package ast.expressions

import ast.symbolTable.SymbolTable
import ast.types.TypeNode

data class Term(
    val asExp: AsExpression,
    val hasSub: Boolean,
    val biOp: List<BinaryOperator>,
    val restAsExps: List<AsExpression>
) : ExpressionNode {
    override fun toDafny(): String {
        var ret = asExp.toDafny()
        if (hasSub) {
            assert(biOp.isNotEmpty())
            assert(biOp.size == restAsExps.size)
            ret += " "
            var i = 0
            while (i < biOp.size) {
                ret += biOp[i].toDafny()
                ret += " "
                ret += restAsExps[i].toDafny()
                ret += " "
                i++
            }
        }
        return ret
    }

    override fun clone(): Term {
        return Term(asExp.clone(), hasSub, biOp.toList(), restAsExps.map { it.clone() })
    }

    fun getTextRepresentation(): String? {
        return if (biOp.isNotEmpty()) {
            null
        } else {
            asExp.getTextRepresentation()
        }
    }

    fun inferType(st: SymbolTable): TypeNode {
        return asExp.inferType(st)
    }
}