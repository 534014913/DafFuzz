package mutator.simplifiedExpressions

import ast.expressions.DafnyExpression
import ast.primaryExpressions.LiteralExpression
import ast.types.StringNode

class SimplifiedStringLiteral(
    val value: String
) : SimplifiedLiteralExpression() {
    override fun toDafnyExpression(): DafnyExpression {
        return DafnyExpression(listOf(toImpliesExpliesExpression()), null)
    }

    override fun toLiteralExpression(): LiteralExpression {
        return LiteralExpression("\"$value\"", StringNode())
    }

    override fun isBooleanExpression(): Boolean {
        return false
    }

    override fun getTruthValue(): Boolean? {
        return null
    }

    override fun getCanonicalForm(): String {
        return value
    }
}