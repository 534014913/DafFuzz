package mutator.simplifiedExpressions

import ast.expressions.DafnyExpression

interface SimplifiedExpression {
    fun toDafnyExpression(): DafnyExpression
}