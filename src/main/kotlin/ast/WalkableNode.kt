package ast

import ast.symbolTable.SymbolTable
import walker.DafnyWalker

interface WalkableNode {
    fun walk(st: SymbolTable, walker: DafnyWalker)
}