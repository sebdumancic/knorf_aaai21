from typing import Dict, Sequence, Union

from loreleai.language.commons import Literal, Clause, Context, global_context
from loreleai.language.lp import Predicate, Type, Constant, Variable


class LPSolver:
    """
    An abstract class implementing a logic programming solver/reasoner

    Arguments:
        name [str]: name of the engine
        knowledge_base (default: None): facts to use
                                        Not supported yet
        background_knowledge (default: None): background knowledge (clauses)
                                              Not supported yet
        ctx [Context] (default: global context): context to use

    """

    def __init__(self, name, knowledge_base=None, background_knowledge=None, ctx: Context = None):
        self._name = name
        self._knowledge = knowledge_base
        self._background = background_knowledge
        #self._solver = None
        if ctx is None:
            ctx = global_context
        self._create_objects(ctx)

    def _create_objects(self, ctx: Context):
        """
        Translates the objects from the context to engine-specific objects

        Arguments:
            ctx [Context]: context to use
        """
        [self.declare_type(t) for t in ctx.get_types()]
        [self.declare_constant(c) for c in ctx.get_constants()]
        [self.declare_predicate(p) for p in ctx.get_predicates()]
        [self.declare_variable(v) for v in ctx.get_variables()]

    def get_name(self) -> str:
        """
        Returns the name of an engine
        """
        return self._name

    def declare_type(self, elem_type: Type) -> None:
        """
        Instantiates the type/domain/sort within the solver.
        Needs to make sure that the reference is provided to the original Type object

        Arguments:
            elem_type [Type]: type to instantiate
        """
        raise NotImplementedError()

    def declare_predicate(self, elem_predicate: Predicate) -> None:
        """
        Instantiates the predicate symbol within the solver.
        Needs to make sure that the reference is provided to the original Predicate object

        Arguments:
            elem_predicate [Predicate]: predicate to instantiate
        """
        raise NotImplementedError()

    def declare_constant(self, elem_constant: Constant) -> None:
        """
        Instantiates the constant symbol within the solver.
        Needs to make sure that the reference is provided to the original Constant object

        Arguments:
            elem_constant [Constant]: constant to instantiate
        """
        raise NotImplementedError()

    def declare_variable(self, elem_variable: Variable) -> None:
        """
        Instantiates the variable symbol within the solver.
        Needs to make sure that the reference is provided to the original Variable object

        Arguments:
            elem_variable [Variable]: variable to instantiate
        """
        raise NotImplementedError()

    def assert_fact(self, fact: Literal) -> None:
        """
        Asserts fact to the solvers knowledge base

        Arguments:
            fact [Literal]: fact to assert
        """
        raise NotImplementedError()

    def assert_rule(self, rule: Clause) -> None:
        """
        Asserts rule to the solvers knowledge base

        Arguments:
             rule [Clause]: rule to assert
        """
        raise NotImplementedError()

    def has_solution(self, query: Union[Literal, Clause]) -> bool:
        """
        Checks whether the query can be satisfied by the knowledge base

        Arguments:
            query (Union[Atom,Clause]): query to check

        Return:
            True/False
        """
        raise NotImplementedError()

    def one_solution(self, query: Union[Literal, Clause]) -> Dict[Variable, Constant]:
        """
        Returns one (random) solution to the query

        Arguments:
            query query (Union[Atom,Clause]): query to check

        Return:
            dict (Dict[Variable,Constant]) mapping the variables in the query to constaints
        """
        raise NotImplementedError()

    def all_solutions(self, query: Union[Literal, Clause]) -> Sequence[Dict[Variable, Constant]]:
        """
        Returns all solutions to the query

        Arguments:
            query query (Union[Atom,Clause]): query to check

        Return:
            sequence of dict (Dict[Variable,Constant]) mapping the variables in the query to constants
        """
        raise NotImplementedError()

