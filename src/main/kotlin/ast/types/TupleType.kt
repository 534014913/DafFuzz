package ast.types

data class TupleType(
    val types: List<TypeNode>,
    override val baseString: String = "tupleType"
) : TypeNode {
    override fun clone(): TypeNode {
        return TupleType(types.map { it.clone() })
    }

    override fun toDafny(): String {
        return "(${types.joinToString(", ") { it.toDafny() }})"
    }
}