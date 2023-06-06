package mutator.simplifiedExpressions

import ast.expressions.DafnyExpression
import ast.expressions.ImpliesExpliesExpression
import ast.expressions.LogicalExpression
import ast.expressions.LogicalOperator

class SimplifiedLogicalExpression(
    val exprLhs: SimplifiedExpression,
    val op: LogicalOperator,
    val exprRhs: SimplifiedExpression,
    var truthValueUnder: Boolean?
) : SimplifiedExpression {
    override fun toDafnyExpression(): DafnyExpression {
        return DafnyExpression(listOf(toImpliesExpliesExpression()), truthValueUnder)
    }

    override fun toImpliesExpliesExpression(): ImpliesExpliesExpression {
        return ImpliesExpliesExpression(
            toLogicalExpression(),
            isSimplest = true,
            isImplies = false,
            null,
            emptyList()
        )
    }

    override fun toLogicalExpression(): LogicalExpression {
        return LogicalExpression(
            null,
            exprLhs.toRelationalExpression(),
            listOf(op),
            listOf(exprRhs.toRelationalExpression()),
            hasMoreRelational = true
        )
    }

    override fun isBooleanExpression(): Boolean {
        return true
    }

    override fun getTruthValue(): Boolean? {
        if (truthValueUnder == null) {
            if (op == LogicalOperator.AND_OP) {
                truthValueUnder = exprLhs.getTruthValue()!! && exprRhs.getTruthValue()!!
            } else {
                truthValueUnder = exprLhs.getTruthValue()!! || exprRhs.getTruthValue()!!
            }
        }
        return truthValueUnder
    }

    override fun getCanonicalForm(): String {
        getTruthValue()
        return true.toString()
    }


}