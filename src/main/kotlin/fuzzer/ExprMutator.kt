package fuzzer

import ast.LogicalExpression
import ast.RelationalExpression

class ExprMutator {
    fun swapBiOpExpr()

    fun swapLogicalExpr(logicalExpression: LogicalExpression): LogicalExpression {
        if (logicalExpression.firstLogical != null) {
            return logicalExpression.clone()
        }
        logicalExpression

    }
    fun swapRelationalExpr(relationalExpression: RelationalExpression) {
        if (relationalExpression)
    }
}