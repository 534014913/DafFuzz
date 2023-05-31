package ast.types

data class UndecidedType(
    override val baseString: String = "Undecided"
): TypeNode {
    override fun clone(): TypeNode {
        return UndecidedType()
    }

    override fun toDafny(): String {
        return "Undecided($baseString)"
    }
}