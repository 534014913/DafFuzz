package ast.symbolTable

import ast.types.TypeNode

//almost identical to the design in RustSmith

data class SymbolTable(
    val parent: SymbolTable?,

    val symbolMap: MutableMap<String, IdentifierData> = mutableMapOf(),
    // var x := yi + yo
    // then dependentLhss[yi] = [x], dependentLhss[yo] = [x]
    // TODO: Self-dependency?
    val dependentLhss: MutableMap<String, MutableSet<String>> = mutableMapOf()
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

    fun getType(key: String): TypeNode? {
        return symbolMap[key]?.type
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

    fun clone(): SymbolTable {
        return SymbolTable(
            parent,
            symbolMap.mapValues { it.value.clone().copy(type = it.value.type.clone()) }.toMutableMap(),
            dependentLhss.mapValues { it.value.toMutableSet() }.toMutableMap()
        )
    }

    fun spawn(): SymbolTable {
        return SymbolTable(
            this,
            symbolMap.mapValues { it.value.clone().copy(type = it.value.type.clone()) }.toMutableMap(),
            dependentLhss.mapValues { it.value.toMutableSet() }.toMutableMap()
        )
    }

    override fun toString(): String {
        return symbolMap.toString()
    }

}

data class IdentifierData(
    val type: TypeNode,
    // if rhs is ident then the textRep is the name of the ident,
    // if rhs is literal, then the textRep is the literal
    val textRepresentation: String?,
    val rhsRepresentation: String?,
//    val constant: Boolean = false
) {
    fun clone(): IdentifierData {
        return this.copy(type = type.clone())
    }

    override fun toString(): String {
        return "idData(${type.toDafny()}, $textRepresentation, $rhsRepresentation)"
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