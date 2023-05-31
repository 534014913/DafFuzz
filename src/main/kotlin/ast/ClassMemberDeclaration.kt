package ast

import ast.function.FunctionDeclaration
import ast.method.MethodDeclaration
import ast.symbolTable.SymbolTable
import walker.DafnyWalker

data class ClassMemberDeclaration(
    var isMethod: Boolean,
    var method: MethodDeclaration?,
    var function: FunctionDeclaration?,
) : CloneableASTNode, WalkableNode {
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

    override fun walk(st: SymbolTable, walker: DafnyWalker) {
        //TODO: for functions, only the function itself is added to symbol table
        if (isMethod) {
            assert(st === walker.topST)
            method!!.walk(st, walker)
        } else {
            function!!.walk(st, walker)
        }
    }
}