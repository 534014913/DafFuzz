package mutator.simplifiedExpressions

import ast.expressions.DafnyExpression
import ast.expressions.ImpliesExpliesExpression
import ast.expressions.ImpliesExpression

class SimplifiedImpliesExpression(
    val lhsLogical: SimplifiedExpression,
    val rhsLogical: SimplifiedExpression,
    var truthValueUnder: Boolean?
):SimplifiedImpliesExpliesExpression {
    override fun toDafnyExpression(): DafnyExpression {
        return DafnyExpression(listOf(toImpliesExpliesExpression()), truthValueUnder)
    }

    override fun toImpliesExpliesExpression(): ImpliesExpliesExpression {
        return ImpliesExpliesExpression(
            logical = lhsLogical.toLogicalExpression(),
            isSimplest = false,
            isImplies = true,
            implies = ImpliesExpression(rhsLogical.toLogicalExpression(), false, null),
            explies = emptyList()
        )
    }

    override fun isBooleanExpression(): Boolean {
        return true
    }

    override fun getTruthValue(): Boolean {
        if (truthValueUnder == null) {
            truthValueUnder =
                !(lhsLogical.getTruthValue() == true && rhsLogical.getTruthValue() == false)
        }
        return truthValueUnder!!
    }

    override fun getCanonicalForm(): String {
        getTruthValue()
        assert(truthValueUnder != null)
        return truthValueUnder.toString()
    }

//    private fun toImplies(logicalExpressions: List<SimplifiedExpression>): ImpliesExpression {
//        assert(logicalExpressions.isNotEmpty())
//        return if (logicalExpressions.size == 1) {
//            ImpliesExpression(logicalExpressions[0].toLogicalExpression(), false, null)
//        } else {
//            ImpliesExpression(logicalExpressions[0].toLogicalExpression(), true, toImplies(logicalExpressions.subList(1, logicalExpressions.size)))
//        }
//    }
}