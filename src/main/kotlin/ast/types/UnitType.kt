package ast.types

data class UnitType(
    override val baseString: String = "()"
): TypeNode {
    override fun clone(): TypeNode {
        return UnitType()
    }

}