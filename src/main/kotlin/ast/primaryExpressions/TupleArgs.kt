package ast.primaryExpressions

import ast.CloneableASTNode
import ast.symbolTable.SymbolTable
import ast.expressions.DafnyExpression
import ast.types.TypeNode
import ast.types.UndecidedType

data class TupleArgs(
    val bindings: List<DafnyExpression>
) : CloneableASTNode {
    override fun toDafny(): String {
        return bindings.joinToString(", ") { x -> x.toDafny() }
    }

    override fun clone(): TupleArgs {
        return TupleArgs(bindings.map { it.clone() })
    }

    fun inferType(st: SymbolTable): List<TypeNode> {
        val res = mutableListOf<TypeNode>()
        for (binding in bindings) {
            val t = binding.inferType(st)
            if (t is UndecidedType) {
                return listOf(UndecidedType(t.baseString))
            }
            res.add(t)
        }
        return res.toList()
    }
}