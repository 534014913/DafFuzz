package ast.expressions

import ast.primaryExpressions.PrimaryExpressionWithSuffix
import ast.symbolTable.SymbolTable
import ast.types.BoolNode
import ast.types.TypeNode

data class UnaryExpression(
    val unaryOp: UnaryOperator?,
    val unary: UnaryExpression?,
    val isPrimary: Boolean,
    val primary: PrimaryExpressionWithSuffix?
) : ExpressionNode {
    override fun toDafny(): String {
        return if (isPrimary) {
            assert(primary != null)
            primary!!.toDafny()
        } else {
            assert(unary != null)
            assert(unaryOp != null)
            "${unaryOp!!.toDafny()} ${unary!!.toDafny()}"
        }
    }

    override fun clone(): UnaryExpression {
        return UnaryExpression(unaryOp, unary?.clone(), isPrimary, primary?.clone())
    }

    fun getTextRepresentation(): String? {
        return if (isPrimary) {
            primary!!.getTextRepresentation()
        } else {
            val u = unary!!.getTextRepresentation()
            if (u == null) null else unaryOp!!.toDafny() + u
        }
    }

    fun inferType(st: SymbolTable): TypeNode {
        return if (unaryOp != null) {
            if (unaryOp == UnaryOperator.NOT) BoolNode(4) else unary!!.inferType(st)
        } else {
            primary!!.inferType(st)
        }
    }
}