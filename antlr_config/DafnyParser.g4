parser grammar DafnyParser;

options {
  tokenVocab=DafnyLexer;
}


// EOF indicates that the program must consume to the end of the input.
dafny: (includeDirective)* (topDecl)* EOF;

includeDirective: INCLUDE stringToken;

topDecl: (declModifier)* (classMemberDecl);

declModifier: (ABSTRACT | GHOST | STATIC | OPAQUE);

classMemberDecl: methodDecl;

methodDecl: methodKeyWord (methodFunctionName)? (methodSignature) methodSpec (blockStmt)?;

methodSpec: (requiresClause | ensuresClause)*;

requiresClause: REQUIRES (attribute)* (labelName COLON)? expression;

ensuresClause: ENSURES (attribute)* expression;

attribute: LBRACECOLON attributeName (expression)? RBRACE;

methodKeyWord: (METHOD | LEMMA);

methodSignature: formals (RETURNS formals)?;

formals: OPENPAREN (gIdentType (COMMA gIdentType)*)? CLOSEPAREN;

// Statements
blockStmt: LBRACE (stmt)* RBRACE;

stmt: nonLabeledStmt;

nonLabeledStmt: (blockStmt
    | varDeclStmt
    | updateStmt
    | printStmt
    | returnStmt
    );

updateStmt: lhs ((COMMA lhs)* (GETS rhs (COMMA rhs)*)) SEMICOLON;

varDeclStmt: VAR localIdentTypeOptional (COMMA localIdentTypeOptional)* (GETS rhs (COMMA rhs)*)? SEMICOLON;

returnStmt: RETURN (rhs (COMMA rhs)*)? SEMICOLON;

printStmt: PRINT expression (COMMA expression)* SEMICOLON;

// LHS RHS
lhs: (nameSegment (suffix)* | constAtomExpression suffix (suffix)*);

rhs: expression;

suffix: selectionSuffix | argumentListSuffix;

selectionSuffix: LBRACKET expression (COMMA expression)* RBRACKET;

argumentListSuffix: OPENPAREN (expressions)? CLOSEPAREN;

expressions: expression (COMMA expression)*;

// expression
expression: equivExpression (SEMICOLON expression)?;

equivExpression: impliesExpliesExpression (EQUIVOP impliesExpliesExpression)*;

impliesExpliesExpression: logicalExpression (IMPLIESOP impliesExpression
    | EXPLIESOP logicalExpression (EXPLIESOP logicalExpression)*)?;

impliesExpression: logicalExpression (IMPLIESOP impliesExpression)?;

logicalExpression:(ANDOP | OROP)? relationalExpression ((ANDOP | OROP) relationalExpression)*;

relationalExpression: shiftTerm (relOp shiftTerm)*;

relOp: (EQ | NOTEQ | LESS | LESSEQ | GREATER | GREATEREQ);

shiftTerm: term (shiftOp term)*;

shiftOp: (LEFTSHIFT | RIGHTSHIFT);

term: factor (addOp factor)*;

addOp: (ADD | SUB);

factor: bitvectorFactor (mulOp bitvectorFactor)*;

mulOp: (MUL | DIV | MOD);

bitvectorFactor: asExpression (bvOp asExpression)*;

bvOp: (BVAND | BVOR | BVXOR);

asExpression: unaryExpression;

unaryExpression: (SUB unaryExpression | NOT unaryExpression | primaryExpression);

primaryExpression: nameSegment (suffix)*
    | constAtomExpression (suffix)*;

constAtomExpression: literalExpression;

literalExpression: FALSE
    | TRUE
    | NULL
    | nat
    | dec
    | charToken
    | stringToken
    ;

nat: (DIGITS | HEXDIGITS);
dec: DECIMALDIGITS;
charToken: QUOTE CharChar QUOTE;
stringToken: DBLQUOTE (STRINGCHAR)* DBLQUOTE;

// IDENTS
gIdentType: identType (GETS expression)?;

identType: wildIdent COLON type;

localIdentTypeOptional: wildIdent (COLON type)?;

type: domainType;

domainType: (BOOL | INT | CHAR | STRING);

attributeName: ident;

methodFunctionName: ident;

nameSegment: ident;

wildIdent: ident;

labelName: ident;

ident: IDENT;
