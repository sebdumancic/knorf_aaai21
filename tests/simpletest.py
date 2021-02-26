from pyswip import Prolog
from loreleai.language.lp import parse, Theory, ClausalTheory
from loreleai.learning.restructuring import Restructor, NUM_PREDICATES, NUM_LITERALS
import time
import os
import logging
import networkx as nx
import cProfile


def knorf_test():

    dataset = "strings-600-5"

    theory_file = os.path.dirname(__file__) + f"/../data/restructuring/{dataset}.pl"
    theory = ClausalTheory(read_from_file=theory_file)

    unfolded_theory = theory.unfold()
    unfolded_theory.remove_duplicates()

    frms = unfolded_theory.get_formulas()
    # frms = frms[2:]
    # frms = [frms[0]] + frms[2:]
    # frms = frms[:8] + frms[9:]
    #frms = frms[10:30]
    frms_rec = [x for x in frms if x.get_head().get_predicate() in unfolded_theory._recursive_predicates]

    frms_single = [x for x in frms if len(x) == 1]

    unfolded_theory = ClausalTheory([x for x in frms if len(x) > 1 or len(x) == 1 and x.get_head().get_predicate() in unfolded_theory._recursive_predicates])

    restructurer = Restructor(max_literals=3, min_literals=2,
                              max_arity=2, head_variable_selection=2, reject_singleton=True, prevent_redundancies=True,
                              logl=logging.INFO, minimise_redundancy=True, exclude_redundant_cands=False, allow_no_refactoring=False,
                              exclude_alternatives=False, exact_redundancy=False, objective_type=NUM_LITERALS)

    #cProfile.run("restructurer.restructure(unfolded_theory, max_layers=None, max_predicate=19, num_threads=4, prune_candidates=True)")
    cls, thr = restructurer.restructure(unfolded_theory, max_layers=None, max_predicate=None, num_threads=4, prune_candidates=True)

    print(f"selected clauses ({len(cls)}):  \n" + "\n".join([str(x) for x in sorted(cls, key=lambda x: str(x))]))
    print("")

    # print(f"original theory ({len(theory.get_number_of_predicates())}):\n{theory}")
    #
    # print("")
    # print(f"unfolded theory ({len(unfolded_theory)}):\n{unfolded_theory}")
    #
    # print("")
    # print(f"Encoded theory ({len(theory.get_number_of_predicates())}):\n{thr}")

    # print("refactored theory")
    # for f in thr.get_formulas():
    #     print(f"\t{f}")

    # thr.visualize(f"refactored_{dataset}.pdf", only_numbers=True)
    # theory.visualize(f"original_{dataset}.pdf", only_numbers=False)

    print(f"Original theory has {theory.num_literals()} literals, while encoded theory has {thr.num_literals()}")
    print(f"Original theory has {len(theory.get_predicates())} predicates, while refactored theory has {len(thr.get_predicates())}")


def z3_test():
    from z3 import Fixedpoint, BitVecSort, Function, BoolSort, Const, BitVecVal
    fp = Fixedpoint()
    fp.set(engine='datalog')

    #print(fp.help())

    s = BitVecSort(3)
    edge = Function('edge', s, s, BoolSort())
    path = Function('path', s, s, BoolSort())

    a = Const('a', s)
    b = Const('b', s)
    c = Const('c', s)

    fp.register_relation(path, edge)
    fp.declare_var(a, b, c)
    fp.rule(path(a, b), edge(a, b))
    fp.rule(path(a, c), [edge(a, b), path(b, c)])

    v1 = BitVecVal(1, s)
    v2 = BitVecVal(2, s)
    v3 = BitVecVal(3, s)
    v4 = BitVecVal(4, s)

    f1 = edge(v1, v2)
    fp.fact(f1)
    fp.fact(edge(v1, v3))
    fp.fact(edge(v2, v4))

    #fp.help()

    print("current set of rules", fp)

    first_answer = fp.query(path(b, a))
    #print(fp.query(path(b, a)), "yes we can reach v4 from v1")
    ans = fp.get_answer()
    print(ans)
    # ans = ans.children()
    # print(ans, type(ans))
    #
    # second_answer = fp.query(path(v3, v4))
    # print(fp.query(path(v3, v4)), "no we cannot reach v4 from v3")


def z3_granparent():
    from z3 import Fixedpoint, BitVecSort, Function, BoolSort, Const, BitVecVal,\
        FiniteDomainSort, StringSort, DeclareSort
    fp = Fixedpoint()
    fp.set(engine='datalog')

    s = BitVecSort(2)

    parent = Function("parent", s, s, BoolSort())
    granparent = Function("grandparent", s, s, BoolSort())
    fp.register_relation(parent)
    fp.register_relation(granparent)

    p1 = BitVecVal(1, s)
    p2 = BitVecVal(2, s)
    p3 = BitVecVal(3, s)

    v1 = Const("v1", s)
    v2 = Const("v2", s)
    v3 = Const("v3", s)

    fp.declare_var(v1)
    fp.declare_var(v2)
    fp.declare_var(v3)

    fp.rule(granparent(v1, v2), [parent(v1, v3), parent(v3, v2)])

    fp.fact(parent(p1, p2))
    fp.fact(parent(p2, p3))

    print(fp)

    print(fp.query(parent(v1, v2), parent(v2, v3)))
    print(fp.get_answer())


def minikanren_test():
    from kanren import Relation, facts, run, var, conde

    parent = Relation()
    facts(parent, ("Homer", "Bart"),
                  ("Homer", "Lisa"),
                  ("Abe", "Homer"))

    x = var()
    y = var()
    z = var()

    def grandparent(*args):
        y = var()
        return conde((parent(args[0], y), parent(y, args[1])))

    #grandparent = lambda *x: conde([parent(x[0], z), parent(z, x[1])])

    print(run(0, [x, y], grandparent(x, y)))


def minikanren_test_2():
    from kanren import Relation, facts, run, var, conde, reify, lany
    from kanren.core import Zzz


    parent = Relation()
    facts(parent, ("Homer", "Bart"),
                  ("Homer", "Lisa"),
                  ("Abe", "Homer"))

    x = var()
    y = var()
    z = var()

    def ancestor(x, y):
        z = var()
        return conde([parent(x, y)], [parent(x, z), Zzz(ancestor, z, y)])

    #grandparent = lambda *x: conde([parent(x[0], z), parent(z, x[1])])

    print(run(0, [y, x], ancestor(y, x)))


def kanren_graph():
    from kanren import Relation, facts, run, var, conde, reify, lany
    from kanren.core import Zzz

    edge = Relation()
    facts(edge, ("v1", "v2"),
                ("v1", "v3"),
                ("v2", "v4"))

    def path(x, y):
        z = var()
        return conde([edge(x, y)], [edge(x, z), Zzz(path, z, y)])

    x = var()
    y = var()
    print(run(0, [x, y], path(x, y)))


def python_test():

    def create_inner_func_with_args():
        a = 7
        ad = {"this": "is available"}

        def sum_it_up(*args, add=a, sadd=ad):
            print("this", sadd["this"])
            return sum(args) + add

        return sum_it_up

    ff = create_inner_func_with_args()

    print(ff(1))


#z3_test()
knorf_test()
#z3_granparent()
#minikanren_test()
#minikanren_test_2()
#kanren_graph()

#python_test()











