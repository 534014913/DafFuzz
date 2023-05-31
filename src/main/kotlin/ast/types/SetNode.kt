package ast.types

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