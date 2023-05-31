package ast.function

import ast.CloneableASTNode
import ast.expressions.DafnyExpression

data class FunctionBody(
    val expr: DafnyExpression
): CloneableASTNode {
    override fun toDafny(): String {
        return "{ ${expr.toDafny()} }"
    }

    override fun clone(): FunctionBody {
        return FunctionBody(expr.clone())
    }
}