package ast

sealed interface ASTNode {
    fun toDafny(): String

//    fun walk(symbolTable: SymbolTable, dafnyWalker: DafnyWalker)
}

sealed interface CloneableASTNode : ASTNode {
    fun clone(): CloneableASTNode
}

sealed interface NonCloneableASTNode: ASTNode {

}

sealed interface DafnyDeclaration {

}

data class Dafny(
    val includes: List<IncludeDirective>,
    var toplevel: List<TopDeclaration>,
): CloneableASTNode {
    override fun toDafny(): String {
        return includes.joinToString("\n") { x -> x.toDafny() } +
                toplevel.joinToString("\n") { x -> x.toDafny() }
    }
}

data class IncludeDirective(
    val includeToken: String,
): CloneableASTNode {
    override fun toDafny(): String {
        return "include $includeToken"
    }
}

data class TopDeclaration(
    val declModifiers: List<DeclarationModifier>,
    val classMember: ClassMemberDeclaration,
): CloneableASTNode {
    override fun toDafny(): String {
        return declModifiers.joinToString(" ") {x -> x.toDafny()} + (if (declModifiers.isEmpty()) "" else " ") +  classMember.toDafny()
    }
}

enum class DeclarationModifierEnum {
    ABSTRACT,
    GHOST,
    STATIC,
    OPAQUE
}
data class DeclarationModifier(
    val modifier: DeclarationModifierEnum,
): CloneableASTNode {
    override fun toDafny(): String {
        return "$modifier".lowercase()
    }
}

data class ClassMemberDeclaration(
    var isMethod: Boolean,
    var method: MethodDeclaration?,
    var function: FunctionDeclaration?,
): CloneableASTNode {
    override fun toDafny(): String {
        return if (isMethod) {
            method!!.toDafny()
        } else {
            function!!.toDafny()
        }
    }

}
data class MethodDeclaration(
    val methodName: String,
    val methodSignature: MethodSignature,
    val methodSpec: MethodSpecification,
    val blockStatement: BlockStatement
): CloneableASTNode, DafnyDeclaration {
    override fun toDafny(): String {
        return "method $methodName${methodSignature.toDafny()}\n${methodSpec.toDafny()}{\n${blockStatement.toDafny()}\n}"
    }
}

data class MethodSignature(
    val formals: Formals,
    val returnFormals: Formals?,
): CloneableASTNode {
    override fun toDafny(): String {
        return formals.toDafny() + " returns ${returnFormals?.toDafny() ?: ""}"
    }
}

data class MethodSpecification(
    val requires: List<RequireClause>?,
    val ensures: List<EnsureClause>?,
    val text: String
): CloneableASTNode {
    override fun toDafny(): String {
//        var ret = requires.joinToString ("\n") { it.toDafny() }
//        ret += ensures.joinToString("\n") { it.toDafny() }
//        return ret
        return text
    }
}

data class Formals(
    val identTypes: List<IdentType>,
): CloneableASTNode {
    override fun toDafny(): String {
        return "(${identTypes.joinToString(", ") { it.toDafny() }})"
    }
}

data class IdentType(
    val ident: String,
    val type: TypeNode,
): CloneableASTNode {
    override fun toDafny(): String {
        return "$ident : ${type.toDafny()}"
    }
}

data class RequireClause (
    val expression: ExpressionNode,
): CloneableASTNode {
    override fun toDafny(): String {
        TODO("Not yet implemented")
    }
}

data class EnsureClause (
    val expression: ExpressionNode,
): CloneableASTNode {
    override fun toDafny(): String {
        TODO("Not yet implemented")
    }
}



data class LocalIdentTypeOptional(
   val ident: String,
   val typeNode: TypeNode?,
): CloneableASTNode {
    override fun toDafny(): String {
        return "$ident ${if (typeNode == null) "" else ": ${typeNode.toDafny()}"}"
    }
}

data class Expressions(
    val expressions: List<DafnyExpression>
): CloneableASTNode {
    override fun toDafny(): String {
        return expressions.joinToString(", ") { x -> x.toDafny() }
    }
}

data class Lhs(
    val primary: PrimaryExpression,
    val suffixes: List<Suffix>
): CloneableASTNode{
    override fun toDafny(): String {
        var ret = primary.toDafny()
        ret += suffixes.joinToString("") { x -> x.toDafny() }
        return ret
    }
}