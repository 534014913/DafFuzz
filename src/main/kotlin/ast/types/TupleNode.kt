package ast.types

data class TupleNode(
    val types: List<TypeNode>,
    override val baseString: String = "tuple"
) : TypeNode {
    override fun toDafny(): String {
        return "(${types.joinToString(", ") { x -> x.toDafny() }})"
    }

    override fun clone(): TupleNode = TupleNode(types.map { it.clone() })
}