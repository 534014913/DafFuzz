package ast.primaryExpressions

import ast.Expressions
import ast.symbolTable.SymbolTable
import ast.expressions.DafnyExpression
import ast.types.GenericInstantiation
import ast.types.MultiSetNode
import ast.types.SetNode
import ast.types.TypeNode

data class SetDisplayExpression(
    val isFirst: Boolean,
    val firstMulti: Boolean,
    val expressions: Expressions?,
    val expression: DafnyExpression?
) : PrimaryExpression {
    override fun toDafny(): String {
        return if (isFirst) {
            var ret = if (firstMulti) "multiset " else ""
            ret += "{"
            ret += expressions?.toDafny() ?: ""
            ret += "}"
            ret
        } else {
            assert(expression != null)
            "multiset (${expression!!.toDafny()})"
        }
    }

    override fun clone(): SetDisplayExpression {
        return SetDisplayExpression(isFirst, firstMulti, expressions?.clone(), expression?.clone())
    }

    override fun getTextRepresentation(): String? {
        return null
    }

    override fun inferType(st: SymbolTable): TypeNode {
        return if (isFirst) {
            val type = expressions!!.extractSingleType(st)
            val gI = GenericInstantiation(listOf(type))
            if (firstMulti) {
                MultiSetNode(gI)
            } else {
                SetNode(gI)
            }
        } else {
            val type = expression!!.inferType(st)
            val gI = GenericInstantiation(listOf(type))
            MultiSetNode(gI)
        }
    }
}