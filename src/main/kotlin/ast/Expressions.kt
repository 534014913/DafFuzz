package ast

import ast.expressions.DafnyExpression
import ast.symbolTable.SymbolTable
import ast.types.TypeNode
import ast.types.UndecidedType

data class Expressions(
    val expressions: List<DafnyExpression>
) : CloneableASTNode {
    override fun toDafny(): String {
        return expressions.joinToString(", ") { x -> x.toDafny() }
    }

    override fun clone(): Expressions {
        return Expressions(expressions.map { it.clone() })
    }

    fun extractSingleType(st: SymbolTable): TypeNode {
        for (expr in expressions) {
            val t = expr.inferType(st)
            if (t !is UndecidedType) {
                return t
            }
        }
        return UndecidedType("Unable to extract from expressions")
    }
}