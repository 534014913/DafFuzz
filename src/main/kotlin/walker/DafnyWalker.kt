package walker

import ast.Dafny
import ast.symbolTable.SymbolTable

class DafnyWalker(
) {
    lateinit var topST: SymbolTable
    fun walkDafny(dafny: Dafny) {
        dafny.walked = true
        val st = SymbolTable(null)
        topST = st
        SymbolTable.topLevelST = st
        dafny.walk(st, this)
    }
}