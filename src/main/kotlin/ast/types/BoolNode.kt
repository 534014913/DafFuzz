package ast.types

data class BoolNode(
    val i: Int,
    override val baseString: String = "bool"
) : BasicTypeNode {
    override fun clone(): BoolNode = BoolNode(i)

    override fun toDafny(): String {
        return "bool"
    }
}