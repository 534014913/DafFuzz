package ast.types

data class StringNode(
    override val baseString: String = "string"
) : TypeNode, BasicTypeNode {
    override fun clone(): StringNode = StringNode()
}