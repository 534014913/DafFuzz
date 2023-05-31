package ast

data class IncludeDirective(
    val includeToken: String,
) : CloneableASTNode {
    override fun toDafny(): String {
        return "include $includeToken"
    }

    override fun clone(): IncludeDirective {
        return IncludeDirective(includeToken)
    }
}