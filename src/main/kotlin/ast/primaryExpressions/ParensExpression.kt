package ast.primaryExpressions

import ast.symbolTable.SymbolTable
import ast.types.TupleType
import ast.types.TypeNode
import ast.types.UndecidedType
import ast.types.UnitType

data class ParensExpression(
    val tuple: TupleArgs?
) : ConstAtomExpression {
    override fun toDafny(): String {
        return "(${tuple?.toDafny() ?: ""})"
    }

    override fun clone(): ParensExpression {
        return ParensExpression(tuple?.clone())
    }

    override fun getTextRepresentation(): String? {
        return null
    }

    override fun inferType(st: SymbolTable): TypeNode {
        if (tuple == null) {
            return UnitType()
        }
        val t = tuple.inferType(st)
        if (t[0] is UndecidedType) return UndecidedType(t[0].baseString)
        return TupleType(t)
    }
}