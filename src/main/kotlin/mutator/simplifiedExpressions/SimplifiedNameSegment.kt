package mutator.simplifiedExpressions

import ast.expressions.AsExpression
import ast.expressions.UnaryExpression
import ast.primaryExpressions.NameSegment
import ast.primaryExpressions.PrimaryExpressionWithSuffix
import ast.types.BoolNode
import ast.types.TypeNode

class SimplifiedNameSegment(
    val ident: String,
    val value: String,
    val type: TypeNode
): SimplifiedLiteralExpression()  {
    override fun toAsExpression(): AsExpression {
        val primary = PrimaryExpressionWithSuffix(NameSegment(ident), emptyList())
        val unary = UnaryExpression(null, null, isPrimary = true, primary)
        return AsExpression(unary, emptyList(), emptyList())
    }

    override fun isBooleanExpression(): Boolean {
        return type is BoolNode
    }

    override fun getTruthValue(): Boolean? {
        return if (type is BoolNode) {
            return value == "true"
        } else {
            null
        }
    }

    override fun getCanonicalForm(): String {
        return value
    }

}