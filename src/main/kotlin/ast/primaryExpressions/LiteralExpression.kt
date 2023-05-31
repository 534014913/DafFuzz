package ast.primaryExpressions

import ast.symbolTable.SymbolTable
import ast.types.TypeNode

data class LiteralExpression(
    val text: String,
    val type: TypeNode
) : ConstAtomExpression {
    override fun toDafny(): String {
        return text
    }

    override fun clone(): LiteralExpression {
        return LiteralExpression(text, type.clone())
    }

    override fun getTextRepresentation(): String {
        return text
    }

    override fun inferType(st: SymbolTable): TypeNode {
        return type
    }
}