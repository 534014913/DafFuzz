package ast

data class FunctionDeclaration(
    val isPure: Boolean,
    val name: String,
    val functionSignature: FunctionSignature,
    val functionSpecification: FunctionSpecification,
    val functionBody: FunctionBody
): ASTNode {
    override fun toDafny(): String {
        var ret = "function "
        if (!isPure) {
            ret += "method "
        }
        ret += name
        ret += functionSignature.toDafny()
        ret += "\n"
        ret += functionSpecification.toDafny()
        ret += functionBody.toDafny()
        return ret
    }
}

data class FunctionSignature(
    val text: String
): ASTNode {
    override fun toDafny(): String {
        return text
    }
}

data class FunctionSpecification(
    val text: String
): ASTNode {
    override fun toDafny(): String {
        return text
    }
}

data class FunctionBody(
    val expr: DafnyExpression
): ASTNode {
    override fun toDafny(): String {
        return "{ ${expr.toDafny()} }"
    }
}



