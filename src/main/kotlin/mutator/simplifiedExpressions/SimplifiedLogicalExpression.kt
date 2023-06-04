package mutator.simplifiedExpressions

import ast.expressions.DafnyExpression
import ast.expressions.ImpliesExpliesExpression
import ast.expressions.LogicalExpression
import ast.expressions.LogicalOperator

class SimplifiedLogicalExpression(
    val exprLhs: SimplifiedExpression,
    val op: LogicalOperator,
    val exprRhs: SimplifiedExpression,
    var truthValue: Boolean?
) : SimplifiedExpression {
    override fun toDafnyExpression(): DafnyExpression {
        return DafnyExpression(listOf(toImpliesExpliesExpression()))
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
        if (truthValue == null) {
            if (op == LogicalOperator.AND_OP) {
                truthValue = exprLhs.getTruthValue()!! && exprRhs.getTruthValue()!!
            }
        }
        return truthValue
    }

    override fun getCanonicalForm(): String {
        getTruthValue()
        return true.toString()
    }


}