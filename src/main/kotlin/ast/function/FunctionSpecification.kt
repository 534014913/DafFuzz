package ast.function

import ast.CloneableASTNode

data class FunctionSpecification(
    val text: String
): CloneableASTNode {
    override fun toDafny(): String {
        return text
    }

    override fun clone(): FunctionSpecification {
        return FunctionSpecification(text)
    }
}