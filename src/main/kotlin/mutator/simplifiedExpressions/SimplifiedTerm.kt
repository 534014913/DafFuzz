package mutator.simplifiedExpressions

import ast.expressions.*
import ast.primaryExpressions.ParensExpression
import ast.primaryExpressions.PrimaryExpressionWithSuffix
import ast.primaryExpressions.TupleArgs
import java.math.BigInteger

class SimplifiedTerm(
    val exprLhs: SimplifiedExpression,
    val op: BinaryOperator,
    var exprRhs: SimplifiedExpression
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
        var rhs = BigInteger(exprRhs.getCanonicalForm())
        return when (op) {
            BinaryOperator.ADD -> lhs.add(rhs).toString()
            BinaryOperator.SUB -> lhs.subtract(rhs).toString()
            BinaryOperator.MUL -> lhs.multiply(rhs).toString()
            BinaryOperator.DIV -> {
                if (rhs == BigInteger("0")) {
                    rhs = BigInteger("1")
                    exprRhs = SimplifiedIntegerLiteral(rhs)
                }
                lhs.divide(rhs).toString()
            }

            BinaryOperator.MOD -> {
                if (rhs == BigInteger("0") || rhs.signum() <= 0) {
                    rhs = BigInteger("1")
                    exprRhs = SimplifiedIntegerLiteral(rhs)
                }
                lhs.mod(rhs).toString()
            }

            else -> throw RuntimeException("${op.toDafny()} is not supported in getting canonical form")
        }
    }

    override fun toAsExpression(): AsExpression {
        val dafnyExpr = toDafnyExpression()
        val tupleArgs = TupleArgs(listOf(dafnyExpr))
        val parens = ParensExpression(tupleArgs)
        val primaryExpressionWithSuffix = PrimaryExpressionWithSuffix(parens, emptyList())
        val unary = UnaryExpression(null, null, isPrimary = true, primaryExpressionWithSuffix)
        return AsExpression(unary, emptyList(), emptyList())
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
        return DafnyExpression(listOf(toImpliesExpliesExpression()), null)
    }

    override fun toString(): String {
        return "${exprLhs.getCanonicalForm()} ${op.toDafny()}  ${exprRhs.getCanonicalForm()}"
    }
}