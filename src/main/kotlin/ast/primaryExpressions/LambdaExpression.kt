package ast.primaryExpressions

import ast.IdentType
import ast.symbolTable.SymbolTable
import ast.expressions.DafnyExpression
import ast.types.TypeNode
import ast.types.UndecidedType

data class LambdaExpression(
    val wildIdent: String,
    val isWildIdent: Boolean,
    val identType: List<IdentType>,
    val expression: DafnyExpression
) : PrimaryExpression {
    override fun toDafny(): String {
        return if (isWildIdent) {
            "$wildIdent => ${expression.toDafny()}"
        } else {
            "(${identType.joinToString(", ") { x -> x.toDafny() }}) => ${expression.toDafny()}"
        }
    }

    override fun clone(): LambdaExpression {
        return LambdaExpression(
            wildIdent,
            isWildIdent,
            identType.map { it.clone() },
            expression.clone()
        )
    }

    override fun getTextRepresentation(): String? {
        return null
    }

    override fun inferType(st: SymbolTable): TypeNode {
        return UndecidedType("lambda expr Not supported")
    }
}