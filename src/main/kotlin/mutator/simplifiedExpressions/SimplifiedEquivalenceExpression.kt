package mutator.simplifiedExpressions

import ast.expressions.DafnyExpression


class SimplifiedEquivalenceExpression(
    val lhs: SimplifiedExpression,
    val rhs: SimplifiedExpression,
    var truthValueUnder: Boolean?
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
        return truthValueUnder
    }


    override fun getCanonicalForm(): String {
        if (truthValueUnder == null) {
            truthValueUnder= lhs.getTruthValue() == rhs.getTruthValue()
        }
        return truthValueUnder.toString()
    }

}