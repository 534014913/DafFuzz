package ast.types

data class NatNode(
    override val baseString: String = "nat"
) : TypeNode {
    override fun clone(): NatNode = NatNode()
}