package mutator.simplifiedExpressions

import ast.expressions.DafnyExpression
import ast.expressions.ImpliesExpliesExpression

class SimplifiedExpliesExpression(
    val logicalExpressions: List<SimplifiedLogicalExpression>
) : SimplifiedImpliesExpliesExpression {

    override fun toDafnyExpression(): DafnyExpression {
        return DafnyExpression(listOf(toImpliesExpliesExpression()))
    }

    override fun toImpliesExpliesExpression(): ImpliesExpliesExpression {
        assert(logicalExpressions.size > 1)
        return ImpliesExpliesExpression(
            logicalExpressions[0].toLogicalExpression(),
            isSimplest = logicalExpressions.size == 1,
            isImplies = false,
            implies = null,
            explies = logicalExpressions.subList(1, logicalExpressions.size)
                .map { it.toLogicalExpression() }
        )
    }
}