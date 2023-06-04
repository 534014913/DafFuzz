package mutator.simplifiedExpressions

import ast.primaryExpressions.LiteralExpression
import ast.types.StringNode

class SimplifiedStringLiteral(
    val value: String
) : SimplifiedLiteralExpression() {
    override fun toLiteralExpression(): LiteralExpression {
        return LiteralExpression(value, StringNode())
    }
}