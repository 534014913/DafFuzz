package ast.types

import ast.CloneableASTNode

data class GenericInstantiation(
    val types: List<TypeNode>
) : CloneableASTNode {
    override fun toDafny(): String {
        return "<${types.joinToString(", ") { x -> x.toDafny() }}>"
    }

    override fun clone(): GenericInstantiation =
        GenericInstantiation(types = types.map { it.clone() })
}