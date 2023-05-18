parser grammar DafnyParser;

options {
  tokenVocab=DafnyLexer;
}


// EOF indicates that the program must consume to the end of the input.
// TOP LEVEL
dafny: (includeDirective)* (topDecl)* EOF;

includeDirective: INCLUDE StringToken;

topDecl: (declModifier)* (classMemberDecl);

declModifier: (ABSTRACT | GHOST | STATIC | OPAQUE);

classMemberDecl: methodDecl | functionDeclaration;

methodDecl: methodKeyWord (methodFunctionName)? (methodSignature) methodSpec (blockStmt)?;

methodSpec: (requiresClause | ensuresClause)*;

requiresClause: REQUIRES (OPENPAREN)? (attribute)* (labelName COLON)? expression CLOSEPAREN?;

ensuresClause: ENSURES (OPENPAREN)? (attribute)* expression (CLOSEPAREN)?;

attribute: LBRACECOLON attributeName (expression)? RBRACE;

methodKeyWord: (METHOD | LEMMA);

methodSignature: formals (RETURNS formals)?;

//formals: OPENPAREN (gIdentType (COMMA gIdentType)*)? CLOSEPAREN;
formals: OPENPAREN (identType (COMMA identType)*)? CLOSEPAREN;

functionDeclaration: FUNCTION (METHOD)? methodFunctionName functionSignature functionSpec (functionBody)?;

//functionSignature: (genericParameters)?formals COLON (type | OPENPAREN gIdentType CLOSEPAREN);
functionSignature: (genericParameters)?formals COLON (type | OPENPAREN identType CLOSEPAREN);

genericParameters: LESS T GREATER;

functionSpec: (requiresClause | ensuresClause)*;

functionBody: LBRACE expression RBRACE;

// Statements
blockStmt: LBRACE (stmt)* RBRACE;

stmt: (LABEL labelName COLON)? nonLabeledStmt;

nonLabeledStmt: (blockStmt
    | ifStmt
    | varDeclStmt
    | updateStmt
    | assertStmt
    | printStmt
    | returnStmt
    );

assertStmt: ASSERT expression SEMICOLON;

ifStmt: IF (guard) blockStmt (elseSubStmt)?;

//elseSubStmt: ELSE (ifStmt | blockStmt);
elseSubStmt: ELSE (blockStmt);

guard: (expression);

updateStmt: lhs (COMMA lhs)* (GETS rhs (COMMA rhs)*) SEMICOLON;

varDeclStmt: VAR localIdentTypeOptional (COMMA localIdentTypeOptional)* (GETS rhs (COMMA rhs)*)? SEMICOLON;

returnStmt: RETURN (rhs (COMMA rhs)*)? SEMICOLON;

printStmt: PRINT expression (COMMA expression)* SEMICOLON;

// LHS RHS
lhs: nameSegment (suffix)* | constAtomExpression suffix (suffix)*;

rhs: expression;

suffix: selectionSuffix
    | argumentListSuffix
    | augmentedDotSuffix
    | subsequenceSuffix
    | sequenceUpdateSuffix
    | sliceByLengthSuffix;

sliceByLengthSuffix: LBRACKET expression COLON (sliceByLengthSuffix_innner (secCOLON)?)? RBRACKET;

secCOLON: COLON;

sliceByLengthSuffix_innner: expression (COLON expression)*;

subsequenceSuffix: LBRACKET (expression)? TWODOT (lateExpression)? RBRACKET;

lateExpression: expression;

sequenceUpdateSuffix: LBRACKET expression GETS expression RBRACKET;

selectionSuffix: LBRACKET expression (COMMA expression)* RBRACKET;

argumentListSuffix: OPENPAREN (expressions)? CLOSEPAREN;

augmentedDotSuffix: DOT dotSuffix;

dotSuffix: (ident | DIGITS);

expressions: expression (COMMA expression)*;

// expression
//expression: equivExpression (SEMICOLON expression)?;

//expression: equivExpression (SEMICOLON expression)?;
//expression: equivExpression;
//expression: impliesExpression (SEMICOLON expression)?;

//equivExpression: impliesExpliesExpression (EQUIVOP impliesExpliesExpression)*;
expression: impliesExpliesExpression (EQUIVOP impliesExpliesExpression)*;

