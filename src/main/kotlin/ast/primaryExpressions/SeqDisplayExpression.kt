package ast.primaryExpressions

import ast.Expressions
import ast.symbolTable.SymbolTable
import ast.types.GenericInstantiation
import ast.types.SequenceNode
import ast.types.TypeNode
import ast.types.UndecidedType

data class SeqDisplayExpression(
    val expressions: Expressions?
) : PrimaryExpression {
    override fun toDafny(): String {
        return "[${expressions?.toDafny() ?: ""}]"
    }

    override fun clone(): SeqDisplayExpression = SeqDisplayExpression(expressions?.clone())

    override fun getTextRepresentation(): String? {
        return null
    }

    override fun inferType(st: SymbolTable): TypeNode {
        if (expressions == null) {
            return UndecidedType("SeqDisp cant decide")
        }
        val t = expressions.extractSingleType(st)
        if (t !is UndecidedType) {
            return SequenceNode(GenericInstantiation(listOf(t)))
        }
        return UndecidedType("SeqDisp cant decide")
    }
}