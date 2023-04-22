parser grammar DafnyParser;

options {
  tokenVocab=DafnyLexer;
}

binaryOper: PLUS | MINUS ;

expr: expr binaryOper expr
| INTEGER
| OPEN_PARENTHESES expr CLOSE_PARENTHESES
;

// EOF indicates that the program must consume to the end of the input.
prog: (expr)*  EOF ;
