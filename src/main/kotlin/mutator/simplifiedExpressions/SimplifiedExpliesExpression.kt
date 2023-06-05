package mutator.simplifiedExpressions

import ast.expressions.DafnyExpression
import ast.expressions.ImpliesExpliesExpression

class SimplifiedExpliesExpression(
    val lhs: SimplifiedLogicalExpression,
    val rhs: SimplifiedLogicalExpression,
    var truthValueUnder: Boolean?
) : SimplifiedImpliesExpliesExpression {

    override fun toDafnyExpression(): DafnyExpression {
        return DafnyExpression(listOf(toImpliesExpliesExpression()), truthValueUnder)
    }

    override fun toImpliesExpliesExpression(): ImpliesExpliesExpression {
        return ImpliesExpliesExpression(
            lhs.toLogicalExpression(),
            isSimplest = false,
            isImplies = false,
            implies = null,
            explies = listOf(rhs.toLogicalExpression())
        )
    }

    override fun isBooleanExpression(): Boolean {
        return true
    }

    override fun getTruthValue(): Boolean {
        if (truthValueUnder == null) {
            truthValueUnder = !(lhs.getTruthValue() == false && rhs.getTruthValue() == true)
        }
        return truthValueUnder!!
    }

    override fun getCanonicalForm(): String {
        getTruthValue()
        return truthValueUnder.toString()
    }
}