package ast

import ast.symbolTable.SymbolTable
import walker.DafnyWalker

data class TopDeclaration(
    val declModifiers: List<DeclarationModifier>,
    val classMember: ClassMemberDeclaration,
) : CloneableASTNode, WalkableNode {
    override fun toDafny(): String {
        return declModifiers.joinToString(" ") { x -> x.toDafny() } + (if (declModifiers.isEmpty()) "" else " ") + classMember.toDafny()
    }

    override fun clone(): TopDeclaration {
        return TopDeclaration(declModifiers.map { it.clone() }, classMember.clone())
    }

    override fun walk(st: SymbolTable, walker: DafnyWalker) {
        classMember.walk(st, walker)
    }
}