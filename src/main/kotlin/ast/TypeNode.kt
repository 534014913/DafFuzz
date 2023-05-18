package ast

sealed interface TypeNode : CloneableASTNode {
    val baseString: String
    override fun toDafny(): String {
        return baseString
    }

    override fun clone(): TypeNode
}

data class BoolNode(
    override val baseString: String = "bool"
) : TypeNode {
    override fun clone(): BoolNode = BoolNode()
}

data class CharNode(
    override val baseString: String = "char"
) : TypeNode {
    override fun clone(): CharNode = CharNode()
}

data class IntNode(
    override val baseString: String = "int"
) : TypeNode {
    override fun clone(): IntNode = IntNode()
}

data class StringNode(
    override val baseString: String = "string"
) : TypeNode {
    override fun clone(): StringNode = StringNode()
}

data class NatNode(
    override val baseString: String = "nat"
) : TypeNode {
    override fun clone(): NatNode = NatNode()
}

data class GenericInstantiation(
    val types: List<TypeNode>
) : CloneableASTNode {
    override fun toDafny(): String {
        return "<${types.joinToString(", ") { x -> x.toDafny() }}>"
    }

    override fun clone(): GenericInstantiation = GenericInstantiation(types = types.map { it.clone() })
}

data class SequenceNode(
    val genericInstantiation: GenericInstantiation?,
    override val baseString: String = "seq"
) : TypeNode {
    override fun toDafny(): String {
        val generic = genericInstantiation?.toDafny() ?: ""
        return "$baseString$generic"
    }

    override fun clone(): SequenceNode = SequenceNode(genericInstantiation?.clone())
}

data class SetNode(
    val genericInstantiation: GenericInstantiation?,
    override val baseString: String = "set"
) : TypeNode {
    override fun toDafny(): String {
        val generic = genericInstantiation?.toDafny() ?: ""
        return "$baseString$generic"
    }

    override fun clone(): SetNode = SetNode(genericInstantiation?.clone())
}

data class MultiSetNode(
    val genericInstantiation: GenericInstantiation?,
    override val baseString: String = "multiset"
) : TypeNode {
    override fun toDafny(): String {
        val generic = genericInstantiation?.toDafny() ?: ""
        return "$baseString$generic"
    }

    override fun clone(): MultiSetNode = MultiSetNode(genericInstantiation?.clone())
}

data class TupleNode(
    val types: List<TypeNode>,
    override val baseString: String = "tuple"
) : TypeNode {
    override fun toDafny(): String {
        return "(${types.joinToString(", ") { x -> x.toDafny() }})"
    }

    override fun clone(): TupleNode = TupleNode(types.map { it.clone() })
}

data class TNode(
    override val baseString: String = "T"
) : TypeNode {
    override fun clone(): TNode = TNode()
}

data class ArrowType(
    val type: TypeNode,
    val afterArrow: TypeNode,
    override val baseString: String = "->"
) : TypeNode {
    override fun toDafny(): String {
        return "${type.toDafny()} -> ${afterArrow.toDafny()}"
    }
    override fun clone(): ArrowType = ArrowType(type.clone(), afterArrow.clone())
}

