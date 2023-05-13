package ast

class Function {
}

data class FunctionDeclaration(
    val isPure: Boolean,
    val name: String,
    val functionSignature: FunctionSignature,
    val functionSpecification: FunctionSpecification,
    val functionBody: FunctionBody
): ASTNode {
    override fun toDafny(): String {
        TODO("Not yet implemented")
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
    val text: String
): ASTNode {
    override fun toDafny(): String {
        return text
    }
}



