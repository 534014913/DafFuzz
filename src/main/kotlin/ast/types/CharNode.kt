package ast.types

data class CharNode(
    override val baseString: String = "char"
) : BasicTypeNode {
    override fun clone(): CharNode = CharNode()
}