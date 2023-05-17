lexer grammar DafnyLexer;

fragment CR : '\r';
fragment LF : '\n';
fragment TAB: '\t';
WS: (' '|CR|LF|TAB) -> skip;
COMMENT: '//' .*? '\r'? '\n' -> skip;

// CHARACTERS

// TYPES
INT: 'int';
BOOL: 'bool';
CHAR: 'char';
STRING: 'string';
NAT: 'nat';
T: 'T';
SEQ: 'seq';
SET: 'set';
MULTISET: 'multiset';

// KEYWORDS
VAR: 'var';
REQUIRES: 'requires';
ENSURES: 'ensures';
ASSERT: 'assert';
INCLUDE: 'include';

ABSTRACT: 'abstract';
GHOST: 'ghost';
STATIC: 'static';
OPAQUE: 'opaque';
IF: 'if';
THEN: 'then';
ELSE: 'else';
ASOP: 'as';
ISOP: 'is';

// SYMBOLS
ADD: '+';
SUB: '-';
MUL: '*';
DIV: '/';
MOD: '%';
GETS: ':=';
BVAND: '&';
BVOR: '|';
BVXOR: '^';
COLON: ':';
COMMA: ',';
IN: 'in';
NOTIN: '!in';
ARROW: '->';
DISJOINT: '!!';
NOT: '!';
SEMICOLON: ';';
OPENPAREN: '(';
CLOSEPAREN: ')';
LBRACECOLON: '{:';
LBRACE: '{';
RBRACE: '}';
LBRACKET: '[';
RBRACKET: ']';
TWODOT: '..';
DOT: '.';
EQUIVOP: '<==>';
LAMBDAOP: '=>';
IMPLIESOP: '==>';
EXPLIESOP: '<==';
ANDOP: '&&';
OROP: '||';
EQ: '==';
//LEFTSHIFT: '<<';
//RIGHTSHIFT: '>>';
LESSEQ: '<=';
GREATEREQ: '>=';
LESS: '<';
GREATER: '>';
NOTEQ: '!=';

// SPECIAL
LABEL: 'label';
METHOD: 'method';
FUNCTION: 'function';
RETURNS: 'returns';
RETURN: 'return';
LEMMA: 'lemma';
PRINT: 'print';

FALSE: 'false';
TRUE: 'true';
NULL: 'null';
ESCAPED_DBLQUOTE: '\\"';
QUOTE: '\'';
DBLQUOTE: '"';
CH_QUOTE: '\\\'';

CharToken: QUOTE (CharChar | CH_QUOTE) QUOTE;
StringToken: DBLQUOTE (STRINGCHAR)* DBLQUOTE;


// TOKENS
fragment DIGIT : [0-9];
DIGITS: DIGIT (('_')? DIGIT)*;
//DECIMALDIGITS: DIGIT (('_')? DIGIT)* '.' DIGIT (('_')? DIGIT)*;
fragment IDCHAR: [a-zA-Z_?0-9]; // NONDIGIT + DIGIT
fragment NONDIGIT: [a-zA-Z'_?];  // LETTER + SPECIAL
fragment HEXDIGIT: [0-9a-fA-F];
HEXDIGITS: '0x' HEXDIGIT ('_' HEXDIGIT)*;
SPECIAL: QUOTE | '_' | '?';
IDENT: IDCHAR (IDCHAR)*;

CharChar: ~('\r' | '\\' | '\'' | '\n');
STRINGCHAR: (~('\r' | '"' | '\n') | ESCAPED_DBLQUOTE);





