package ast.expressions

data class ImpliesExpression(
    val logical: LogicalExpression,
    val hasImplies: Boolean,
    val implies: ImpliesExpression?
) : ExpressionNode {
    override fun toDafny(): String {
        return if (!hasImplies) {
            logical.toDafny()
        } else {
            "${logical.toDafny()} ==> ${implies!!.toDafny()}"
        }
    }

    override fun clone(): ImpliesExpression {
        return ImpliesExpression(logical.clone(), hasImplies, implies?.clone())
    }
}