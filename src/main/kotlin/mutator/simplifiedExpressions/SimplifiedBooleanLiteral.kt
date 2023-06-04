package mutator.simplifiedExpressions

import ast.primaryExpressions.LiteralExpression
import ast.types.BoolNode

class SimplifiedBooleanLiteral(
    val value: Boolean
) : SimplifiedLiteralExpression() {
    override fun toLiteralExpression(): LiteralExpression {
        return LiteralExpression(value.toString(), BoolNode(99))
    }
}