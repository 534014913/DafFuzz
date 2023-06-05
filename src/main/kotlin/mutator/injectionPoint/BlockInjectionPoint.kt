/*
 * Copyright 2018 The GraphicsFuzz Project Authors
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     https://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package mutator.injectionPoint

import ast.statements.BlockStatement
import ast.statements.DafnyStatement
import ast.symbolTable.SymbolTable

class BlockInjectionPoint(
    val block: BlockStatement,
    val nextStmt: DafnyStatement?,
    symbolTable: SymbolTable
) : InjectionPoint(
    symbolTable
) {
    override fun inject(stmt: DafnyStatement) {
        if (nextStmt == null) {
            block.insertStmt(block.getSize(), stmt)
        } else {
            block.insertBefore(nextStmt, stmt)
        }
    }

    override fun hasNextStmt(): Boolean {
        return nextStmt != null
    }

    override fun getNextStmt(): DafnyStatement? {
        assert(hasNextStmt())
        return nextStmt
    }

    override fun replaceNextStmt(stmt: DafnyStatement) {
        assert(hasNextStmt())
        for (i in block.getIndices()) {
            if (block.getStmt(i) == nextStmt) {
                block.setStmt(i, stmt)
            }
        }
    }
}