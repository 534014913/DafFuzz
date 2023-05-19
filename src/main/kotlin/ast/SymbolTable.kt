package ast
//almost identical to the design in RustSmith

data class SymbolTable(
    val parent: SymbolTable?,
//    val methodSymbolTable: MethodSymbolTable,
//    val globalSymbolTable: GlobalSymbolTable,
    val symbolMap: MutableMap<String, IdentifierData> = mutableMapOf()
) : Iterable<SymbolTable> {
    companion object {
        lateinit var topLevelST: SymbolTable
    }
    override fun iterator() = SymbolTableIterator(this)

    operator fun get(key: String): IdentifierData? {
        return symbolMap[key]
    }

    operator fun set(key: String, value: IdentifierData) {
        symbolMap[key] = value
    }

    fun getLocalVariables(): Set<String> {
        return symbolMap.keys
    }

    fun getCurrentVariables(): Set<String> {
        val currentVariables = mutableSetOf<String>()
        for (table in iterator()) {
            currentVariables.addAll(table.symbolMap.keys)
        }
        return currentVariables
    }

}

data class IdentifierData(
    val type: TypeNode,
//    val depth: Int,
    val textRepresentation: String,
//    val constant: Boolean = false
) {
    fun clone(): IdentifierData {
        return this.copy(type = type.clone())
    }
}

class MethodSymbolTable {
    private val symbolMap = mutableMapOf<String, IdentifierData>()
    val methods = mutableListOf<DafnyDeclaration>()

    operator fun get(key: String): IdentifierData? {
        return symbolMap[key]
    }

    operator fun set(key: String, value: IdentifierData) {
        symbolMap[key] = value
    }

    fun addFunction(dafnyDeclaration: DafnyDeclaration) {
        methods.add(dafnyDeclaration)
    }
}

class GlobalSymbolTable {
    private val symbolMap = mutableMapOf<String, IdentifierData>()

    operator fun get(key: String): IdentifierData? {
        return symbolMap[key]
    }

    operator fun set(key: String, value: IdentifierData) {
        symbolMap[key] = value
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