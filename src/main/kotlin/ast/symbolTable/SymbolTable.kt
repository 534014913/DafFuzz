package ast.symbolTable

import ast.types.*
import kotlin.reflect.KClass

data class SymbolTable(
    val parent: SymbolTable?,

    val symbolMap: MutableMap<String, IdentifierData> = mutableMapOf(),
    // var x := yi + yo
    // then dependentLhss[yi] = [x], dependentLhss[yo] = [x]
    // TODO: Self-dependency?
    val dependentLhss: MutableMap<String, MutableSet<String>> = mutableMapOf(),
    val visibleLabels: MutableSet<String> = mutableSetOf()
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

    fun getVariablesOfType(typeClass: KClass<out TypeNode>): List<Pair<String, String>> {
        return when (typeClass) {
            IntNode::class -> symbolMap.toList().filter { it.second.type is IntNode }
                .filter { it.second.textRepresentation != null }
                .filter { !it.second.textRepresentation!!.startsWith("lift") }
                .filter { !it.second.textRepresentation!!.startsWith("*") }
                .map { it.first to it.second.textRepresentation!! }
            CharNode::class -> symbolMap.toList().filter { it.second.type is CharNode }
                .filter { it.second.textRepresentation != null }
                .filter { !it.second.textRepresentation!!.startsWith("lift") }
                .filter { !it.second.textRepresentation!!.startsWith("*") }
                .map { it.first to it.second.textRepresentation!! }
            BoolNode::class -> symbolMap.toList().filter { it.second.type is BoolNode }
                .filter { it.second.textRepresentation != null }
                .filter { !it.second.textRepresentation!!.startsWith("lift") }
                .filter { !it.second.textRepresentation!!.startsWith("*") }
                .map { it.first to it.second.textRepresentation!! }
            StringNode::class -> symbolMap.toList().filter { it.second.type is StringNode }
                .filter { it.second.textRepresentation != null }
                .filter { !it.second.textRepresentation!!.startsWith("lift") }
                .filter { !it.second.textRepresentation!!.startsWith("*") }
                .map { it.first to it.second.textRepresentation!! }

            else -> throw RuntimeException()
        }

    }

    fun clone(): SymbolTable {
        return SymbolTable(
            parent,
            symbolMap.mapValues { it.value.clone().copy(type = it.value.type.clone()) }
                .toMutableMap(),
            dependentLhss.mapValues { it.value.toMutableSet() }.toMutableMap(),
            visibleLabels.toMutableSet()
        )
    }

    fun spawn(): SymbolTable {
        return SymbolTable(
            this,
            symbolMap.mapValues { it.value.clone().copy(type = it.value.type.clone()) }
                .toMutableMap(),
            dependentLhss.mapValues { it.value.toMutableSet() }.toMutableMap(),
            visibleLabels.toMutableSet()
        )
    }

    fun merge(st: SymbolTable) {
        symbolMap.putAll(st.symbolMap)
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