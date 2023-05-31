package ast

import ast.statements.DafnyStatement
import ast.symbolTable.SymbolTable
import walker.DafnyWalker

data class Dafny(
    val includes: List<IncludeDirective>,
    var toplevels: List<TopDeclaration>,
    var pruned: MutableList<DafnyStatement> = mutableListOf(),
    val changeHistory: MutableList<String> = mutableListOf()
) : CloneableASTNode, WalkableNode {
    override fun toDafny(): String {
        return includes.joinToString("\n") { x -> x.toDafny() } +
                toplevels.joinToString("\n") { x -> x.toDafny() }
    }

    override fun clone(): Dafny {
        return Dafny(includes.map { it.clone() }, toplevels.map { it.clone() })
    }

    fun addPruned(ds: DafnyStatement) {
        pruned.add(ds)
    }

    override fun walk(st: SymbolTable, walker: DafnyWalker) {
        for (toplevel in toplevels) {
            toplevel.walk(st, walker)
        }
    }
}