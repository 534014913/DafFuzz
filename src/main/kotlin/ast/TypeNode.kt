package ast

sealed interface TypeNode: ASTNode {
    val baseString: String
    override fun toDafny(): String {
        return baseString
    }
}

data class BoolNode(
    override val baseString: String = "bool"
): TypeNode {}

data class CharNode(
    override val baseString: String = "bool"
): TypeNode {}

data class IntNode(
    override val baseString: String = "int"
): TypeNode {}

data class StringNode(
    override val baseString: String = "string"
): TypeNode {}

data class NatNode(
    override val baseString: String = "nat"
): TypeNode {}

data class GenericInstantiation(
    val types: List<TypeNode>
): ASTNode {
    override fun toDafny(): String {
        return "<${types.joinToString(", ") { x -> x.toDafny()}}>"
    }
}

data class SequenceNode(
    override val baseString: String = "seq",
    val genericInstantiation: GenericInstantiation?
): TypeNode {
    override fun toDafny(): String {
        val generic = genericInstantiation?.toDafny() ?: ""
        return "$baseString$generic"
    }
}

data class SetNode(
    override val baseString: String = "set",
    val genericInstantiation: GenericInstantiation?
): TypeNode {
    override fun toDafny(): String {
        val generic = genericInstantiation?.toDafny() ?: ""
        return "$baseString$generic"
    }
}

data class MultiSetNode(
    override val baseString: String = "multiset",
    val genericInstantiation: GenericInstantiation?
): TypeNode {
    override fun toDafny(): String {
        val generic = genericInstantiation?.toDafny() ?: ""
        return "$baseString$generic"
    }
}

data class TupleNode(
    override val baseString: String = "tuple",
    val types: List<TypeNode>
): TypeNode {
    override fun toDafny(): String {
        return "(${types.joinToString(", ") { x -> x.toDafny()}})"
    }
}

data class TNode(
    override val baseString: String = "T"
) : TypeNode {
}

