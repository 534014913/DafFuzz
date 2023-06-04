package mutator.simplifiedExpressions

import ast.expressions.DafnyExpression
import ast.expressions.ImpliesExpliesExpression
import ast.expressions.ImpliesExpression

class SimplifiedImpliesExpression(
    val lhsLogical: SimplifiedExpression,
    val rhsLogical: SimplifiedExpression,
    var truthValue: Boolean?
):SimplifiedImpliesExpliesExpression {
    override fun toDafnyExpression(): DafnyExpression {
        return DafnyExpression(listOf(toImpliesExpliesExpression()))
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
        if (truthValue == null) {
            truthValue =
                !(lhsLogical.getTruthValue() == true && rhsLogical.getTruthValue() == false)
        }
        return truthValue!!
    }

    override fun getCanonicalForm(): String {
        getTruthValue()
        assert(truthValue != null)
        return truthValue.toString()
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