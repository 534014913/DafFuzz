package mutator.simplifiedExpressions

import ast.primaryExpressions.LiteralExpression
import ast.types.IntNode
import java.math.BigInteger

class SimplifiedIntegerLiteral(
    val value: BigInteger
): SimplifiedLiteralExpression() {
    override fun toLiteralExpression(): LiteralExpression {
        return LiteralExpression(value.toString(), IntNode())
    }

    override fun isBooleanExpression(): Boolean {
        return false
    }

    override fun getTruthValue(): Boolean? {
        return null
    }

    override fun getCanonicalForm(): String {
        return value.toString()
    }
}