package mutator.simplifiedExpressions

import ast.expressions.*
import java.math.BigInteger

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

    override fun isBooleanExpression(): Boolean {
        return false
    }

    override fun getTruthValue(): Boolean? {
        return null
    }

    override fun getCanonicalForm(): String {
        val lhs = BigInteger(exprLhs.getCanonicalForm())
        var rhs = BigInteger(exprLhs.getCanonicalForm())
        return when (op) {
            BinaryOperator.ADD -> lhs.add(rhs).toString()
            BinaryOperator.SUB -> lhs.subtract(rhs).toString()
            BinaryOperator.MUL -> lhs.multiply(rhs).toString()
            BinaryOperator.DIV -> {
                if (rhs == BigInteger("0")) {
                    rhs = BigInteger("1")
                }
                lhs.divide(rhs).toString()
            }

            BinaryOperator.MOD -> lhs.mod(rhs).toString()
            else -> throw RuntimeException("${op.toDafny()} is not supported in getting canonical form")
        }
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