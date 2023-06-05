package astGenerator

import ast.statements.AssertStatement
import ast.statements.AssumeStatement
import ast.statements.DafnyStatement
import ast.symbolTable.SymbolTable
import utils.IRandom

class SimplifiedAstGenerator(expressionGenerator: ExpressionGenerator, rand: IRandom) :
    AstGenerator(expressionGenerator, rand) {


    override fun genAssertStatement(result: Boolean, st: SymbolTable): DafnyStatement {
        return AssertStatement(expressionGenerator.generateBooleanDafnyExpression(result, st), st).wrapToDafnyStatement()
    }

    override fun genAssumeStatement(result: Boolean, st: SymbolTable): DafnyStatement {
        return AssumeStatement(expressionGenerator.generateBooleanDafnyExpression(result, st), st).wrapToDafnyStatement()
    }
}