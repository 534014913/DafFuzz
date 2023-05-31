package ast.types

data class SequenceNode(
    val genericInstantiation: GenericInstantiation?,
    override val baseString: String = "seq"
) : TypeNode {
    override fun toDafny(): String {
        if (genericInstantiation != null) {
            assert(genericInstantiation.types.size == 1)
        }
        val generic = genericInstantiation?.toDafny() ?: ""
        return "$baseString$generic"
    }

    override fun clone(): SequenceNode = SequenceNode(genericInstantiation?.clone())
}