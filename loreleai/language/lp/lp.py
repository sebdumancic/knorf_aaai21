from __future__ import annotations

from functools import reduce
from typing import List, Dict, Set, Tuple, Sequence, Union
from abc import ABC

import pygraphviz as pgv

# from . import parse
from ..commons import Predicate, Theory, Variable, Literal, c_var, \
    c_pred, c_const, c_literal, Clause, _are_two_set_of_literals_identical, Recursion, Disjunction, ClausalConstruct


class ClausalTheory(Theory):

    def __init__(self, formulas: Sequence[Clause] = None, read_from_file: str = None):
        assert formulas is not None or read_from_file is not None

        if read_from_file:
            # TODO: fix this for clauses that spread on more than one line
            formulas = []
            # formulas_per_head = {}
            inf = open(read_from_file)

            for line in inf.readlines():
                if len(line) > 3 and not line.startswith('#') and not line.startswith('%') and not line.startswith('//') and not line.startswith('true.'):
                    f = parse(line.strip().replace('.', ''))
                    formulas.append(f)
            #         if f.get_head().get_predicate() not in formulas_per_head:
            #             formulas_per_head[f.get_head().get_predicate()] = []
            #         formulas_per_head[f.get_head().get_predicate()].append(f)
            #
            # for k in formulas_per_head:
            #     if len(formulas_per_head[k]) == 1:
            #         formulas.append(formulas_per_head[k][0])
            #     else:
            #         is_recursive = any([x.is_recursive() for x in formulas_per_head[k]])
            #         if is_recursive:
            #             formulas.append(Recursion(formulas_per_head[k]))
            #         else:
            #             formulas.append(Disjunction(formulas_per_head[k]))
            # del formulas_per_head
        self._recursive_predicates = {x.get_head().get_predicate() for x in formulas if x.is_recursive()}
        super(ClausalTheory, self).__init__(formulas)

    def get_formulas(self, predicates: Set[Predicate] = None) -> Sequence[Union[Clause, ClausalTheory]]:
        if predicates:
            return [x for x in self._formulas if any([p in predicates for p in x.get_predicates()])]
        else:
            return self._formulas

    def remove_formulas_with_predicates(self, predicates_in_questions: Set[Predicate]):
        """
        Removes all formulas that use at least one of the provided predicates
        """
        self._formulas = [x for x in self._formulas if not any([p in predicates_in_questions for p in x.get_predicates()])]

    def get_predicates(self) -> Set[Predicate]:
        return reduce((lambda x, y: x.union(y)), [x.get_predicates().union({x.get_head().get_predicate()}) for x in self._formulas])

    def _replace_predicates(self, clauses: Sequence[Union[Clause, ClausalConstruct]],
                            predicate_replacements: Dict[Predicate, Predicate]
                            ) -> Sequence[Union[ClausalConstruct, Clause]]:
        """
        Replaces the occurrences of the predicates in clauses with their substitutes specified in [predicate_replacements

        Args:
            clauses [Sequence[Union[Clause, ClausalConstruct]]]: a collection of clauses
            predicate_replacements [Dict[Predicate, Predicate]]: predicate substitutions
                                                                 keys are replaced with their values

        Returns:
            a collection of clauses given as an input, with the predicates replaced
        """
        _new_clauses = []
        _predicate_to_replace = set(predicate_replacements.keys())

        for cl in clauses:
            _to_replace_in_clause = _predicate_to_replace.intersection(cl.get_predicates())

            if len(_to_replace_in_clause) > 0:
                tmp_cl = cl
                for p in _to_replace_in_clause:
                    tmp_cl = tmp_cl.substitute_predicate_occurence(p, predicate_replacements[p])
                _new_clauses.append(tmp_cl)
            else:
                _new_clauses.append(cl)

        return _new_clauses

    def _remove_duplicate_clauses(self,
                                  clauses: Sequence[Union[Clause,ClausalConstruct]]
                                  ) -> Tuple[Sequence[Union[Clause, ClausalConstruct]], Dict[Predicate, Predicate]]:

        predicate_replacements = {}  # predicate to be replaced -> which predicate to replace with
        new_forms = []

        #  filter out duplicated individual clauses
        frms_per_length = {}  # if clause, the key is length
                              # if clauseConstruct, the key is tuple of clause lengths sorted

        for cl in clauses:
            if isinstance(cl, Clause):
                l = len(cl)
            else:
                l = tuple(sorted([len(x) for x in cl.get_clauses()]))

            if l not in frms_per_length:
                frms_per_length[l] = []
            frms_per_length[l].append(cl)

        indices_to_remove = {}
        for l in frms_per_length:
            indices_to_remove[l] = set()
            for ind in range(0, len(frms_per_length[l])-1):
                for ind_i in range(ind + 1, len(frms_per_length[l])):
                    cl1 = frms_per_length[l][ind]
                    cl2 = frms_per_length[l][ind_i]

                    if isinstance(cl1, Clause):
                        # if the head predicate should already be replaced with another one, skip
                        if cl1.get_head().get_predicate() in predicate_replacements:
                            continue

                        if cl1.get_predicates() == cl2.get_predicates() \
                                and _are_two_set_of_literals_identical(cl1.get_term_signatures(),
                                                                       cl2.get_term_signatures()):
                            indices_to_remove[l].add(ind_i)
                            # remember which head predicates can be substituted
                            # change that pred in every other clause
                            predicate_replacements[cl2.get_head().get_predicate()] = cl1.get_head().get_predicate()
                    else:
                        #  can all clauses in the first construct be matched to clauses in the second construct
                        # if predicate should already be replaced with another one, skip
                        if cl1.get_clauses()[0].get_head().get_predicate() in predicate_replacements:
                            continue

                        _inner_clause_matches = dict([(x, False) for x in cl1.get_clauses()])
                        for cl_in in cl1.get_clauses():
                            _inner_clause_matches[cl_in] = any(
                                [
                                    cl_in.get_predicates() == x.get_predicates() \
                                        and _are_two_set_of_literals_identical(cl_in.get_term_signatures(),
                                                                               x.get_term_signatures())
                                    for x in cl2.get_clauses()
                                ]
                            )

                        if all(list(_inner_clause_matches.values())):
                            indices_to_remove[l].add(ind_i)
                            predicate_replacements[cl2.get_head()[0].get_predicate()] = cl1.get_head()[0].get_predicate()

        for l in frms_per_length:
            removed = 0
            for ind in indices_to_remove[l]:
                frms_per_length[l].pop(ind - removed)
                removed += 1

            new_forms += [x for x in frms_per_length[l]]

        return new_forms, predicate_replacements

    def remove_duplicates(self):
        # new_forms = []
        _formulas_per_head = {}
        for cl in self._formulas:
            if isinstance(cl, Clause):
                hp = cl.get_head().get_predicate()
            else:
                hp = cl.get_head()[0].get_predicate()

            if hp not in _formulas_per_head:
                _formulas_per_head[hp] = []
            _formulas_per_head[hp].append(cl)

        forms_to_use = []
        for p in _formulas_per_head:
            if len(_formulas_per_head[p]) == 1:
                forms_to_use.append(_formulas_per_head[p][0])
            else:
                ffms = _formulas_per_head[p]
                if any([x.is_recursive() for x in ffms]):
                    forms_to_use.append(Recursion(ffms))
                else:
                    forms_to_use.append(Disjunction(ffms))

        # _base_clauses = [x for x in self._formulas if isinstance(x, Clause)]
        # _disjunctions = [x for x in self._formulas if isinstance(x, Disjunction)]
        # _recursions = [x for x in self._formulas if isinstance(x, Recursion)]

        _base_clauses = [x for x in forms_to_use if isinstance(x, Clause)]
        _disjunctions = [x for x in forms_to_use if isinstance(x, Disjunction)]
        _recursions = [x for x in forms_to_use if isinstance(x, Recursion)]

        del forms_to_use
        del _formulas_per_head

        # predicate_replacements = {}  # predicate to be replaced -> which predicate to replace with
        #
        # #  filter out duplicated individual clauses
        # frms_per_length = {}
        # for frm in _base_clauses:
        #     l = len(frm)
        #     if l not in frms_per_length:
        #         frms_per_length[l] = []
        #     frms_per_length[l].append(frm)
        #
        # indices_to_remove = {}
        # for l in frms_per_length:
        #     indices_to_remove[l] = set()
        #     for ind in range(0, len(frms_per_length[l])-1):
        #         for ind_i in range(ind+1, len(frms_per_length[l])):
        #             cl1 = frms_per_length[l][ind]
        #             cl2 = frms_per_length[l][ind_i]
        #
        #             if cl1.get_predicates() == cl2.get_predicates() \
        #                     and _are_two_set_of_literals_identical(cl1.get_term_signatures(), cl2.get_term_signatures()):
        #                 indices_to_remove[l].add(ind_i)
        #                 # remember which head predicates can be substituted
        #                 # change that pred in every other clause
        #                 predicate_replacements[cl2.get_head().get_predicate()] = cl1.get_head().get_predicate()
        #
        # for l in frms_per_length:
        #     removed = 0
        #     for ind in indices_to_remove[l]:
        #         frms_per_length[l].pop(ind - removed)
        #         removed += 1
        #
        #     new_forms += [x for x in frms_per_length[l]]
        #
        # # do the replacement
        # _base_clauses = self._replace_predicates(_base_clauses, predicate_replacements)

        # remove redundant base clauses
        _base_clauses, predicate_replacements1 = self._remove_duplicate_clauses(_base_clauses)
        if predicate_replacements1:
            _base_clauses = self._replace_predicates(_base_clauses, predicate_replacements1)
            _disjunctions = self._replace_predicates(_disjunctions, predicate_replacements1)
            _recursions = self._replace_predicates(_recursions, predicate_replacements1)

        # remove redundant disjunctions
        _disjunctions, predicate_replacements2 = self._remove_duplicate_clauses(_disjunctions)
        if predicate_replacements2:
            _base_clauses = self._replace_predicates(_base_clauses, predicate_replacements2)
            _disjunctions = self._replace_predicates(_disjunctions, predicate_replacements2)
            _recursions = self._replace_predicates(_recursions, predicate_replacements2)

        # remove redundant recursions
        _recursions, predicate_replacements3 = self._remove_duplicate_clauses(_recursions)
        if predicate_replacements3:
            _base_clauses = self._replace_predicates(_base_clauses, predicate_replacements3)
            _disjunctions = self._replace_predicates(_disjunctions, predicate_replacements3)
            _recursions = self._replace_predicates(_recursions, predicate_replacements3)

        self._formulas = [x for x in _base_clauses] # + [x for x in _disjunctions] + [x for x in _recursions]
        self._formulas = self._formulas + reduce(lambda x,y: x + y, [x.get_clauses() for x in _disjunctions], [])
        self._formulas = self._formulas + reduce(lambda x, y: x + y, [x.get_clauses() for x in _recursions], [])
        # self._formulas = [x for x in new_forms]
        # del new_forms
        del _base_clauses
        del _disjunctions
        del _recursions

    def flatten(self) -> ClausalTheory:
        """
        Flattens the theory. Everything becomes a clause, and ClausalStructures are unrolled to individual clauses
        :return:
        """
        forms = [x for x in self._formulas if isinstance(x, Clause)]

        forms_constructs = reduce(lambda x,y: x + y, [x.get_clauses() for x in self._formulas if isinstance(x, ClausalConstruct)], [])

        return ClausalTheory(forms + forms_constructs)

    def unfold(self):
        """
        Unfolds the theory

        A theory containing two clauses
                h :- d,c,r.
                d :- a,b.
        Would be unfolded into
                h :- a,b,c,r.

        Returns:
             unfolded theory [Theory]
        """

        def _unfold_recursively(clause: Clause, clause_index: Dict[Predicate, List[Clause]], forbidden_clauses: Set[
            Clause]) -> Tuple[List[Clause], Set[Clause]]:
            cl_predicates = [x.get_predicate() for x in clause.get_atoms()]
            if len(forbidden_clauses) == 0:
                matching_clauses_for_unfolding = dict([(k, clause_index[k]) for k in cl_predicates if k in clause_index])
            else:
                matching_clauses_for_unfolding = dict([(k, [p for p in clause_index[k] if p not in forbidden_clauses]) for k in cl_predicates if k in clause_index])

            if len(matching_clauses_for_unfolding) == 0:
                return [clause], set()
            else:
                used_clauses = [v for k, v in matching_clauses_for_unfolding.items()]
                used_clauses = reduce(lambda x, y: x + y, used_clauses)
                _new_form = clause.unfold_with(used_clauses)
                # once the recursive clause is used, do not allow another usage again
                # recursive_clauses = set([x for x in used_clauses if x.is_recursive()])
                # used_clauses = [x for x in used_clauses if not x.is_recursive()]
                # NOT NEEDED ANYMORE BECAUSE RECURSIVE PREDICATES ARE REMOVED FROM THE CANDIDATE SET
                final = [_unfold_recursively(x, clause_index, forbidden_clauses) for x in _new_form]

                final_clauses = reduce(lambda x, y: x + y, [z[0] for z in final])
                final_exclusion = reduce(lambda x, y: x.union(y), [z[1] for z in final])

                return final_clauses, final_exclusion.union(used_clauses)

        # create clause index
        clause_index = {}
        new_set_of_formulas = []
        recursively_defined_predicates = set()

        for cl in self._formulas:
            if cl.is_recursive():
                # detect predicates with recursive definitions
                # do not use them for unfolding because they can remove finite traces
                recursively_defined_predicates.add(cl.get_head().get_predicate())

            head_pred = cl.get_head().get_predicate()
            if head_pred not in clause_index:
                clause_index[head_pred] = []
            clause_index[head_pred].append(cl)

        clauses_to_exclude = set()
        # excluding recursively defined predicates from the candidate set, so that they are not used
        clause_index = dict([(k, v) for k, v in clause_index.items() if k not in recursively_defined_predicates])

        for cl in self.get_formulas():
            if cl in clauses_to_exclude:
                continue

            cls, excls = _unfold_recursively(cl, clause_index, set()) # at the beginning, no forbidden clause (used for recursive ones)
            new_set_of_formulas += cls
            clauses_to_exclude = clauses_to_exclude.union(excls)

        return ClausalTheory(new_set_of_formulas)

    def _build_clause_dependencies(self) -> Dict[Union[Clause, ClausalConstruct], Dict[str, Sequence[Union[Clause, ClausalConstruct]]]]:
        head_pred_index = dict([(x.get_head().get_predicates(), x) for x in self._formulas])
        dependencies = {}  # key: clause -> value: dict [ "dependsOn": list of clauses it uses in the body,
                           #                              "useIt": list of clauses that use it in their body]
        for cl in self._formulas:
            if cl not in dependencies:
                dependencies[cl] = {"dependsOn": [], "useIt": []}

            if isinstance(cl, Clause):
                clauses_in_the_body = {head_pred_index[x] for x in cl.get_predicates() if x in head_pred_index}
            else:
                clauses_in_the_body = [{head_pred_index[x] for x in tcl.get_predicates()} for tcl in cl.get_clauses()]
                clauses_in_the_body = reduce(lambda x,y: x.union(y), clauses_in_the_body, set())

            # record which clauses it depends on
            dependencies[cl]["dependsOn"] = clauses_in_the_body

            # record that the clauses in the body are used by the cl
            for bcl in clauses_in_the_body:
                if bcl not in dependencies:
                    dependencies[bcl] = {"dependsOn": [], "useIt": []}
                    dependencies[bcl]["useIt"].append(cl)

        return dependencies

    def unfold_new(self):
        # create dependencies between clauses
        clausal_dependencies = self._build_clause_dependencies()

        # unfold things bottom-up
        keepUnfolding = True

        while keepUnfolding:
            # find clauses that do not depend on any other clause, just on primitive preds
            clauses_to_inline = [x for x in clausal_dependencies if len(clausal_dependencies[x]["dependsOn"]) == 0]

        # find all clauses that depend only on primitives and are not recursive  (= primitive support)
        # while no primitive only non-recursive clauses left
        #       unfold all clauses that depend on the current primitive support
        #       remove primitive support from the theory
        #       update the dependency structure

    def visualize(self, filename: str, only_numbers=False):
        predicates_in_bodies_only = set()  # names are the predicate names
        predicates_in_heads = set() # names are clauses

        for cl in self._formulas:
            predicates_in_heads.add(cl.get_head().get_predicate())
            predicates_in_bodies_only = predicates_in_bodies_only.union([x.get_predicate() for x in cl.get_atoms()])

        predicates_in_bodies_only = [x for x in predicates_in_bodies_only if x not in predicates_in_heads]

        graph = pgv.AGraph(directed=True)
        cl_to_node_name = {}

        for p in predicates_in_bodies_only:
            cl_to_node_name[p] = len(cl_to_node_name) if only_numbers else f"{p.get_name()}/{p.get_arity()}"
            graph.add_node(cl_to_node_name[p], color='blue')

        for cl in self._formulas:
            if cl.get_head().get_predicate() not in cl_to_node_name:
                ind = len(cl_to_node_name)
                #cl_to_node_name[cl] = ind if only_numbers else str(cl)
                cl_to_node_name[cl.get_head().get_predicate()] = ind if only_numbers else str(cl.get_head().get_predicate())
                graph.add_node(cl_to_node_name[cl.get_head().get_predicate()], clause=cl.get_head().get_predicate(), color='black' if ('latent' in cl.get_head().get_predicate().get_name() or "_" in cl.get_head().get_predicate().get_name()) else 'red')

        for cl in self._formulas:
            body_p = [x.get_predicate() for x in cl.get_atoms()]

            for p in body_p:
                graph.add_edge(cl_to_node_name[cl.get_head().get_predicate()], cl_to_node_name[p])

        graph.draw(filename, prog='dot')

    def __str__(self):
        return "\n".join([str(x) for x in self._formulas])

    def __len__(self):
        return len(self._formulas)

    def num_literals(self):
        return sum([len(x)+1 for x in self._formulas])


def _convert_to_atom(string: str):
    pred, args = string.strip().replace(')', '').split('(')
    args = args.split(',')

    pred = c_pred(pred, len(args))
    args = [c_const(x) if x.islower() else c_var(x) for x in args]

    return c_literal(pred, args)


def parse(string: str):
    if ":-" in string:
        head, body = string.split(":-")
        head, body = head.strip(), body.strip()
        body = [x + ")" for x in body.split("),")]
        head, body = _convert_to_atom(head), [_convert_to_atom(x) for x in body]
        return Clause(head, body)
    else:
        return _convert_to_atom(string)


