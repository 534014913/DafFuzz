package ast.primaryExpressions

import ast.symbolTable.SymbolTable
import ast.expressions.DafnyExpression
import ast.types.TypeNode
import ast.types.UndecidedType

data class CardinalityExpression(
    val expression: DafnyExpression
) : ConstAtomExpression {
    override fun toDafny(): String {
        return "|${expression.toDafny()}|"
    }

    override fun clone(): CardinalityExpression {
        return CardinalityExpression(expression.clone())
    }

    override fun getTextRepresentation(): String? {
        return null
    }

    override fun inferType(st: SymbolTable): TypeNode {
        return UndecidedType("cardinality not supported")
    }
}