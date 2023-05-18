package ast

sealed interface ASTNode {
    fun toDafny(): String

//    fun walk(symbolTable: SymbolTable, dafnyWalker: DafnyWalker)
}

sealed interface CloneableASTNode : ASTNode {
    fun clone(): CloneableASTNode
}

sealed interface NonCloneableASTNode : ASTNode {

}

sealed interface DafnyDeclaration {

}

data class Dafny(
    val includes: List<IncludeDirective>,
    var toplevel: List<TopDeclaration>,
) : CloneableASTNode {
    override fun toDafny(): String {
        return includes.joinToString("\n") { x -> x.toDafny() } +
                toplevel.joinToString("\n") { x -> x.toDafny() }
    }

    override fun clone(): Dafny {
        return Dafny(includes.map { it.clone() }, toplevel.map { it.clone() })
    }
}

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

data class TopDeclaration(
    val declModifiers: List<DeclarationModifier>,
    val classMember: ClassMemberDeclaration,
) : CloneableASTNode {
    override fun toDafny(): String {
        return declModifiers.joinToString(" ") { x -> x.toDafny() } + (if (declModifiers.isEmpty()) "" else " ") + classMember.toDafny()
    }

    override fun clone(): TopDeclaration {
        return TopDeclaration(declModifiers.map { it.clone() }, classMember.clone())
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
) : CloneableASTNode {
    override fun toDafny(): String {
        return "$modifier".lowercase()
    }

    override fun clone(): DeclarationModifier {
        return DeclarationModifier(modifier)
    }
}

data class ClassMemberDeclaration(
    var isMethod: Boolean,
    var method: MethodDeclaration?,
    var function: FunctionDeclaration?,
) : CloneableASTNode {
    override fun toDafny(): String {
        return if (isMethod) {
            method!!.toDafny()
        } else {
            function!!.toDafny()
        }
    }

    override fun clone(): ClassMemberDeclaration {
        return ClassMemberDeclaration(isMethod, method?.clone(), function?.clone())
    }
}

data class MethodDeclaration(
    val methodName: String,
    val methodSignature: MethodSignature,
    val methodSpec: MethodSpecification,
    val blockStatement: BlockStatement
) : CloneableASTNode, DafnyDeclaration {
    override fun toDafny(): String {
        return "method $methodName${methodSignature.toDafny()}\n${methodSpec.toDafny()}{\n${blockStatement.toDafny()}\n}"
    }

    override fun clone(): MethodDeclaration {
        return MethodDeclaration(
            methodName,
            methodSignature.clone(),
            methodSpec.clone(),
            blockStatement.clone()
        )
    }
}

data class MethodSignature(
    val formals: Formals,
    val returnFormals: Formals?,
) : CloneableASTNode {
    override fun toDafny(): String {
        return formals.toDafny() + " returns ${returnFormals?.toDafny() ?: ""}"
    }

    override fun clone(): MethodSignature {
        return MethodSignature(formals.clone(), returnFormals?.clone())
    }
}

data class MethodSpecification(
    val requires: List<RequireClause>?,
    val ensures: List<EnsureClause>?,
    val text: String
) : CloneableASTNode {
    override fun toDafny(): String {
//        var ret = requires.joinToString ("\n") { it.toDafny() }
//        ret += ensures.joinToString("\n") { it.toDafny() }
//        return ret
        return text
    }

    override fun clone(): MethodSpecification {
        return MethodSpecification(requires?.map { it.clone() }, ensures?.map { it.clone() }, text)
    }
}

data class Formals(
    val identTypes: List<IdentType>,
) : CloneableASTNode {
    override fun toDafny(): String {
        return "(${identTypes.joinToString(", ") { it.toDafny() }})"
    }

    override fun clone(): Formals {
        return Formals(identTypes.map { it.clone() })
    }
}

data class IdentType(
    val ident: String,
    val type: TypeNode,
) : CloneableASTNode {
    override fun toDafny(): String {
        return "$ident : ${type.toDafny()}"
    }

    override fun clone(): IdentType {
        return IdentType(ident, type.clone())
    }
}

data class RequireClause(
    val expression: ExpressionNode,
) : CloneableASTNode {
    override fun toDafny(): String {
        TODO("Not yet implemented")
    }

    override fun clone(): RequireClause {
        TODO("Not yet implemented")
    }
}

data class EnsureClause(
    val expression: ExpressionNode,
) : CloneableASTNode {
    override fun toDafny(): String {
        TODO("Not yet implemented")
    }

    override fun clone(): EnsureClause {
        TODO("Not yet implemented")
    }
}


data class LocalIdentTypeOptional(
    val ident: String,
    val typeNode: TypeNode?,
) : CloneableASTNode {
    override fun toDafny(): String {
        return "$ident ${if (typeNode == null) "" else ": ${typeNode.toDafny()}"}"
    }

    override fun clone(): LocalIdentTypeOptional {
        return LocalIdentTypeOptional(ident, typeNode?.clone())
    }
}

data class Expressions(
    val expressions: List<DafnyExpression>
) : CloneableASTNode {
    override fun toDafny(): String {
        return expressions.joinToString(", ") { x -> x.toDafny() }
    }

    override fun clone(): Expressions {
        return Expressions(expressions.map {it.clone()})
    }
}

data class Lhs(
    val primary: PrimaryExpression,
    val suffixes: List<Suffix>
) : CloneableASTNode {
    override fun toDafny(): String {
        var ret = primary.toDafny()
        ret += suffixes.joinToString("") { x -> x.toDafny() }
        return ret
    }

    override fun clone(): Lhs {
        return Lhs(primary.clone(), suffixes.map {it.clone()})
    }
}