package mutator.simplifiedExpressions

import ast.primaryExpressions.LiteralExpression
import ast.types.BoolNode

class SimplifiedBooleanLiteral(
    val value: Boolean
) : SimplifiedLiteralExpression() {
    override fun toLiteralExpression(): LiteralExpression {
        return LiteralExpression(value.toString(), BoolNode(99))
    }

    override fun isBooleanExpression(): Boolean {
        return true
    }

    override fun getTruthValue(): Boolean? {
        return value
    }

    override fun getCanonicalForm(): String {
        return value.toString()
    }
}