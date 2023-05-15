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
    val genericInstantiation: GenericInstantiation?,
    override val baseString: String = "seq"
): TypeNode {
    override fun toDafny(): String {
        val generic = genericInstantiation?.toDafny() ?: ""
        return "$baseString$generic"
    }
}

data class SetNode(
    val genericInstantiation: GenericInstantiation?,
    override val baseString: String = "set"
): TypeNode {
    override fun toDafny(): String {
        val generic = genericInstantiation?.toDafny() ?: ""
        return "$baseString$generic"
    }
}

data class MultiSetNode(
    val genericInstantiation: GenericInstantiation?,
    override val baseString: String = "multiset"
): TypeNode {
    override fun toDafny(): String {
        val generic = genericInstantiation?.toDafny() ?: ""
        return "$baseString$generic"
    }
}

data class TupleNode(
    val types: List<TypeNode>,
    override val baseString: String = "tuple"
): TypeNode {
    override fun toDafny(): String {
        return "(${types.joinToString(", ") { x -> x.toDafny()}})"
    }
}

data class TNode(
    override val baseString: String = "T"
) : TypeNode {
}

data class ArrowType(
    val type: TypeNode,
    val afterArrow: TypeNode,
    override val baseString: String = "->"
) : TypeNode {
    override fun toDafny(): String {
        return "${type.toDafny()} -> ${afterArrow.toDafny()}"
    }
}

