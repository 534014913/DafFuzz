package walker

import ast.BlockStatement
import ast.Dafny
import ast.SymbolTable

class DafnyWalker(
    topLevelSymbolTable: SymbolTable

) {
    fun walkDafny(dafny: Dafny): Map<BlockStatement, Boolean> {
        val st = SymbolTable(null)
        SymbolTable.topLevelST = st
//        dafny.walk(st, this)
        TODO("DafnyWalker not implemented")
    }
}