package ast.types

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