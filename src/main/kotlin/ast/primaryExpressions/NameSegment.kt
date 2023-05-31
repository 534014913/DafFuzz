package ast.primaryExpressions

import ast.symbolTable.SymbolTable
import ast.types.TypeNode
import ast.types.UndecidedType

data class NameSegment(
    val ident: String
) : PrimaryExpression, LhsExpression {
    override fun toDafny(): String {
        return ident
    }

    override fun clone(): NameSegment = NameSegment(ident)

    override fun getTextRepresentation(): String {
        return ident
    }

    override fun inferType(st: SymbolTable): TypeNode {
        return st[ident]?.type ?: UndecidedType()
    }
}