impliesExpliesExpression: logicalExpression (IMPLIESOP impliesExpression
    | EXPLIESOP logicalExpression (EXPLIESOP logicalExpression)*)?;

impliesExpression: logicalExpression (IMPLIESOP impliesExpression)?;

logicalExpression: (firstLogicOp)? relationalExpression (logicOp relationalExpression)*;

logicOp: ANDOP | OROP;

firstLogicOp: ANDOP | OROP;

//relationalExpression: shiftTerm (relOp shiftTerm)*;
relationalExpression: term (relOp term)*;

relOp: (EQ | NOTEQ | LESS | LESSEQ | GREATER | GREATEREQ | NOTIN | IN | DISJOINT);

//shiftTerm: term (shiftOp term)*;

//shiftTerm: term (term)*;

//shiftOp: (LEFTSHIFT | RIGHTSHIFT);

//term: factor (addOp factor)*;
//
//addOp: (ADD | SUB);
//
//factor: bitvectorFactor (mulOp bitvectorFactor)*;
//
//mulOp: (MUL | DIV | MOD);
//
//bitvectorFactor: asExpression (bvOp asExpression)*;
//
//bvOp: (BVAND | BVOR | BVXOR);

term: asExpression (binaryOp asExpression)*;

binaryOp: (ADD | SUB | MUL | DIV | MOD | BVAND | BVOR | BVXOR);

asExpression: unaryExpression (asOp type)*;

asOp: (ASOP | ISOP);

unaryExpression: (SUB unaryExpression | NOT unaryExpression | primaryExpression);

setDisplayExpression: ((f_MULTISET)? LBRACE (expressions)? RBRACE | MULTISET OPENPAREN expression CLOSEPAREN);

f_MULTISET: MULTISET;

seqDisplayExpression: (LBRACKET (expressions)? RBRACKET);

parensExpression: OPENPAREN (tupleArgs)? CLOSEPAREN;

//tupleArgs: actualBinding (COMMA actualBinding)*;
tupleArgs: expression (COMMA expression)*;

//actualBinding: expression;

primaryExpression:
    nameSegment (suffix)*
    | lambdaExpression
    | seqDisplayExpression (suffix)*
    | setDisplayExpression (suffix)*
    | endlessExpression
    | constAtomExpression (suffix)*;

lambdaExpression: (wildIdent | OPENPAREN (identType (COMMA identType)*)? CLOSEPAREN) LAMBDAOP expression;

endlessExpression: letExpression | ifExpression;

ifExpression: IF expression THEN expression ELSE expression;

//letExpression: (
//    VAR casePattern (COMMA casePattern)* GETS expression (COMMA expression)*
//) SEMICOLON expression;

letExpression: (
    VAR localIdentTypeOptional (COMMA localIdentTypeOptional)* GETS expression (COMMA expression)*
) laterLetExp;

laterLetExp: SEMICOLON expression;

//casePattern: localIdentTypeOptional;

constAtomExpression: literalExpression | parensExpression | cardinalityExpression;

cardinalityExpression: BVOR expression BVOR;

literalExpression: FALSE
    | TRUE
    | NULL
    | nat
    | CharToken
    | StringToken
    ;

nat: DIGITS;


// function decl
//functionDecl: FUNCTION methodFunctionName functionSignature functionBody;
//
//functionSignature: (genericParameter)? formals COLON type;
//
//functionBody: LBRACE expression RBRACE;
//
//genericParameter: LESS type GREATER;


// IDENTS
//gIdentType: identType (GETS expression)?;

identType: wildIdent COLON type;

localIdentTypeOptional: wildIdent (COLON type)?;

type: domainType | arrowType;

domainType: (BOOL | INT | CHAR | STRING | NAT| sequenceType | setType | multisetType | T | tupleType);

arrowType: domainType ARROW type;

sequenceType: SEQ (genericInstantiation)?;

setType: SET (genericInstantiation)?;

multisetType: MULTISET (genericInstantiation)?;

tupleType: OPENPAREN (type (COMMA type)*)? CLOSEPAREN;

genericInstantiation: LESS type (COMMA type)? GREATER;

attributeName: ident;

methodFunctionName: ident;

nameSegment: ident;

wildIdent: ident;

labelName: ident;

ident: IDENT;
