package ast
//almost identical to the design in RustSmith

data class SymbolTable(
   val parent: SymbolTable?
): Iterable<SymbolTable> {
    override fun iterator() = SymbolTableIterator(this)
}

data class IdentifierData(
    val type: TypeNode,
    val depth: Int,
    val textRepresentation: String,
    val constant: Boolean = false
) {
    fun clone(): IdentifierData {
        return this.copy(type = type.clone())
    }
}

class SymbolTableIterator(private val symbolTable: SymbolTable) : Iterator<SymbolTable> {
    private var current: SymbolTable? = null

    override fun hasNext(): Boolean = current == null || current?.parent != null

    override fun next(): SymbolTable {
        if (hasNext()) {
            current = if (current == null) symbolTable else current?.parent!!
            return current!!
        }
        throw Exception("No parent for symbol table")
    }
}