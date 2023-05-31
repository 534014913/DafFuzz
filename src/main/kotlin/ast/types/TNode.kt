package ast.types

data class TNode(
    override val baseString: String = "T"
) : TypeNode {
    override fun clone(): TNode = TNode()
}