package mutator.simplifiedExpressions

import ast.expressions.*

class SimplifiedTerm(
    val exprLhs: SimplifiedExpression,
    val op: BinaryOperator,
    val exprRhs: SimplifiedExpression
) : SimplifiedExpression {
    override fun toTerm(): Term {
        return Term(
            exprLhs.toAsExpression(),
            hasSub = true,
            listOf(op),
            listOf(exprRhs.toAsExpression())
        )
    }

    override fun toRelationalExpression(): RelationalExpression {
        return RelationalExpression(
            toTerm(),
            false,
            emptyList(),
            emptyList()
        )
    }

    override fun toLogicalExpression(): LogicalExpression {
        return LogicalExpression(
            null,
            toRelationalExpression(),
            emptyList(),
            emptyList(),
            hasMoreRelational = false
        )
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

    override fun toDafnyExpression(): DafnyExpression {
        return DafnyExpression(listOf(toImpliesExpliesExpression()))
    }
}