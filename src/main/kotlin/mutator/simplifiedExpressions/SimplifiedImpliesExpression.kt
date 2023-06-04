package mutator.simplifiedExpressions

import ast.expressions.DafnyExpression
import ast.expressions.ImpliesExpliesExpression
import ast.expressions.ImpliesExpression

class SimplifiedImpliesExpression(
    val logicalExpressions: List<SimplifiedExpression>
):SimplifiedImpliesExpliesExpression {
    override fun toDafnyExpression(): DafnyExpression {
        return DafnyExpression(listOf(toImpliesExpliesExpression()))
    }

    override fun toImpliesExpliesExpression(): ImpliesExpliesExpression {
        assert(logicalExpressions.size > 1)
        return ImpliesExpliesExpression(
            logical = logicalExpressions[0].toLogicalExpression(),
            isSimplest = logicalExpressions.size == 1,
            isImplies = true,
            implies = toImplies(logicalExpressions.subList(1, logicalExpressions.size)),
            explies = emptyList()
        )
    }

    private fun toImplies(logicalExpressions: List<SimplifiedExpression>): ImpliesExpression {
        assert(logicalExpressions.isNotEmpty())
        return if (logicalExpressions.size == 1) {
            ImpliesExpression(logicalExpressions[0].toLogicalExpression(), false, null)
        } else {
            ImpliesExpression(logicalExpressions[0].toLogicalExpression(), true, toImplies(logicalExpressions.subList(1, logicalExpressions.size)))
        }
    }
}