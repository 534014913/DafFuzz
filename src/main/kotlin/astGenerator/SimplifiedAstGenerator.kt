package astGenerator

import ast.statements.DafnyStatement
import ast.symbolTable.SymbolTable
import utils.IRandom

class SimplifiedAstGenerator(expressionGenerator: ExpressionGenerator, rand: IRandom) :
    AstGenerator(expressionGenerator, rand) {


    override fun genAssertStatement(result: Boolean, st: SymbolTable): DafnyStatement {
        TODO("Not yet implemented")
    }

    override fun genAssumeStatement(result: Boolean, st: SymbolTable): DafnyStatement {
        TODO("Not yet implemented")
    }
}