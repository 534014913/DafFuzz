package mutator.simplifiedExpressions

import ast.expressions.DafnyExpression


class SimplifiedEquivalenceExpression(
    val lhs: SimplifiedExpression,
    val rhs: SimplifiedExpression,
    var truthValue: Boolean?
) : SimplifiedExpression {
    override fun toDafnyExpression(): DafnyExpression {
        return DafnyExpression(
            listOf(
                lhs.toImpliesExpliesExpression(),
                rhs.toImpliesExpliesExpression()
            )
        )
    }

    override fun isBooleanExpression(): Boolean {
        return true
    }

    override fun getTruthValue(): Boolean? {
        return truthValue
    }

    override fun getCanonicalForm(): String {
        if (truthValue == null) {
            truthValue = lhs.getTruthValue() == rhs.getTruthValue()
        }
        return truthValue.toString()
    }

}