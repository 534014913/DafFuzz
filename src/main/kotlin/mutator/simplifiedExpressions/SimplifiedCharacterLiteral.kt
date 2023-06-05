package mutator.simplifiedExpressions

import ast.expressions.DafnyExpression
import ast.primaryExpressions.LiteralExpression
import ast.types.CharNode

class SimplifiedCharacterLiteral(
    val value: Char
): SimplifiedLiteralExpression() {
    override fun toDafnyExpression(): DafnyExpression {
        return DafnyExpression(listOf(toImpliesExpliesExpression()), null)
    }
    override fun toLiteralExpression(): LiteralExpression {
        return LiteralExpression(value.toString(), CharNode())
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