package ast.expressions

import ast.symbolTable.SymbolTable
import ast.types.BoolNode
import ast.types.TypeNode

data class RelationalExpression(
    val term: Term,
    val hasSubTerms: Boolean,
    val relOp: List<RelationalOperator>,
    val restTerms: List<Term>
) : ExpressionNode {
    override fun toDafny(): String {
        var ret = term.toDafny()
        if (hasSubTerms) {
            assert(relOp.isNotEmpty())
            assert(relOp.size == restTerms.size)
            ret += " "
            var i = 0
            while (i < relOp.size) {
                ret += relOp[i].toDafny()
                ret += " "
                ret += restTerms[i].toDafny()
                ret += " "
                i++
            }
        }
        return ret
    }

    override fun clone(): RelationalExpression {
        return RelationalExpression(
            term.clone(),
            hasSubTerms,
            relOp.toList(),
            restTerms.map { it.clone() })
    }

    fun getTextRepresentation(): String? {
        return if (relOp.isNotEmpty()) {
            null
        } else {
            term.getTextRepresentation()
        }
    }

    fun inferType(st: SymbolTable): TypeNode {
        return if (hasSubTerms) {
            BoolNode(4)
        } else {
            term.inferType(st)
        }
    }
}