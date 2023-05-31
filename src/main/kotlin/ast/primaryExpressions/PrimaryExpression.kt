package ast.primaryExpressions

import ast.symbolTable.SymbolTable
import ast.expressions.ExpressionNode
import ast.types.TypeNode

sealed interface PrimaryExpression : ExpressionNode {
    override fun clone(): PrimaryExpression

    fun getTextRepresentation(): String?

    fun inferType(st: SymbolTable): TypeNode
}


//data class EndlessExpression(
//    val
//) : PrimaryExpression {
//
//}

