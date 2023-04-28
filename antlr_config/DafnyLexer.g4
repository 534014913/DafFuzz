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
NOT: '!';
SEMICOLON: ';';
OPENPAREN: '(';
CLOSEPAREN: ')';
LBRACECOLON: '{:';
LBRACE: '{';
RBRACE: '}';
LBRACKET: '[';
RBRACKET: ']';
DOT: '.';
EQUIVOP: '<==>';
IMPLIESOP: '==>';
EXPLIESOP: '<==';
ANDOP: '&&';
OROP: '||';
EQ: '==';
LEFTSHIFT: '<<';
RIGHTSHIFT: '>>';
LESSEQ: '<=';
GREATEREQ: '>=';
LESS: '<';
GREATER: '>';
NOTEQ: '!=';

// SPECIAL
METHOD: 'method';
FUNCTION: 'function';
RETURNS: 'returns';
RETURN: 'return';
LEMMA: 'lemma';
PRINT: 'print';

FALSE: 'false';
TRUE: 'true';
NULL: 'null';
QUOTE: '\'';
DBLQUOTE: '"';

// TOKENS
IDENT: IDCHAR (IDCHAR)*;
DIGITS: DIGIT (('_')? DIGIT)*;
DECIMALDIGITS: DIGIT (('_')? DIGIT)* '.' DIGIT (('_')? DIGIT)*;
fragment IDCHAR: [a-zA-Z'_?0-9]; // NONDIGIT + DIGIT
fragment NONDIGIT: [a-zA-Z'_?];  // LETTER + SPECIAL
fragment HEXDIGIT: [0-9a-fA-F];
LETTER: [a-zA-Z];
DIGIT : [0-9];
HEXDIGITS: '0x' HEXDIGIT ('_' HEXDIGIT)*;
SPECIAL: QUOTE | '_' | '?';

CharChar: ~('\'' | '\r' | '\\' | '\n');
STRINGCHAR: ~('\r' | '\n' | '"' | '\\');






