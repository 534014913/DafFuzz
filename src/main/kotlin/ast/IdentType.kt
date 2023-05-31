package ast

import ast.symbolTable.IdentifierData
import ast.symbolTable.SymbolTable
import ast.types.TypeNode
import walker.DafnyWalker

data class IdentType(
    val ident: String,
    val type: TypeNode,
) : CloneableASTNode {
    override fun toDafny(): String {
        return "$ident : ${type.toDafny()}"
    }

    override fun clone(): IdentType {
        return IdentType(ident, type.clone())
    }

    fun getTypeNode(): TypeNode {
        return type
    }

    fun walk(st: SymbolTable, walker: DafnyWalker) {
        st[ident] = IdentifierData(type.clone(), null, null)
    }
}