package ast

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