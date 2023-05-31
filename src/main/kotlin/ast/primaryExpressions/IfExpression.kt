package ast.primaryExpressions

import ast.symbolTable.SymbolTable
import ast.expressions.DafnyExpression
import ast.types.TypeNode
import ast.types.UndecidedType

data class IfExpression(
    val guard: DafnyExpression,
    val thenClause: DafnyExpression,
    val elseClause: DafnyExpression
) : EndlessExpression {
    override fun toDafny(): String {
        return "if ${guard.toDafny()} then ${thenClause.toDafny()} else ${elseClause.toDafny()}"
    }

    override fun clone(): IfExpression {
        return IfExpression(guard.clone(), thenClause.clone(), elseClause.clone())
    }

    override fun getTextRepresentation(): String? {
        return null
    }

    override fun inferType(st: SymbolTable): TypeNode {
        return UndecidedType("If expr not supported")
    }
}