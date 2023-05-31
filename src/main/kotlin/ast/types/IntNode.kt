package ast.types

data class IntNode(
    override val baseString: String = "int"
) : BasicTypeNode {
    override fun clone(): IntNode = IntNode()
}