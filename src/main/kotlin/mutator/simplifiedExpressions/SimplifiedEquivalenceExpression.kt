package mutator.simplifiedExpressions

import ast.expressions.DafnyExpression


class SimplifiedEquivalenceExpression(
    val expressions: List<SimplifiedExpression>,
    val truthValue: Boolean?
): SimplifiedExpression {
    override fun toDafnyExpression(): DafnyExpression {
        assert(expressions.size > 1)
        return DafnyExpression(expressions.map { it.toImpliesExpliesExpression() })
    }

}