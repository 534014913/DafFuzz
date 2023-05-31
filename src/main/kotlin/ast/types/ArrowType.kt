package ast.types

data class ArrowType(
    val type: TypeNode,
    val afterArrow: TypeNode,
    override val baseString: String = "->"
) : TypeNode {
    override fun toDafny(): String {
        return "${type.toDafny()} -> ${afterArrow.toDafny()}"
    }

    override fun clone(): ArrowType = ArrowType(type.clone(), afterArrow.clone())
}