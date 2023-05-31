package ast

import ast.symbolTable.SymbolTable
import ast.types.TypeNode
import walker.DafnyWalker

data class Formals(
    val identTypes: List<IdentType>,
) : CloneableASTNode {
    override fun toDafny(): String {
        return "(${identTypes.joinToString(", ") { it.toDafny() }})"
    }

    override fun clone(): Formals {
        return Formals(identTypes.map { it.clone() })
    }

    fun getTypeList(): List<TypeNode> {
        return identTypes.map { it.getTypeNode() }
    }

    fun walk(child: SymbolTable, walker: DafnyWalker) {
        identTypes.map { it.walk(child, walker) }
    }
}