from pyswip import Prolog


class PrologQueryFactory:

    def __init__(self):
        """
        Inits a list to form the query.
        """
        self.query: list = []

    def reset_factory(self):
        """
        Resets the factory to start a new query.
        """
        self.query = []

    def add_parameter(self, query_parameter: str):
        """
        Adds a parameter to the query.
        :param query_parameter: The Parameter to Add to the Query
        """
        self.query.append(f'{query_parameter}(X)')

    def remove_last_parameter(self):
        """
        Removes the last parameter added from the query.
        """
        self.query.pop()

    def build_query(self) -> str:
        """
        Builds the query and returns it.
        :return: The Query String
        """
        return ",".join(self.query) + "."


class PrologUtil:

    def __init__(self, kb_name: str):
        """
        Constructor, inits the Prolog Helper
        class and calls the connect() method
        to access the knowledge base. Inits
        the current_query field.
        :param kb_name: The Name of the Knowledge Base File
        """
        self.kb_name: str = kb_name
        self.prolog: Prolog = Prolog()
        self.q_factory: PrologQueryFactory = PrologQueryFactory()
        self.vegan: bool = False
        self.vegetarian: bool = False
        self.connect()

    def connect(self):
        """
        Connects the self.prolog to the .pl file
        with the name self.kb_name.
        """
        self.prolog.consult(self.kb_name)
        self.reset_query()

    def reset_query(self):
        """
        Resets the current query list for
        the next iteration.
        """
        self.q_factory.reset_factory()

    def add_predicate(self, predicate: str):
        """
        Adds a predicate to the query.
        :param predicate: The Predicate to be added
        """
        self.q_factory.add_parameter(predicate)
        
        if (predicate.lower() == "vegan"):
            self.vegan = True
        elif (predicate.lower() == "vegeterian"):
            self.vegetarian = True

    def undo_add_predicate(self):
        """
        Removes the last added predicate.
        """
        self.q_factory.remove_last_parameter()

    def get_current_results(self):
        """
        Builds the current query and returns its results.
        :return: The Query String
        """
        query_str: str = self.q_factory.build_query()

        if not any(c.isalpha() for c in query_str):
            return ""

        result: list = []
        for result_dict in self.prolog.query(query_str):
            result.append(result_dict)

        return result

    def get_vegan(self):
        """
        Returns True if there's a vegan requirement
        :return: Whether the meals should be vegan or not
        """
        return self.vegan

    def get_vegetarian(self):
        """
        Returns True if there's a vegetarian requirement
        :return: Whether the meals should be vegetarian or not
        """
        return self.vegetarian
