package mutator.simplifiedExpressions

import ast.expressions.*
import ast.primaryExpressions.PrimaryExpressionWithSuffix

abstract class SimplifiedLiteralExpression : SimplifiedExpression {
    final override fun toDafnyExpression(): DafnyExpression {
        return DafnyExpression(listOf(toImpliesExpliesExpression()))
    }

    final override fun toImpliesExpliesExpression(): ImpliesExpliesExpression {
        return ImpliesExpliesExpression(
            toLogicalExpression(),
            isSimplest = true,
            isImplies = false,
            null,
            emptyList()
        )
    }

    final override fun toLogicalExpression(): LogicalExpression {
        return LogicalExpression(
            null,
            toRelationalExpression(),
            emptyList(),
            emptyList(),
            hasMoreRelational = false
        )
    }

    final override fun toRelationalExpression(): RelationalExpression {
        return RelationalExpression(toTerm(), hasSubTerms = false, emptyList(), emptyList())
    }

    final override fun toTerm(): Term {
        return Term(toAsExpression(), hasSub = false, emptyList(), emptyList())
    }

    override fun toAsExpression(): AsExpression {
        val primary = PrimaryExpressionWithSuffix(toLiteralExpression(), emptyList())
        val unary = UnaryExpression(null, null, isPrimary = true, primary)
        return AsExpression(unary, emptyList(), emptyList())
    }
}