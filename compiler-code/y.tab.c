/* A Bison parser, made by GNU Bison 2.3.  */

/* Skeleton implementation for Bison's Yacc-like parsers in C

   Copyright (C) 1984, 1989, 1990, 2000, 2001, 2002, 2003, 2004, 2005, 2006
   Free Software Foundation, Inc.

   This program is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation; either version 2, or (at your option)
   any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program; if not, write to the Free Software
   Foundation, Inc., 51 Franklin Street, Fifth Floor,
   Boston, MA 02110-1301, USA.  */

/* As a special exception, you may create a larger work that contains
   part or all of the Bison parser skeleton and distribute that work
   under terms of your choice, so long as that work isn't itself a
   parser generator using the skeleton or a modified version thereof
   as a parser skeleton.  Alternatively, if you modify or redistribute
   the parser skeleton itself, you may (at your option) remove this
   special exception, which will cause the skeleton and the resulting
   Bison output files to be licensed under the GNU General Public
   License without this special exception.

   This special exception was added by the Free Software Foundation in
   version 2.2 of Bison.  */

/* C LALR(1) parser skeleton written by Richard Stallman, by
   simplifying the original so-called "semantic" parser.  */

/* All symbols defined below should begin with yy or YY, to avoid
   infringing on user name space.  This should be done even for local
   variables, as they might otherwise be expanded by user macros.
   There are some unavoidable exceptions within include files to
   define necessary library symbols; they are noted "INFRINGES ON
   USER NAME SPACE" below.  */

/* Identify Bison output.  */
#define YYBISON 1

/* Bison version.  */
#define YYBISON_VERSION "2.3"

/* Skeleton name.  */
#define YYSKELETON_NAME "yacc.c"

/* Pure parsers.  */
#define YYPURE 0

/* Using locations.  */
#define YYLSP_NEEDED 0



/* Tokens.  */
#ifndef YYTOKENTYPE
# define YYTOKENTYPE
   /* Put the tokens into the symbol table, so that GDB and other debuggers
      know about them.  */
   enum yytokentype {
     ASS = 258,
     CLASSDEC = 259,
     STATIC_VARDEC = 260,
     VARDEC = 261,
     STATIC_ROTINE = 262,
     ROTINE = 263,
     CONSTRUCTOR = 264,
     PARAMLIST = 265,
     STATEMENTS = 266,
     VARLIST = 267,
     CONSTRUCTORCALL = 268,
     ARRAY = 269,
     FUNCTIONCALL = 270,
     METHODCALL = 271,
     EXPRLIST = 272,
     THIS = 273,
     True = 274,
     False = 275,
     Null = 276,
     IF = 277,
     ELSE = 278,
     WHILE = 279,
     RETURN = 280,
     INT = 281,
     STATIC = 282,
     CLASS = 283,
     VOID = 284,
     CHAR = 285,
     BOOL = 286,
     NEW = 287,
     IMPORT = 288,
     INTCONSTANT = 289,
     IDENTIFIER = 290,
     CHARCONST = 291,
     STRINGCONSTANT = 292,
     OR = 293,
     AND = 294,
     EQ = 295,
     UMINUS = 296
   };
#endif
/* Tokens.  */
#define ASS 258
#define CLASSDEC 259
#define STATIC_VARDEC 260
#define VARDEC 261
#define STATIC_ROTINE 262
#define ROTINE 263
#define CONSTRUCTOR 264
#define PARAMLIST 265
#define STATEMENTS 266
#define VARLIST 267
#define CONSTRUCTORCALL 268
#define ARRAY 269
#define FUNCTIONCALL 270
#define METHODCALL 271
#define EXPRLIST 272
#define THIS 273
#define True 274
#define False 275
#define Null 276
#define IF 277
#define ELSE 278
#define WHILE 279
#define RETURN 280
#define INT 281
#define STATIC 282
#define CLASS 283
#define VOID 284
#define CHAR 285
#define BOOL 286
#define NEW 287
#define IMPORT 288
#define INTCONSTANT 289
#define IDENTIFIER 290
#define CHARCONST 291
#define STRINGCONSTANT 292
#define OR 293
#define AND 294
#define EQ 295
#define UMINUS 296




/* Copy the first part of user declarations.  */
#line 1 "./yacc/parser.y"

	#include<bits/stdc++.h>
	#include "./codegen/ast.h"
	#include "./codegen/codewriter.h"
	#include "./codegen/semantic.h"
	#include "./codegen/symboltable.c"

	using namespace std;

	int yylex();
	int yyerror(const char *);

	extern int errno;
	extern int yylineno;
	extern FILE* yyin;
	extern char* yytext;

	string filename;
	ofstream fout;


/* Enabling traces.  */
#ifndef YYDEBUG
# define YYDEBUG 0
#endif

/* Enabling verbose error messages.  */
#ifdef YYERROR_VERBOSE
# undef YYERROR_VERBOSE
# define YYERROR_VERBOSE 1
#else
# define YYERROR_VERBOSE 0
#endif

/* Enabling the token table.  */
#ifndef YYTOKEN_TABLE
# define YYTOKEN_TABLE 0
#endif

#if ! defined YYSTYPE && ! defined YYSTYPE_IS_DECLARED
typedef union YYSTYPE
#line 22 "./yacc/parser.y"
{
	nodeType *nptr;
  	int ivalue;
	char* str;
  	char name[32];
}
/* Line 193 of yacc.c.  */
#line 206 "y.tab.c"
	YYSTYPE;
# define yystype YYSTYPE /* obsolescent; will be withdrawn */
# define YYSTYPE_IS_DECLARED 1
# define YYSTYPE_IS_TRIVIAL 1
#endif



/* Copy the second part of user declarations.  */


/* Line 216 of yacc.c.  */
#line 219 "y.tab.c"

#ifdef short
# undef short
#endif

#ifdef YYTYPE_UINT8
typedef YYTYPE_UINT8 yytype_uint8;
#else
typedef unsigned char yytype_uint8;
#endif

#ifdef YYTYPE_INT8
typedef YYTYPE_INT8 yytype_int8;
#elif (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
typedef signed char yytype_int8;
#else
typedef short int yytype_int8;
#endif

#ifdef YYTYPE_UINT16
typedef YYTYPE_UINT16 yytype_uint16;
#else
typedef unsigned short int yytype_uint16;
#endif

#ifdef YYTYPE_INT16
typedef YYTYPE_INT16 yytype_int16;
#else
typedef short int yytype_int16;
#endif

#ifndef YYSIZE_T
# ifdef __SIZE_TYPE__
#  define YYSIZE_T __SIZE_TYPE__
# elif defined size_t
#  define YYSIZE_T size_t
# elif ! defined YYSIZE_T && (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
#  include <stddef.h> /* INFRINGES ON USER NAME SPACE */
#  define YYSIZE_T size_t
# else
#  define YYSIZE_T unsigned int
# endif
#endif

#define YYSIZE_MAXIMUM ((YYSIZE_T) -1)

#ifndef YY_
# if defined YYENABLE_NLS && YYENABLE_NLS
#  if ENABLE_NLS
#   include <libintl.h> /* INFRINGES ON USER NAME SPACE */
#   define YY_(msgid) dgettext ("bison-runtime", msgid)
#  endif
# endif
# ifndef YY_
#  define YY_(msgid) msgid
# endif
#endif

/* Suppress unused-variable warnings by "using" E.  */
#if ! defined lint || defined __GNUC__
# define YYUSE(e) ((void) (e))
#else
# define YYUSE(e) /* empty */
#endif

/* Identity function, used to suppress warnings about constant conditions.  */
#ifndef lint
# define YYID(n) (n)
#else
#if (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
static int
YYID (int i)
#else
static int
YYID (i)
    int i;
#endif
{
  return i;
}
#endif

#if ! defined yyoverflow || YYERROR_VERBOSE

/* The parser invokes alloca or malloc; define the necessary symbols.  */

# ifdef YYSTACK_USE_ALLOCA
#  if YYSTACK_USE_ALLOCA
#   ifdef __GNUC__
#    define YYSTACK_ALLOC __builtin_alloca
#   elif defined __BUILTIN_VA_ARG_INCR
#    include <alloca.h> /* INFRINGES ON USER NAME SPACE */
#   elif defined _AIX
#    define YYSTACK_ALLOC __alloca
#   elif defined _MSC_VER
#    include <malloc.h> /* INFRINGES ON USER NAME SPACE */
#    define alloca _alloca
#   else
#    define YYSTACK_ALLOC alloca
#    if ! defined _ALLOCA_H && ! defined _STDLIB_H && (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
#     include <stdlib.h> /* INFRINGES ON USER NAME SPACE */
#     ifndef _STDLIB_H
#      define _STDLIB_H 1
#     endif
#    endif
#   endif
#  endif
# endif

# ifdef YYSTACK_ALLOC
   /* Pacify GCC's `empty if-body' warning.  */
#  define YYSTACK_FREE(Ptr) do { /* empty */; } while (YYID (0))
#  ifndef YYSTACK_ALLOC_MAXIMUM
    /* The OS might guarantee only one guard page at the bottom of the stack,
       and a page size can be as small as 4096 bytes.  So we cannot safely
       invoke alloca (N) if N exceeds 4096.  Use a slightly smaller number
       to allow for a few compiler-allocated temporary stack slots.  */
#   define YYSTACK_ALLOC_MAXIMUM 4032 /* reasonable circa 2006 */
#  endif
# else
#  define YYSTACK_ALLOC YYMALLOC
#  define YYSTACK_FREE YYFREE
#  ifndef YYSTACK_ALLOC_MAXIMUM
#   define YYSTACK_ALLOC_MAXIMUM YYSIZE_MAXIMUM
#  endif
#  if (defined __cplusplus && ! defined _STDLIB_H \
       && ! ((defined YYMALLOC || defined malloc) \
	     && (defined YYFREE || defined free)))
#   include <stdlib.h> /* INFRINGES ON USER NAME SPACE */
#   ifndef _STDLIB_H
#    define _STDLIB_H 1
#   endif
#  endif
#  ifndef YYMALLOC
#   define YYMALLOC malloc
#   if ! defined malloc && ! defined _STDLIB_H && (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
void *malloc (YYSIZE_T); /* INFRINGES ON USER NAME SPACE */
#   endif
#  endif
#  ifndef YYFREE
#   define YYFREE free
#   if ! defined free && ! defined _STDLIB_H && (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
void free (void *); /* INFRINGES ON USER NAME SPACE */
#   endif
#  endif
# endif
#endif /* ! defined yyoverflow || YYERROR_VERBOSE */


#if (! defined yyoverflow \
     && (! defined __cplusplus \
	 || (defined YYSTYPE_IS_TRIVIAL && YYSTYPE_IS_TRIVIAL)))

/* A type that is properly aligned for any stack member.  */
union yyalloc
{
  yytype_int16 yyss;
  YYSTYPE yyvs;
  };

/* The size of the maximum gap between one aligned stack and the next.  */
# define YYSTACK_GAP_MAXIMUM (sizeof (union yyalloc) - 1)

/* The size of an array large to enough to hold all stacks, each with
   N elements.  */
# define YYSTACK_BYTES(N) \
     ((N) * (sizeof (yytype_int16) + sizeof (YYSTYPE)) \
      + YYSTACK_GAP_MAXIMUM)

/* Copy COUNT objects from FROM to TO.  The source and destination do
   not overlap.  */
# ifndef YYCOPY
#  if defined __GNUC__ && 1 < __GNUC__
#   define YYCOPY(To, From, Count) \
      __builtin_memcpy (To, From, (Count) * sizeof (*(From)))
#  else
#   define YYCOPY(To, From, Count)		\
      do					\
	{					\
	  YYSIZE_T yyi;				\
	  for (yyi = 0; yyi < (Count); yyi++)	\
	    (To)[yyi] = (From)[yyi];		\
	}					\
      while (YYID (0))
#  endif
# endif

/* Relocate STACK from its old location to the new one.  The
   local variables YYSIZE and YYSTACKSIZE give the old and new number of
   elements in the stack, and YYPTR gives the new location of the
   stack.  Advance YYPTR to a properly aligned location for the next
   stack.  */
# define YYSTACK_RELOCATE(Stack)					\
    do									\
      {									\
	YYSIZE_T yynewbytes;						\
	YYCOPY (&yyptr->Stack, Stack, yysize);				\
	Stack = &yyptr->Stack;						\
	yynewbytes = yystacksize * sizeof (*Stack) + YYSTACK_GAP_MAXIMUM; \
	yyptr += yynewbytes / sizeof (*yyptr);				\
      }									\
    while (YYID (0))

#endif

/* YYFINAL -- State number of the termination state.  */
#define YYFINAL  4
/* YYLAST -- Last index in YYTABLE.  */
#define YYLAST   245

/* YYNTOKENS -- Number of terminals.  */
#define YYNTOKENS  59
/* YYNNTS -- Number of nonterminals.  */
#define YYNNTS  34
/* YYNRULES -- Number of rules.  */
#define YYNRULES  77
/* YYNRULES -- Number of states.  */
#define YYNSTATES  149

/* YYTRANSLATE(YYLEX) -- Bison symbol number corresponding to YYLEX.  */
#define YYUNDEFTOK  2
#define YYMAXUTOK   296

#define YYTRANSLATE(YYX)						\
  ((unsigned int) (YYX) <= YYMAXUTOK ? yytranslate[YYX] : YYUNDEFTOK)

/* YYTRANSLATE[YYLEX] -- Bison symbol number corresponding to YYLEX.  */
static const yytype_uint8 yytranslate[] =
{
       0,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,    54,     2,     2,     2,     2,     2,     2,
      51,    52,    47,    45,    38,    46,    53,    48,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,    58,
      43,    39,    44,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,    49,     2,    50,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,    56,     2,    57,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     1,     2,     3,     4,
       5,     6,     7,     8,     9,    10,    11,    12,    13,    14,
      15,    16,    17,    18,    19,    20,    21,    22,    23,    24,
      25,    26,    27,    28,    29,    30,    31,    32,    33,    34,
      35,    36,    37,    40,    41,    42,    55
};

#if YYDEBUG
/* YYPRHS[YYN] -- Index of the first RHS symbol of rule number YYN in
   YYRHS.  */
static const yytype_uint8 yyprhs[] =
{
       0,     0,     3,     5,     6,    10,    14,    15,    16,    23,
      26,    29,    30,    33,    35,    38,    40,    42,    50,    58,
      61,    66,    69,    70,    73,    74,    76,    78,    80,    82,
      85,    87,    89,    93,    97,    99,   101,   106,   110,   114,
     119,   124,   129,   134,   138,   141,   146,   148,   153,   157,
     161,   165,   169,   173,   177,   181,   185,   189,   192,   195,
     199,   201,   203,   208,   210,   212,   214,   216,   218,   223,
     230,   236,   240,   242,   243,   245,   247,   249
};

/* YYRHS -- A `-1'-separated list of the rules' RHS.  */
static const yytype_int8 yyrhs[] =
{
      60,     0,    -1,    61,    -1,    -1,    63,    62,    64,    -1,
      63,    33,    35,    -1,    -1,    -1,    28,    35,    65,    56,
      66,    57,    -1,    66,    67,    -1,    66,    68,    -1,    -1,
      27,    75,    -1,    75,    -1,    27,    70,    -1,    70,    -1,
      69,    -1,    35,    51,    72,    52,    56,    73,    57,    -1,
      71,    51,    72,    52,    56,    73,    57,    -1,    77,    35,
      -1,    72,    38,    77,    35,    -1,    77,    35,    -1,    -1,
      73,    74,    -1,    -1,    81,    -1,    78,    -1,    83,    -1,
      85,    -1,    90,    58,    -1,    86,    -1,    75,    -1,    77,
      76,    58,    -1,    76,    38,    35,    -1,    35,    -1,    35,
      -1,    82,    79,    23,    80,    -1,    56,    73,    57,    -1,
      56,    73,    57,    -1,    82,    56,    73,    57,    -1,    22,
      51,    88,    52,    -1,    84,    56,    73,    57,    -1,    24,
      51,    88,    52,    -1,    25,    88,    58,    -1,    25,    58,
      -1,    87,    39,    88,    58,    -1,    35,    -1,    35,    49,
      88,    50,    -1,    88,    45,    88,    -1,    88,    46,    88,
      -1,    88,    47,    88,    -1,    88,    48,    88,    -1,    88,
      40,    88,    -1,    88,    41,    88,    -1,    88,    43,    88,
      -1,    88,    44,    88,    -1,    88,    42,    88,    -1,    46,
      88,    -1,    54,    88,    -1,    51,    88,    52,    -1,    89,
      -1,    35,    -1,    35,    49,    88,    50,    -1,    90,    -1,
      34,    -1,    36,    -1,    37,    -1,    92,    -1,    35,    51,
      91,    52,    -1,    35,    53,    35,    51,    91,    52,    -1,
      32,    35,    51,    91,    52,    -1,    91,    38,    88,    -1,
      88,    -1,    -1,    18,    -1,    19,    -1,    20,    -1,    21,
      -1
};

/* YYRLINE[YYN] -- source line where rule number YYN was defined.  */
static const yytype_uint16 yyrline[] =
{
       0,    55,    55,    62,    62,    65,    66,    69,    69,    81,
      82,    83,    86,    87,    90,    91,    92,    95,    98,   114,
     121,   132,   143,   146,   147,   150,   151,   152,   153,   154,
     155,   156,   159,   162,   172,   184,   194,   196,   203,   209,
     216,   218,   224,   226,   227,   230,   250,   258,   260,   261,
     262,   263,   264,   265,   266,   267,   268,   269,   270,   271,
     272,   275,   283,   284,   285,   286,   287,   288,   291,   298,
     299,   301,   302,   303,   306,   307,   308,   309
};
#endif

#if YYDEBUG || YYERROR_VERBOSE || YYTOKEN_TABLE
/* YYTNAME[SYMBOL-NUM] -- String name of the symbol SYMBOL-NUM.
   First, the terminals, then, starting at YYNTOKENS, nonterminals.  */
static const char *const yytname[] =
{
  "$end", "error", "$undefined", "ASS", "CLASSDEC", "STATIC_VARDEC",
  "VARDEC", "STATIC_ROTINE", "ROTINE", "CONSTRUCTOR", "PARAMLIST",
  "STATEMENTS", "VARLIST", "CONSTRUCTORCALL", "ARRAY", "FUNCTIONCALL",
  "METHODCALL", "EXPRLIST", "THIS", "True", "False", "Null", "IF", "ELSE",
  "WHILE", "RETURN", "INT", "STATIC", "CLASS", "VOID", "CHAR", "BOOL",
  "NEW", "IMPORT", "INTCONSTANT", "IDENTIFIER", "CHARCONST",
  "STRINGCONSTANT", "','", "'='", "OR", "AND", "EQ", "'<'", "'>'", "'+'",
  "'-'", "'*'", "'/'", "'['", "']'", "'('", "')'", "'.'", "'!'", "UMINUS",
  "'{'", "'}'", "';'", "$accept", "program", "programstructure_", "@1",
  "importstatements", "programstructure", "@2", "classdeclarations",
  "classobjvardec", "classobjrotinedec", "constructordec", "rotinedec",
  "rotineheader", "parameterslist", "statements", "statement", "vardec",
  "varlist", "type", "ifelsestatement", "ifbody", "elsebody",
  "ifstatement", "ifheader", "whilestatement", "whileheader",
  "returnstatement", "assignmentstatement", "lhs", "expr", "term",
  "subrotinecall", "expr_list", "keywordconstant", 0
};
#endif

# ifdef YYPRINT
/* YYTOKNUM[YYLEX-NUM] -- Internal token number corresponding to
   token YYLEX-NUM.  */
static const yytype_uint16 yytoknum[] =
{
       0,   256,   257,   258,   259,   260,   261,   262,   263,   264,
     265,   266,   267,   268,   269,   270,   271,   272,   273,   274,
     275,   276,   277,   278,   279,   280,   281,   282,   283,   284,
     285,   286,   287,   288,   289,   290,   291,   292,    44,    61,
     293,   294,   295,    60,    62,    43,    45,    42,    47,    91,
      93,    40,    41,    46,    33,   296,   123,   125,    59
};
# endif

/* YYR1[YYN] -- Symbol number of symbol that rule YYN derives.  */
static const yytype_uint8 yyr1[] =
{
       0,    59,    60,    62,    61,    63,    63,    65,    64,    66,
      66,    66,    67,    67,    68,    68,    68,    69,    70,    71,
      72,    72,    72,    73,    73,    74,    74,    74,    74,    74,
      74,    74,    75,    76,    76,    77,    78,    79,    80,    81,
      82,    83,    84,    85,    85,    86,    87,    87,    88,    88,
      88,    88,    88,    88,    88,    88,    88,    88,    88,    88,
      88,    89,    89,    89,    89,    89,    89,    89,    90,    90,
      90,    91,    91,    91,    92,    92,    92,    92
};

/* YYR2[YYN] -- Number of symbols composing right hand side of rule YYN.  */
static const yytype_uint8 yyr2[] =
{
       0,     2,     1,     0,     3,     3,     0,     0,     6,     2,
       2,     0,     2,     1,     2,     1,     1,     7,     7,     2,
       4,     2,     0,     2,     0,     1,     1,     1,     1,     2,
       1,     1,     3,     3,     1,     1,     4,     3,     3,     4,
       4,     4,     4,     3,     2,     4,     1,     4,     3,     3,
       3,     3,     3,     3,     3,     3,     3,     2,     2,     3,
       1,     1,     4,     1,     1,     1,     1,     1,     4,     6,
       5,     3,     1,     0,     1,     1,     1,     1
};

/* YYDEFACT[STATE-NAME] -- Default rule to reduce with in state
   STATE-NUM when YYTABLE doesn't specify something else to do.  Zero
   means the default is an error.  */
static const yytype_uint8 yydefact[] =
{
       6,     0,     2,     3,     1,     0,     0,     5,     0,     4,
       7,     0,    11,     0,     0,    35,     8,     9,    10,    16,
      15,     0,    13,     0,    35,    14,    12,    22,    22,    34,
       0,     0,     0,     0,     0,    32,     0,     0,    21,     0,
      33,     0,    24,    24,    20,     0,     0,     0,     0,     0,
       0,    35,    17,    23,    31,     0,    26,    25,     0,    27,
       0,    28,    30,     0,     0,    18,     0,     0,    74,    75,
      76,    77,    64,    61,    65,    66,     0,     0,     0,    44,
       0,    60,    63,    67,     0,     0,    73,     0,    34,    24,
       0,    24,     0,    29,     0,     0,     0,    57,     0,    58,
       0,     0,     0,     0,     0,     0,     0,     0,     0,    43,
      73,     0,    72,     0,     0,     0,     0,     0,     0,    40,
      42,     0,    59,    52,    53,    56,    54,    55,    48,    49,
      50,    51,     0,    47,     0,    68,    73,    39,    24,    36,
      41,    45,    62,    70,    71,     0,     0,    69,    38
};

/* YYDEFGOTO[NTERM-NUM].  */
static const yytype_int16 yydefgoto[] =
{
      -1,     1,     2,     6,     3,     9,    11,    13,    17,    18,
      19,    20,    21,    31,    45,    53,    54,    30,    55,    56,
      90,   139,    57,    58,    59,    60,    61,    62,    63,   112,
      81,    82,   113,    83
};

/* YYPACT[STATE-NUM] -- Index in YYTABLE of the portion describing
   STATE-NUM.  */
#define YYPACT_NINF -101
static const yytype_int16 yypact[] =
{
    -101,     9,  -101,    10,  -101,   -19,    -2,  -101,    21,  -101,
    -101,    15,  -101,    61,    39,    24,  -101,  -101,  -101,  -101,
    -101,    26,  -101,    63,  -101,  -101,  -101,    39,    39,    64,
     -21,     0,    81,     3,    89,  -101,    39,    65,  -101,    66,
    -101,   100,  -101,  -101,  -101,   -17,    54,    90,    91,    -7,
     102,   116,  -101,  -101,  -101,   108,  -101,  -101,   107,  -101,
     110,  -101,  -101,   129,   121,  -101,    48,    48,  -101,  -101,
    -101,  -101,  -101,    87,  -101,  -101,    48,    48,    48,  -101,
      86,  -101,  -101,  -101,   141,    48,    48,   145,  -101,  -101,
     158,  -101,    48,  -101,   130,   143,    48,  -101,   156,  -101,
      48,    48,    48,    48,    48,    48,    48,    48,    48,  -101,
      48,   169,   191,    35,   142,    68,   138,    82,   106,  -101,
    -101,   180,  -101,   114,   114,   197,   -26,   -26,   -44,   -44,
    -101,  -101,    43,  -101,    48,  -101,    48,   182,  -101,  -101,
    -101,  -101,  -101,  -101,   191,    67,    88,  -101,  -101
};

/* YYPGOTO[NTERM-NUM].  */
static const yytype_int16 yypgoto[] =
{
    -101,  -101,  -101,  -101,  -101,  -101,  -101,  -101,  -101,  -101,
    -101,   192,  -101,   179,   -41,  -101,    95,  -101,    18,  -101,
    -101,  -101,  -101,  -101,  -101,  -101,  -101,  -101,  -101,   -43,
    -101,   -45,  -100,  -101
};

/* YYTABLE[YYPACT[STATE-NUM]].  What to do in state STATE-NUM.  If
   positive, shift that token.  If negative, reduce the rule which
   number is the opposite.  If zero, do what YYDEFACT says.
   If YYTABLE_NINF, syntax error.  */
#define YYTABLE_NINF -47
static const yytype_int16 yytable[] =
{
      64,    64,    46,   107,   108,    47,    80,    48,    49,     4,
     132,    68,    69,    70,    71,    50,     7,    34,    51,   105,
     106,   107,   108,    94,    95,    50,     8,    72,    73,    74,
      75,    23,    23,    97,    98,    99,   145,    35,    36,    76,
      52,    36,   111,     5,    77,    32,    32,    78,   115,   118,
     117,    79,    37,   121,    41,    39,    10,   123,   124,   125,
     126,   127,   128,   129,   130,   131,    68,    69,    70,    71,
      64,    12,    64,   134,    24,    27,    47,    28,    48,    49,
      50,   134,    72,    73,    74,    75,    50,   135,    14,    51,
      47,   144,    48,    49,    76,   143,    15,   146,    29,    77,
      50,    64,    78,    51,    47,   134,    48,    49,    22,    26,
      47,    65,    48,    49,    50,   -19,    38,    51,    16,   147,
      50,    42,    43,    51,    40,   137,   100,   101,   102,   103,
     104,   105,   106,   107,   108,    44,    96,    84,    86,   140,
      87,    66,    67,    88,   109,   148,   100,   101,   102,   103,
     104,   105,   106,   107,   108,   -46,   102,   103,   104,   105,
     106,   107,   108,    89,   141,    85,    91,    86,    92,    87,
     100,   101,   102,   103,   104,   105,   106,   107,   108,    93,
     114,   116,   119,   100,   101,   102,   103,   104,   105,   106,
     107,   108,   110,   136,   138,   120,   100,   101,   102,   103,
     104,   105,   106,   107,   108,   -37,    25,    33,   122,   100,
     101,   102,   103,   104,   105,   106,   107,   108,     0,   133,
     100,   101,   102,   103,   104,   105,   106,   107,   108,     0,
     142,   100,   101,   102,   103,   104,   105,   106,   107,   108,
     103,   104,   105,   106,   107,   108
};

static const yytype_int16 yycheck[] =
{
      45,    46,    43,    47,    48,    22,    49,    24,    25,     0,
     110,    18,    19,    20,    21,    32,    35,    38,    35,    45,
      46,    47,    48,    66,    67,    32,    28,    34,    35,    36,
      37,    13,    14,    76,    77,    78,   136,    58,    38,    46,
      57,    38,    85,    33,    51,    27,    28,    54,    89,    92,
      91,    58,    52,    96,    36,    52,    35,   100,   101,   102,
     103,   104,   105,   106,   107,   108,    18,    19,    20,    21,
     115,    56,   117,    38,    35,    51,    22,    51,    24,    25,
      32,    38,    34,    35,    36,    37,    32,    52,    27,    35,
      22,   134,    24,    25,    46,    52,    35,   138,    35,    51,
      32,   146,    54,    35,    22,    38,    24,    25,    13,    14,
      22,    57,    24,    25,    32,    51,    35,    35,    57,    52,
      32,    56,    56,    35,    35,    57,    40,    41,    42,    43,
      44,    45,    46,    47,    48,    35,    49,    35,    51,    57,
      53,    51,    51,    35,    58,    57,    40,    41,    42,    43,
      44,    45,    46,    47,    48,    39,    42,    43,    44,    45,
      46,    47,    48,    56,    58,    49,    56,    51,    39,    53,
      40,    41,    42,    43,    44,    45,    46,    47,    48,    58,
      35,    23,    52,    40,    41,    42,    43,    44,    45,    46,
      47,    48,    51,    51,    56,    52,    40,    41,    42,    43,
      44,    45,    46,    47,    48,    23,    14,    28,    52,    40,
      41,    42,    43,    44,    45,    46,    47,    48,    -1,    50,
      40,    41,    42,    43,    44,    45,    46,    47,    48,    -1,
      50,    40,    41,    42,    43,    44,    45,    46,    47,    48,
      43,    44,    45,    46,    47,    48
};

/* YYSTOS[STATE-NUM] -- The (internal number of the) accessing
   symbol of state STATE-NUM.  */
static const yytype_uint8 yystos[] =
{
       0,    60,    61,    63,     0,    33,    62,    35,    28,    64,
      35,    65,    56,    66,    27,    35,    57,    67,    68,    69,
      70,    71,    75,    77,    35,    70,    75,    51,    51,    35,
      76,    72,    77,    72,    38,    58,    38,    52,    35,    52,
      35,    77,    56,    56,    35,    73,    73,    22,    24,    25,
      32,    35,    57,    74,    75,    77,    78,    81,    82,    83,
      84,    85,    86,    87,    90,    57,    51,    51,    18,    19,
      20,    21,    34,    35,    36,    37,    46,    51,    54,    58,
      88,    89,    90,    92,    35,    49,    51,    53,    35,    56,
      79,    56,    39,    58,    88,    88,    49,    88,    88,    88,
      40,    41,    42,    43,    44,    45,    46,    47,    48,    58,
      51,    88,    88,    91,    35,    73,    23,    73,    88,    52,
      52,    88,    52,    88,    88,    88,    88,    88,    88,    88,
      88,    88,    91,    50,    38,    52,    51,    57,    56,    80,
      57,    58,    50,    52,    88,    91,    73,    52,    57
};

#define yyerrok		(yyerrstatus = 0)
#define yyclearin	(yychar = YYEMPTY)
#define YYEMPTY		(-2)
#define YYEOF		0

#define YYACCEPT	goto yyacceptlab
#define YYABORT		goto yyabortlab
#define YYERROR		goto yyerrorlab


/* Like YYERROR except do call yyerror.  This remains here temporarily
   to ease the transition to the new meaning of YYERROR, for GCC.
   Once GCC version 2 has supplanted version 1, this can go.  */

#define YYFAIL		goto yyerrlab

#define YYRECOVERING()  (!!yyerrstatus)

#define YYBACKUP(Token, Value)					\
do								\
  if (yychar == YYEMPTY && yylen == 1)				\
    {								\
      yychar = (Token);						\
      yylval = (Value);						\
      yytoken = YYTRANSLATE (yychar);				\
      YYPOPSTACK (1);						\
      goto yybackup;						\
    }								\
  else								\
    {								\
      yyerror (YY_("syntax error: cannot back up")); \
      YYERROR;							\
    }								\
while (YYID (0))


#define YYTERROR	1
#define YYERRCODE	256


/* YYLLOC_DEFAULT -- Set CURRENT to span from RHS[1] to RHS[N].
   If N is 0, then set CURRENT to the empty location which ends
   the previous symbol: RHS[0] (always defined).  */

#define YYRHSLOC(Rhs, K) ((Rhs)[K])
#ifndef YYLLOC_DEFAULT
# define YYLLOC_DEFAULT(Current, Rhs, N)				\
    do									\
      if (YYID (N))                                                    \
	{								\
	  (Current).first_line   = YYRHSLOC (Rhs, 1).first_line;	\
	  (Current).first_column = YYRHSLOC (Rhs, 1).first_column;	\
	  (Current).last_line    = YYRHSLOC (Rhs, N).last_line;		\
	  (Current).last_column  = YYRHSLOC (Rhs, N).last_column;	\
	}								\
      else								\
	{								\
	  (Current).first_line   = (Current).last_line   =		\
	    YYRHSLOC (Rhs, 0).last_line;				\
	  (Current).first_column = (Current).last_column =		\
	    YYRHSLOC (Rhs, 0).last_column;				\
	}								\
    while (YYID (0))
#endif


/* YY_LOCATION_PRINT -- Print the location on the stream.
   This macro was not mandated originally: define only if we know
   we won't break user code: when these are the locations we know.  */

#ifndef YY_LOCATION_PRINT
# if defined YYLTYPE_IS_TRIVIAL && YYLTYPE_IS_TRIVIAL
#  define YY_LOCATION_PRINT(File, Loc)			\
     fprintf (File, "%d.%d-%d.%d",			\
	      (Loc).first_line, (Loc).first_column,	\
	      (Loc).last_line,  (Loc).last_column)
# else
#  define YY_LOCATION_PRINT(File, Loc) ((void) 0)
# endif
#endif


/* YYLEX -- calling `yylex' with the right arguments.  */

#ifdef YYLEX_PARAM
# define YYLEX yylex (YYLEX_PARAM)
#else
# define YYLEX yylex ()
#endif

/* Enable debugging if requested.  */
#if YYDEBUG

# ifndef YYFPRINTF
#  include <stdio.h> /* INFRINGES ON USER NAME SPACE */
#  define YYFPRINTF fprintf
# endif

# define YYDPRINTF(Args)			\
do {						\
  if (yydebug)					\
    YYFPRINTF Args;				\
} while (YYID (0))

# define YY_SYMBOL_PRINT(Title, Type, Value, Location)			  \
do {									  \
  if (yydebug)								  \
    {									  \
      YYFPRINTF (stderr, "%s ", Title);					  \
      yy_symbol_print (stderr,						  \
		  Type, Value); \
      YYFPRINTF (stderr, "\n");						  \
    }									  \
} while (YYID (0))


/*--------------------------------.
| Print this symbol on YYOUTPUT.  |
`--------------------------------*/

/*ARGSUSED*/
#if (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
static void
yy_symbol_value_print (FILE *yyoutput, int yytype, YYSTYPE const * const yyvaluep)
#else
static void
yy_symbol_value_print (yyoutput, yytype, yyvaluep)
    FILE *yyoutput;
    int yytype;
    YYSTYPE const * const yyvaluep;
#endif
{
  if (!yyvaluep)
    return;
# ifdef YYPRINT
  if (yytype < YYNTOKENS)
    YYPRINT (yyoutput, yytoknum[yytype], *yyvaluep);
# else
  YYUSE (yyoutput);
# endif
  switch (yytype)
    {
      default:
	break;
    }
}


/*--------------------------------.
| Print this symbol on YYOUTPUT.  |
`--------------------------------*/

#if (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
static void
yy_symbol_print (FILE *yyoutput, int yytype, YYSTYPE const * const yyvaluep)
#else
static void
yy_symbol_print (yyoutput, yytype, yyvaluep)
    FILE *yyoutput;
    int yytype;
    YYSTYPE const * const yyvaluep;
#endif
{
  if (yytype < YYNTOKENS)
    YYFPRINTF (yyoutput, "token %s (", yytname[yytype]);
  else
    YYFPRINTF (yyoutput, "nterm %s (", yytname[yytype]);

  yy_symbol_value_print (yyoutput, yytype, yyvaluep);
  YYFPRINTF (yyoutput, ")");
}

/*------------------------------------------------------------------.
| yy_stack_print -- Print the state stack from its BOTTOM up to its |
| TOP (included).                                                   |
`------------------------------------------------------------------*/

#if (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
static void
yy_stack_print (yytype_int16 *bottom, yytype_int16 *top)
#else
static void
yy_stack_print (bottom, top)
    yytype_int16 *bottom;
    yytype_int16 *top;
#endif
{
  YYFPRINTF (stderr, "Stack now");
  for (; bottom <= top; ++bottom)
    YYFPRINTF (stderr, " %d", *bottom);
  YYFPRINTF (stderr, "\n");
}

# define YY_STACK_PRINT(Bottom, Top)				\
do {								\
  if (yydebug)							\
    yy_stack_print ((Bottom), (Top));				\
} while (YYID (0))


/*------------------------------------------------.
| Report that the YYRULE is going to be reduced.  |
`------------------------------------------------*/

#if (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
static void
yy_reduce_print (YYSTYPE *yyvsp, int yyrule)
#else
static void
yy_reduce_print (yyvsp, yyrule)
    YYSTYPE *yyvsp;
    int yyrule;
#endif
{
  int yynrhs = yyr2[yyrule];
  int yyi;
  unsigned long int yylno = yyrline[yyrule];
  YYFPRINTF (stderr, "Reducing stack by rule %d (line %lu):\n",
	     yyrule - 1, yylno);
  /* The symbols being reduced.  */
  for (yyi = 0; yyi < yynrhs; yyi++)
    {
      fprintf (stderr, "   $%d = ", yyi + 1);
      yy_symbol_print (stderr, yyrhs[yyprhs[yyrule] + yyi],
		       &(yyvsp[(yyi + 1) - (yynrhs)])
		       		       );
      fprintf (stderr, "\n");
    }
}

# define YY_REDUCE_PRINT(Rule)		\
do {					\
  if (yydebug)				\
    yy_reduce_print (yyvsp, Rule); \
} while (YYID (0))

/* Nonzero means print parse trace.  It is left uninitialized so that
   multiple parsers can coexist.  */
int yydebug;
#else /* !YYDEBUG */
# define YYDPRINTF(Args)
# define YY_SYMBOL_PRINT(Title, Type, Value, Location)
# define YY_STACK_PRINT(Bottom, Top)
# define YY_REDUCE_PRINT(Rule)
#endif /* !YYDEBUG */


/* YYINITDEPTH -- initial size of the parser's stacks.  */
#ifndef	YYINITDEPTH
# define YYINITDEPTH 200
#endif

/* YYMAXDEPTH -- maximum size the stacks can grow to (effective only
   if the built-in stack extension method is used).

   Do not make this value too large; the results are undefined if
   YYSTACK_ALLOC_MAXIMUM < YYSTACK_BYTES (YYMAXDEPTH)
   evaluated with infinite-precision integer arithmetic.  */

#ifndef YYMAXDEPTH
# define YYMAXDEPTH 10000
#endif



#if YYERROR_VERBOSE

# ifndef yystrlen
#  if defined __GLIBC__ && defined _STRING_H
#   define yystrlen strlen
#  else
/* Return the length of YYSTR.  */
#if (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
static YYSIZE_T
yystrlen (const char *yystr)
#else
static YYSIZE_T
yystrlen (yystr)
    const char *yystr;
#endif
{
  YYSIZE_T yylen;
  for (yylen = 0; yystr[yylen]; yylen++)
    continue;
  return yylen;
}
#  endif
# endif

# ifndef yystpcpy
#  if defined __GLIBC__ && defined _STRING_H && defined _GNU_SOURCE
#   define yystpcpy stpcpy
#  else
/* Copy YYSRC to YYDEST, returning the address of the terminating '\0' in
   YYDEST.  */
#if (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
static char *
yystpcpy (char *yydest, const char *yysrc)
#else
static char *
yystpcpy (yydest, yysrc)
    char *yydest;
    const char *yysrc;
#endif
{
  char *yyd = yydest;
  const char *yys = yysrc;

  while ((*yyd++ = *yys++) != '\0')
    continue;

  return yyd - 1;
}
#  endif
# endif

# ifndef yytnamerr
/* Copy to YYRES the contents of YYSTR after stripping away unnecessary
   quotes and backslashes, so that it's suitable for yyerror.  The
   heuristic is that double-quoting is unnecessary unless the string
   contains an apostrophe, a comma, or backslash (other than
   backslash-backslash).  YYSTR is taken from yytname.  If YYRES is
   null, do not copy; instead, return the length of what the result
   would have been.  */
static YYSIZE_T
yytnamerr (char *yyres, const char *yystr)
{
  if (*yystr == '"')
    {
      YYSIZE_T yyn = 0;
      char const *yyp = yystr;

      for (;;)
	switch (*++yyp)
	  {
	  case '\'':
	  case ',':
	    goto do_not_strip_quotes;

	  case '\\':
	    if (*++yyp != '\\')
	      goto do_not_strip_quotes;
	    /* Fall through.  */
	  default:
	    if (yyres)
	      yyres[yyn] = *yyp;
	    yyn++;
	    break;

	  case '"':
	    if (yyres)
	      yyres[yyn] = '\0';
	    return yyn;
	  }
    do_not_strip_quotes: ;
    }

  if (! yyres)
    return yystrlen (yystr);

  return yystpcpy (yyres, yystr) - yyres;
}
# endif

/* Copy into YYRESULT an error message about the unexpected token
   YYCHAR while in state YYSTATE.  Return the number of bytes copied,
   including the terminating null byte.  If YYRESULT is null, do not
   copy anything; just return the number of bytes that would be
   copied.  As a special case, return 0 if an ordinary "syntax error"
   message will do.  Return YYSIZE_MAXIMUM if overflow occurs during
   size calculation.  */
static YYSIZE_T
yysyntax_error (char *yyresult, int yystate, int yychar)
{
  int yyn = yypact[yystate];

  if (! (YYPACT_NINF < yyn && yyn <= YYLAST))
    return 0;
  else
    {
      int yytype = YYTRANSLATE (yychar);
      YYSIZE_T yysize0 = yytnamerr (0, yytname[yytype]);
      YYSIZE_T yysize = yysize0;
      YYSIZE_T yysize1;
      int yysize_overflow = 0;
      enum { YYERROR_VERBOSE_ARGS_MAXIMUM = 5 };
      char const *yyarg[YYERROR_VERBOSE_ARGS_MAXIMUM];
      int yyx;

# if 0
      /* This is so xgettext sees the translatable formats that are
	 constructed on the fly.  */
      YY_("syntax error, unexpected %s");
      YY_("syntax error, unexpected %s, expecting %s");
      YY_("syntax error, unexpected %s, expecting %s or %s");
      YY_("syntax error, unexpected %s, expecting %s or %s or %s");
      YY_("syntax error, unexpected %s, expecting %s or %s or %s or %s");
# endif
      char *yyfmt;
      char const *yyf;
      static char const yyunexpected[] = "syntax error, unexpected %s";
      static char const yyexpecting[] = ", expecting %s";
      static char const yyor[] = " or %s";
      char yyformat[sizeof yyunexpected
		    + sizeof yyexpecting - 1
		    + ((YYERROR_VERBOSE_ARGS_MAXIMUM - 2)
		       * (sizeof yyor - 1))];
      char const *yyprefix = yyexpecting;

      /* Start YYX at -YYN if negative to avoid negative indexes in
	 YYCHECK.  */
      int yyxbegin = yyn < 0 ? -yyn : 0;

      /* Stay within bounds of both yycheck and yytname.  */
      int yychecklim = YYLAST - yyn + 1;
      int yyxend = yychecklim < YYNTOKENS ? yychecklim : YYNTOKENS;
      int yycount = 1;

      yyarg[0] = yytname[yytype];
      yyfmt = yystpcpy (yyformat, yyunexpected);

      for (yyx = yyxbegin; yyx < yyxend; ++yyx)
	if (yycheck[yyx + yyn] == yyx && yyx != YYTERROR)
	  {
	    if (yycount == YYERROR_VERBOSE_ARGS_MAXIMUM)
	      {
		yycount = 1;
		yysize = yysize0;
		yyformat[sizeof yyunexpected - 1] = '\0';
		break;
	      }
	    yyarg[yycount++] = yytname[yyx];
	    yysize1 = yysize + yytnamerr (0, yytname[yyx]);
	    yysize_overflow |= (yysize1 < yysize);
	    yysize = yysize1;
	    yyfmt = yystpcpy (yyfmt, yyprefix);
	    yyprefix = yyor;
	  }

      yyf = YY_(yyformat);
      yysize1 = yysize + yystrlen (yyf);
      yysize_overflow |= (yysize1 < yysize);
      yysize = yysize1;

      if (yysize_overflow)
	return YYSIZE_MAXIMUM;

      if (yyresult)
	{
	  /* Avoid sprintf, as that infringes on the user's name space.
	     Don't have undefined behavior even if the translation
	     produced a string with the wrong number of "%s"s.  */
	  char *yyp = yyresult;
	  int yyi = 0;
	  while ((*yyp = *yyf) != '\0')
	    {
	      if (*yyp == '%' && yyf[1] == 's' && yyi < yycount)
		{
		  yyp += yytnamerr (yyp, yyarg[yyi++]);
		  yyf += 2;
		}
	      else
		{
		  yyp++;
		  yyf++;
		}
	    }
	}
      return yysize;
    }
}
#endif /* YYERROR_VERBOSE */


/*-----------------------------------------------.
| Release the memory associated to this symbol.  |
`-----------------------------------------------*/

/*ARGSUSED*/
#if (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
static void
yydestruct (const char *yymsg, int yytype, YYSTYPE *yyvaluep)
#else
static void
yydestruct (yymsg, yytype, yyvaluep)
    const char *yymsg;
    int yytype;
    YYSTYPE *yyvaluep;
#endif
{
  YYUSE (yyvaluep);

  if (!yymsg)
    yymsg = "Deleting";
  YY_SYMBOL_PRINT (yymsg, yytype, yyvaluep, yylocationp);

  switch (yytype)
    {

      default:
	break;
    }
}


/* Prevent warnings from -Wmissing-prototypes.  */

#ifdef YYPARSE_PARAM
#if defined __STDC__ || defined __cplusplus
int yyparse (void *YYPARSE_PARAM);
#else
int yyparse ();
#endif
#else /* ! YYPARSE_PARAM */
#if defined __STDC__ || defined __cplusplus
int yyparse (void);
#else
int yyparse ();
#endif
#endif /* ! YYPARSE_PARAM */



/* The look-ahead symbol.  */
int yychar;

/* The semantic value of the look-ahead symbol.  */
YYSTYPE yylval;

/* Number of syntax errors so far.  */
int yynerrs;



/*----------.
| yyparse.  |
`----------*/

#ifdef YYPARSE_PARAM
#if (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
int
yyparse (void *YYPARSE_PARAM)
#else
int
yyparse (YYPARSE_PARAM)
    void *YYPARSE_PARAM;
#endif
#else /* ! YYPARSE_PARAM */
#if (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
int
yyparse (void)
#else
int
yyparse ()

#endif
#endif
{
  
  int yystate;
  int yyn;
  int yyresult;
  /* Number of tokens to shift before error messages enabled.  */
  int yyerrstatus;
  /* Look-ahead token as an internal (translated) token number.  */
  int yytoken = 0;
#if YYERROR_VERBOSE
  /* Buffer for error messages, and its allocated size.  */
  char yymsgbuf[128];
  char *yymsg = yymsgbuf;
  YYSIZE_T yymsg_alloc = sizeof yymsgbuf;
#endif

  /* Three stacks and their tools:
     `yyss': related to states,
     `yyvs': related to semantic values,
     `yyls': related to locations.

     Refer to the stacks thru separate pointers, to allow yyoverflow
     to reallocate them elsewhere.  */

  /* The state stack.  */
  yytype_int16 yyssa[YYINITDEPTH];
  yytype_int16 *yyss = yyssa;
  yytype_int16 *yyssp;

  /* The semantic value stack.  */
  YYSTYPE yyvsa[YYINITDEPTH];
  YYSTYPE *yyvs = yyvsa;
  YYSTYPE *yyvsp;



#define YYPOPSTACK(N)   (yyvsp -= (N), yyssp -= (N))

  YYSIZE_T yystacksize = YYINITDEPTH;

  /* The variables used to return semantic value and location from the
     action routines.  */
  YYSTYPE yyval;


  /* The number of symbols on the RHS of the reduced rule.
     Keep to zero when no symbol should be popped.  */
  int yylen = 0;

  YYDPRINTF ((stderr, "Starting parse\n"));

  yystate = 0;
  yyerrstatus = 0;
  yynerrs = 0;
  yychar = YYEMPTY;		/* Cause a token to be read.  */

  /* Initialize stack pointers.
     Waste one element of value and location stack
     so that they stay on the same level as the state stack.
     The wasted elements are never initialized.  */

  yyssp = yyss;
  yyvsp = yyvs;

  goto yysetstate;

/*------------------------------------------------------------.
| yynewstate -- Push a new state, which is found in yystate.  |
`------------------------------------------------------------*/
 yynewstate:
  /* In all cases, when you get here, the value and location stacks
     have just been pushed.  So pushing a state here evens the stacks.  */
  yyssp++;

 yysetstate:
  *yyssp = yystate;

  if (yyss + yystacksize - 1 <= yyssp)
    {
      /* Get the current used size of the three stacks, in elements.  */
      YYSIZE_T yysize = yyssp - yyss + 1;

#ifdef yyoverflow
      {
	/* Give user a chance to reallocate the stack.  Use copies of
	   these so that the &'s don't force the real ones into
	   memory.  */
	YYSTYPE *yyvs1 = yyvs;
	yytype_int16 *yyss1 = yyss;


	/* Each stack pointer address is followed by the size of the
	   data in use in that stack, in bytes.  This used to be a
	   conditional around just the two extra args, but that might
	   be undefined if yyoverflow is a macro.  */
	yyoverflow (YY_("memory exhausted"),
		    &yyss1, yysize * sizeof (*yyssp),
		    &yyvs1, yysize * sizeof (*yyvsp),

		    &yystacksize);

	yyss = yyss1;
	yyvs = yyvs1;
      }
#else /* no yyoverflow */
# ifndef YYSTACK_RELOCATE
      goto yyexhaustedlab;
# else
      /* Extend the stack our own way.  */
      if (YYMAXDEPTH <= yystacksize)
	goto yyexhaustedlab;
      yystacksize *= 2;
      if (YYMAXDEPTH < yystacksize)
	yystacksize = YYMAXDEPTH;

      {
	yytype_int16 *yyss1 = yyss;
	union yyalloc *yyptr =
	  (union yyalloc *) YYSTACK_ALLOC (YYSTACK_BYTES (yystacksize));
	if (! yyptr)
	  goto yyexhaustedlab;
	YYSTACK_RELOCATE (yyss);
	YYSTACK_RELOCATE (yyvs);

#  undef YYSTACK_RELOCATE
	if (yyss1 != yyssa)
	  YYSTACK_FREE (yyss1);
      }
# endif
#endif /* no yyoverflow */

      yyssp = yyss + yysize - 1;
      yyvsp = yyvs + yysize - 1;


      YYDPRINTF ((stderr, "Stack size increased to %lu\n",
		  (unsigned long int) yystacksize));

      if (yyss + yystacksize - 1 <= yyssp)
	YYABORT;
    }

  YYDPRINTF ((stderr, "Entering state %d\n", yystate));

  goto yybackup;

/*-----------.
| yybackup.  |
`-----------*/
yybackup:

  /* Do appropriate processing given the current state.  Read a
     look-ahead token if we need one and don't already have one.  */

  /* First try to decide what to do without reference to look-ahead token.  */
  yyn = yypact[yystate];
  if (yyn == YYPACT_NINF)
    goto yydefault;

  /* Not known => get a look-ahead token if don't already have one.  */

  /* YYCHAR is either YYEMPTY or YYEOF or a valid look-ahead symbol.  */
  if (yychar == YYEMPTY)
    {
      YYDPRINTF ((stderr, "Reading a token: "));
      yychar = YYLEX;
    }

  if (yychar <= YYEOF)
    {
      yychar = yytoken = YYEOF;
      YYDPRINTF ((stderr, "Now at end of input.\n"));
    }
  else
    {
      yytoken = YYTRANSLATE (yychar);
      YY_SYMBOL_PRINT ("Next token is", yytoken, &yylval, &yylloc);
    }

  /* If the proper action on seeing token YYTOKEN is to reduce or to
     detect an error, take that action.  */
  yyn += yytoken;
  if (yyn < 0 || YYLAST < yyn || yycheck[yyn] != yytoken)
    goto yydefault;
  yyn = yytable[yyn];
  if (yyn <= 0)
    {
      if (yyn == 0 || yyn == YYTABLE_NINF)
	goto yyerrlab;
      yyn = -yyn;
      goto yyreduce;
    }

  if (yyn == YYFINAL)
    YYACCEPT;

  /* Count tokens shifted since error; after three, turn off error
     status.  */
  if (yyerrstatus)
    yyerrstatus--;

  /* Shift the look-ahead token.  */
  YY_SYMBOL_PRINT ("Shifting", yytoken, &yylval, &yylloc);

  /* Discard the shifted token unless it is eof.  */
  if (yychar != YYEOF)
    yychar = YYEMPTY;

  yystate = yyn;
  *++yyvsp = yylval;

  goto yynewstate;


/*-----------------------------------------------------------.
| yydefault -- do the default action for the current state.  |
`-----------------------------------------------------------*/
yydefault:
  yyn = yydefact[yystate];
  if (yyn == 0)
    goto yyerrlab;
  goto yyreduce;


/*-----------------------------.
| yyreduce -- Do a reduction.  |
`-----------------------------*/
yyreduce:
  /* yyn is the number of a rule to reduce with.  */
  yylen = yyr2[yyn];

  /* If YYLEN is nonzero, implement the default value of the action:
     `$$ = $1'.

     Otherwise, the following line sets YYVAL to garbage.
     This behavior is undocumented and Bison
     users should not rely upon it.  Assigning to YYVAL
     unconditionally makes the parser a bit smaller, and it avoids a
     GCC warning that YYVAL may be used uninitialized.  */
  yyval = yyvsp[1-yylen];


  YY_REDUCE_PRINT (yyn);
  switch (yyn)
    {
        case 2:
#line 55 "./yacc/parser.y"
    {	
							(yyval.nptr)=(yyvsp[(1) - (1)].nptr);
							compile((yyvsp[(1) - (1)].nptr));
							cout<<"code generation is completed"<<endl;
						}
    break;

  case 3:
#line 62 "./yacc/parser.y"
    {compileimports((yyvsp[(1) - (1)].nptr));}
    break;

  case 4:
#line 62 "./yacc/parser.y"
    {(yyval.nptr) = (yyvsp[(3) - (3)].nptr);}
    break;

  case 5:
#line 65 "./yacc/parser.y"
    {(yyval.nptr) = opr(IMPORT,2,(yyvsp[(1) - (3)].nptr),id((yyvsp[(3) - (3)].name)));}
    break;

  case 6:
#line 66 "./yacc/parser.y"
    {(yyval.nptr) = NULL;}
    break;

  case 7:
#line 69 "./yacc/parser.y"
    {
					string classname = (char*)(yyvsp[(2) - (2)].name);
					if(filename != classname)
					{
						yyerror("classname and filename didnot match");
						exit(-1);
					}
					}
    break;

  case 8:
#line 76 "./yacc/parser.y"
    {
					(yyval.nptr) = opr(CLASS, 2, id((yyvsp[(2) - (6)].name)), (yyvsp[(5) - (6)].nptr));
				}
    break;

  case 9:
#line 81 "./yacc/parser.y"
    {(yyval.nptr) = opr(CLASSDEC, 2, (yyvsp[(1) - (2)].nptr), (yyvsp[(2) - (2)].nptr));}
    break;

  case 10:
#line 82 "./yacc/parser.y"
    {(yyval.nptr) = opr(CLASSDEC, 2, (yyvsp[(1) - (2)].nptr), (yyvsp[(2) - (2)].nptr));}
    break;

  case 11:
#line 83 "./yacc/parser.y"
    {(yyval.nptr) = NULL;}
    break;

  case 12:
#line 86 "./yacc/parser.y"
    {(yyval.nptr) = opr(STATIC_VARDEC, 1, (yyvsp[(2) - (2)].nptr));}
    break;

  case 13:
#line 87 "./yacc/parser.y"
    {(yyval.nptr) = (yyvsp[(1) - (1)].nptr);}
    break;

  case 14:
#line 90 "./yacc/parser.y"
    {(yyval.nptr) = opr(STATIC_ROTINE, 1, (yyvsp[(2) - (2)].nptr));}
    break;

  case 15:
#line 91 "./yacc/parser.y"
    {(yyval.nptr) = (yyvsp[(1) - (1)].nptr);}
    break;

  case 16:
#line 92 "./yacc/parser.y"
    {(yyval.nptr) = (yyvsp[(1) - (1)].nptr);}
    break;

  case 17:
#line 95 "./yacc/parser.y"
    {(yyval.nptr) = opr(CONSTRUCTOR, 3, id((yyvsp[(1) - (7)].name)), (yyvsp[(3) - (7)].nptr), (yyvsp[(6) - (7)].nptr));}
    break;

  case 18:
#line 98 "./yacc/parser.y"
    {
																		(yyval.nptr) = opr(ROTINE, 4, id(current_f->rt), id(current_f->name), (yyvsp[(3) - (7)].nptr), (yyvsp[(6) - (7)].nptr));
																		
																		if( f_search( f_root , current_f->name  ) ){
																			printf("function named %s exists already in line no: %d\n ",current_f->name, yylineno); 
																			exit( 0 ); 
																		}
																		else{ 
																			f_root = f_insert( f_root , current_f->name ,(yyval.nptr)->opr.op[0]->id.name);
																		}

																		display( temproot1 );
																		temproot1 = temproot1->parent_scope;
																	}
    break;

  case 19:
#line 114 "./yacc/parser.y"
    { 	
									strcpy(current_f->rt, (yyvsp[(1) - (2)].nptr)->id.name);
									strcpy(current_f->name, (yyvsp[(2) - (2)].name));
									// printf("function named %s with return type %s\n ", current_f->name, current_f->rt);
									temproot1 = change_scope( temproot1 );
								}
    break;

  case 20:
#line 121 "./yacc/parser.y"
    {
														(yyval.nptr)=opr(PARAMLIST, 3, (yyvsp[(1) - (4)].nptr), (yyvsp[(3) - (4)].nptr), id((yyvsp[(4) - (4)].name)));
														if( lookup( temproot1 , (yyvsp[(4) - (4)].name) ) ){ 
															printf( "\nvariable named %s exists already in line no: %d\n\n", (yyvsp[(4) - (4)].name), yylineno ); 
															exit(0);  
														}  
														else{ 
															insert( temproot1 , symbol_copy( (yyvsp[(4) - (4)].name) ,"" ,(yyvsp[(3) - (4)].nptr)->id.name  )  ); 
															fp_root = fp_insert( fp_root , (yyvsp[(3) - (4)].nptr)->id.name);
														}
													}
    break;

  case 21:
#line 132 "./yacc/parser.y"
    {
				  						(yyval.nptr) = opr(PARAMLIST, 3, NULL, (yyvsp[(1) - (2)].nptr), id((yyvsp[(2) - (2)].name)));
										if( lookup( temproot1 , (yyvsp[(2) - (2)].name) ) ){ 
											printf( "\nvariable named %s exists already in line no: %d\n\n", (yyvsp[(2) - (2)].name), yylineno ); 
											exit(0);  
										}  
										else{ 
											insert( temproot1 , symbol_copy( (yyvsp[(2) - (2)].name) ,"" ,(yyvsp[(1) - (2)].nptr)->id.name  )  );
											fp_root = fp_insert( fp_root , (yyvsp[(1) - (2)].nptr)->id.name);
										}
									}
    break;

  case 22:
#line 143 "./yacc/parser.y"
    {(yyval.nptr)=NULL;}
    break;

  case 23:
#line 146 "./yacc/parser.y"
    {(yyval.nptr) = opr(STATEMENTS, 2, (yyvsp[(1) - (2)].nptr), (yyvsp[(2) - (2)].nptr));}
    break;

  case 24:
#line 147 "./yacc/parser.y"
    {(yyval.nptr) = NULL;}
    break;

  case 25:
#line 150 "./yacc/parser.y"
    {(yyval.nptr)=(yyvsp[(1) - (1)].nptr);}
    break;

  case 26:
#line 151 "./yacc/parser.y"
    {(yyval.nptr)=(yyvsp[(1) - (1)].nptr);}
    break;

  case 27:
#line 152 "./yacc/parser.y"
    {(yyval.nptr)=(yyvsp[(1) - (1)].nptr);}
    break;

  case 28:
#line 153 "./yacc/parser.y"
    {(yyval.nptr)=(yyvsp[(1) - (1)].nptr);}
    break;

  case 29:
#line 154 "./yacc/parser.y"
    {(yyval.nptr)=(yyvsp[(1) - (2)].nptr);}
    break;

  case 30:
#line 155 "./yacc/parser.y"
    {(yyval.nptr)=(yyvsp[(1) - (1)].nptr);}
    break;

  case 31:
#line 156 "./yacc/parser.y"
    {(yyval.nptr)=(yyvsp[(1) - (1)].nptr);}
    break;

  case 32:
#line 159 "./yacc/parser.y"
    {(yyval.nptr) = opr(VARDEC, 2, (yyvsp[(1) - (3)].nptr), (yyvsp[(2) - (3)].nptr));}
    break;

  case 33:
#line 162 "./yacc/parser.y"
    {
									(yyval.nptr) = opr(VARLIST, 2, (yyvsp[(1) - (3)].nptr), id((yyvsp[(3) - (3)].name)));
									if( lookup( temproot1 , (yyvsp[(3) - (3)].name) ) ){ 
                                        printf( "\nvariable named %s exists already, in line no: %d\n\n", (yyvsp[(3) - (3)].name), yylineno ); 
                                        exit(0);  
                                    }  
                                    else{ 
                                        insert( temproot1 , symbol_copy( (yyvsp[(3) - (3)].name) ,"" ,"int"  )  ); 
                                    }
								}
    break;

  case 34:
#line 172 "./yacc/parser.y"
    {
		   						(yyval.nptr) = opr(VARLIST, 2, NULL, id((yyvsp[(1) - (1)].name)));
								if( lookup( temproot1 , (yyvsp[(1) - (1)].name) ) ){ 
									printf( "\nvariable named %s exists already in lineno: %d\n\n", (yyvsp[(1) - (1)].name), yylineno ); 
									exit(0);
								}  
								else{ 
									insert( temproot1 , symbol_copy( (yyvsp[(1) - (1)].name) ,"" ,"int"  )  ); 
								}
							}
    break;

  case 35:
#line 184 "./yacc/parser.y"
    {	
						(yyval.nptr)=id((yyvsp[(1) - (1)].name));

						if(!check_type((yyvsp[(1) - (1)].name))){
							printf( "\n not accepted type %s in line no: %d \n\n", (yyvsp[(1) - (1)].name), yylineno );
							exit(0);
						}
					}
    break;

  case 36:
#line 194 "./yacc/parser.y"
    {(yyval.nptr)=opr(IF, 3, (yyvsp[(1) - (4)].nptr), (yyvsp[(2) - (4)].nptr), (yyvsp[(4) - (4)].nptr));}
    break;

  case 37:
#line 196 "./yacc/parser.y"
    {
								(yyval.nptr)=(yyvsp[(2) - (3)].nptr); 
								display( temproot1 );
								temproot1 = temproot1->parent_scope;
								temproot1 = change_scope( temproot1 );
							}
    break;

  case 38:
#line 203 "./yacc/parser.y"
    {
									(yyval.nptr)=(yyvsp[(2) - (3)].nptr); 
									display( temproot1 );
									temproot1 = temproot1->parent_scope;
								}
    break;

  case 39:
#line 209 "./yacc/parser.y"
    {
												(yyval.nptr)=opr(IF, 3, (yyvsp[(1) - (4)].nptr), (yyvsp[(3) - (4)].nptr), NULL); 
												display( temproot1 );
												temproot1 = temproot1->parent_scope;
											}
    break;

  case 40:
#line 216 "./yacc/parser.y"
    {(yyval.nptr)=(yyvsp[(3) - (4)].nptr); temproot1 = change_scope( temproot1 );}
    break;

  case 41:
#line 218 "./yacc/parser.y"
    {
													(yyval.nptr)=opr(WHILE, 2, (yyvsp[(1) - (4)].nptr), (yyvsp[(3) - (4)].nptr)); 
													display( temproot1 );
													temproot1 = temproot1->parent_scope;
												}
    break;

  case 42:
#line 224 "./yacc/parser.y"
    {(yyval.nptr)=(yyvsp[(3) - (4)].nptr); temproot1 = change_scope( temproot1 );}
    break;

  case 43:
#line 226 "./yacc/parser.y"
    {(yyval.nptr) = opr(RETURN,1,(yyvsp[(2) - (3)].nptr));}
    break;

  case 44:
#line 227 "./yacc/parser.y"
    {(yyval.nptr) = opr(RETURN,1,NULL);}
    break;

  case 45:
#line 230 "./yacc/parser.y"
    {
											(yyval.nptr) = opr(ASS, 2, (yyvsp[(1) - (4)].nptr), (yyvsp[(3) - (4)].nptr));

											if ((yyvsp[(1) - (4)].nptr)->type == typeId && (yyvsp[(3) - (4)].nptr)->type == typeId) {
												if(!compare_ids_type(temproot1, (yyvsp[(1) - (4)].nptr)->id.name, (yyvsp[(3) - (4)].nptr)->id.name)){
													printf( "\nvariables with different data type in line no: %d", yylineno); 
													exit(0);
												}
											}
											else if((yyvsp[(1) - (4)].nptr)->type == typeId && (yyvsp[(3) - (4)].nptr)->type == typeOpr){
												if((yyvsp[(3) - (4)].nptr)->opr.oper == FUNCTIONCALL){
													if(!compare_f_return_type(temproot1, (yyvsp[(1) - (4)].nptr)->id.name, f_root, (yyvsp[(3) - (4)].nptr)->opr.op[0]->id.name)){
														printf( "\nreturn type is different in line no: %d", yylineno); 
														exit(0);
													}
												}
											}
										}
    break;

  case 46:
#line 250 "./yacc/parser.y"
    {
						(yyval.nptr) = id((yyvsp[(1) - (1)].name));

						if( !lookup_for_id( temproot1 , (yyvsp[(1) - (1)].name) ) ){ 
							printf("%s is not defined in line no: %d" , (yyvsp[(1) - (1)].name), yylineno);  
							exit(0); 
						}
					}
    break;

  case 47:
#line 258 "./yacc/parser.y"
    {(yyval.nptr) = opr(ARRAY, 2, id((yyvsp[(1) - (4)].name)), (yyvsp[(3) - (4)].nptr));}
    break;

  case 48:
#line 260 "./yacc/parser.y"
    { (yyval.nptr) = opr('+', 2, (yyvsp[(1) - (3)].nptr), (yyvsp[(3) - (3)].nptr)); }
    break;

  case 49:
#line 261 "./yacc/parser.y"
    { (yyval.nptr) = opr('-', 2, (yyvsp[(1) - (3)].nptr), (yyvsp[(3) - (3)].nptr)); }
    break;

  case 50:
#line 262 "./yacc/parser.y"
    { (yyval.nptr) = opr('*', 2, (yyvsp[(1) - (3)].nptr), (yyvsp[(3) - (3)].nptr)); }
    break;

  case 51:
#line 263 "./yacc/parser.y"
    { (yyval.nptr) = opr('/', 2, (yyvsp[(1) - (3)].nptr), (yyvsp[(3) - (3)].nptr)); }
    break;

  case 52:
#line 264 "./yacc/parser.y"
    { (yyval.nptr) = opr(OR, 2, (yyvsp[(1) - (3)].nptr), (yyvsp[(3) - (3)].nptr)); }
    break;

  case 53:
#line 265 "./yacc/parser.y"
    { (yyval.nptr) = opr(AND, 2, (yyvsp[(1) - (3)].nptr), (yyvsp[(3) - (3)].nptr)); }
    break;

  case 54:
#line 266 "./yacc/parser.y"
    { (yyval.nptr) = opr('<', 2, (yyvsp[(1) - (3)].nptr), (yyvsp[(3) - (3)].nptr)); }
    break;

  case 55:
#line 267 "./yacc/parser.y"
    { (yyval.nptr) = opr('>', 2, (yyvsp[(1) - (3)].nptr), (yyvsp[(3) - (3)].nptr)); }
    break;

  case 56:
#line 268 "./yacc/parser.y"
    { (yyval.nptr) = opr(EQ, 2, (yyvsp[(1) - (3)].nptr), (yyvsp[(3) - (3)].nptr)); }
    break;

  case 57:
#line 269 "./yacc/parser.y"
    { (yyval.nptr) = opr(UMINUS, 1, (yyvsp[(2) - (2)].nptr)); }
    break;

  case 58:
#line 270 "./yacc/parser.y"
    { (yyval.nptr) = opr('!', 1, (yyvsp[(2) - (2)].nptr)); }
    break;

  case 59:
#line 271 "./yacc/parser.y"
    { (yyval.nptr) = (yyvsp[(2) - (3)].nptr); }
    break;

  case 60:
#line 272 "./yacc/parser.y"
    { (yyval.nptr) = (yyvsp[(1) - (1)].nptr);}
    break;

  case 61:
#line 275 "./yacc/parser.y"
    {
						(yyval.nptr) = id((yyvsp[(1) - (1)].name));

						if( !lookup_for_id( temproot1 , (yyvsp[(1) - (1)].name) ) ){ 
                            printf("%s is not defined in line no: %d" , (yyvsp[(1) - (1)].name), yylineno);  
                            exit(0); 
                        }
					}
    break;

  case 62:
#line 283 "./yacc/parser.y"
    { (yyval.nptr) = opr(ARRAY, 2, id((yyvsp[(1) - (4)].name)), (yyvsp[(3) - (4)].nptr)); }
    break;

  case 63:
#line 284 "./yacc/parser.y"
    { (yyval.nptr) = (yyvsp[(1) - (1)].nptr); }
    break;

  case 64:
#line 285 "./yacc/parser.y"
    { (yyval.nptr) = constint((yyvsp[(1) - (1)].ivalue)); }
    break;

  case 65:
#line 286 "./yacc/parser.y"
    { (yyval.nptr) = constchar((yyvsp[(1) - (1)].ivalue)); }
    break;

  case 66:
#line 287 "./yacc/parser.y"
    { (yyval.nptr) = conststr((yyvsp[(1) - (1)].str)); }
    break;

  case 67:
#line 288 "./yacc/parser.y"
    { (yyval.nptr) = (yyvsp[(1) - (1)].nptr); }
    break;

  case 68:
#line 291 "./yacc/parser.y"
    {
												(yyval.nptr) = opr(FUNCTIONCALL, 2, id((yyvsp[(1) - (4)].name)), (yyvsp[(3) - (4)].nptr));
												if( !f_search( f_root , (yyvsp[(1) - (4)].name)  ) &&  strcmp(current_f->name, (yyvsp[(1) - (4)].name))!=0){
													printf("function %s does not exists\n ",(yyvsp[(1) - (4)].name)); 
													exit( 0 ); 
												}
											}
    break;

  case 69:
#line 298 "./yacc/parser.y"
    { (yyval.nptr) = opr(METHODCALL, 3, id((yyvsp[(1) - (6)].name)), id((yyvsp[(3) - (6)].name)), (yyvsp[(5) - (6)].nptr)); }
    break;

  case 70:
#line 299 "./yacc/parser.y"
    { (yyval.nptr) = opr(CONSTRUCTORCALL, 2, id((yyvsp[(2) - (5)].name)), (yyvsp[(4) - (5)].nptr)); }
    break;

  case 71:
#line 301 "./yacc/parser.y"
    { (yyval.nptr) = opr(EXPRLIST, 2, (yyvsp[(1) - (3)].nptr), (yyvsp[(3) - (3)].nptr)); }
    break;

  case 72:
#line 302 "./yacc/parser.y"
    { (yyval.nptr) = opr(EXPRLIST, 2, NULL, (yyvsp[(1) - (1)].nptr)); }
    break;

  case 73:
#line 303 "./yacc/parser.y"
    { (yyval.nptr) = NULL; }
    break;

  case 74:
#line 306 "./yacc/parser.y"
    { (yyval.nptr) = id("this"); }
    break;

  case 75:
#line 307 "./yacc/parser.y"
    { (yyval.nptr) = opr(True,0); }
    break;

  case 76:
#line 308 "./yacc/parser.y"
    { (yyval.nptr) = opr(False,0); }
    break;

  case 77:
#line 309 "./yacc/parser.y"
    { (yyval.nptr) = opr(Null,0); }
    break;


/* Line 1267 of yacc.c.  */
#line 2080 "y.tab.c"
      default: break;
    }
  YY_SYMBOL_PRINT ("-> $$ =", yyr1[yyn], &yyval, &yyloc);

  YYPOPSTACK (yylen);
  yylen = 0;
  YY_STACK_PRINT (yyss, yyssp);

  *++yyvsp = yyval;


  /* Now `shift' the result of the reduction.  Determine what state
     that goes to, based on the state we popped back to and the rule
     number reduced by.  */

  yyn = yyr1[yyn];

  yystate = yypgoto[yyn - YYNTOKENS] + *yyssp;
  if (0 <= yystate && yystate <= YYLAST && yycheck[yystate] == *yyssp)
    yystate = yytable[yystate];
  else
    yystate = yydefgoto[yyn - YYNTOKENS];

  goto yynewstate;


/*------------------------------------.
| yyerrlab -- here on detecting error |
`------------------------------------*/
yyerrlab:
  /* If not already recovering from an error, report this error.  */
  if (!yyerrstatus)
    {
      ++yynerrs;
#if ! YYERROR_VERBOSE
      yyerror (YY_("syntax error"));
#else
      {
	YYSIZE_T yysize = yysyntax_error (0, yystate, yychar);
	if (yymsg_alloc < yysize && yymsg_alloc < YYSTACK_ALLOC_MAXIMUM)
	  {
	    YYSIZE_T yyalloc = 2 * yysize;
	    if (! (yysize <= yyalloc && yyalloc <= YYSTACK_ALLOC_MAXIMUM))
	      yyalloc = YYSTACK_ALLOC_MAXIMUM;
	    if (yymsg != yymsgbuf)
	      YYSTACK_FREE (yymsg);
	    yymsg = (char *) YYSTACK_ALLOC (yyalloc);
	    if (yymsg)
	      yymsg_alloc = yyalloc;
	    else
	      {
		yymsg = yymsgbuf;
		yymsg_alloc = sizeof yymsgbuf;
	      }
	  }

	if (0 < yysize && yysize <= yymsg_alloc)
	  {
	    (void) yysyntax_error (yymsg, yystate, yychar);
	    yyerror (yymsg);
	  }
	else
	  {
	    yyerror (YY_("syntax error"));
	    if (yysize != 0)
	      goto yyexhaustedlab;
	  }
      }
#endif
    }



  if (yyerrstatus == 3)
    {
      /* If just tried and failed to reuse look-ahead token after an
	 error, discard it.  */

      if (yychar <= YYEOF)
	{
	  /* Return failure if at end of input.  */
	  if (yychar == YYEOF)
	    YYABORT;
	}
      else
	{
	  yydestruct ("Error: discarding",
		      yytoken, &yylval);
	  yychar = YYEMPTY;
	}
    }

  /* Else will try to reuse look-ahead token after shifting the error
     token.  */
  goto yyerrlab1;


/*---------------------------------------------------.
| yyerrorlab -- error raised explicitly by YYERROR.  |
`---------------------------------------------------*/
yyerrorlab:

  /* Pacify compilers like GCC when the user code never invokes
     YYERROR and the label yyerrorlab therefore never appears in user
     code.  */
  if (/*CONSTCOND*/ 0)
     goto yyerrorlab;

  /* Do not reclaim the symbols of the rule which action triggered
     this YYERROR.  */
  YYPOPSTACK (yylen);
  yylen = 0;
  YY_STACK_PRINT (yyss, yyssp);
  yystate = *yyssp;
  goto yyerrlab1;


/*-------------------------------------------------------------.
| yyerrlab1 -- common code for both syntax error and YYERROR.  |
`-------------------------------------------------------------*/
yyerrlab1:
  yyerrstatus = 3;	/* Each real token shifted decrements this.  */

  for (;;)
    {
      yyn = yypact[yystate];
      if (yyn != YYPACT_NINF)
	{
	  yyn += YYTERROR;
	  if (0 <= yyn && yyn <= YYLAST && yycheck[yyn] == YYTERROR)
	    {
	      yyn = yytable[yyn];
	      if (0 < yyn)
		break;
	    }
	}

      /* Pop the current state because it cannot handle the error token.  */
      if (yyssp == yyss)
	YYABORT;


      yydestruct ("Error: popping",
		  yystos[yystate], yyvsp);
      YYPOPSTACK (1);
      yystate = *yyssp;
      YY_STACK_PRINT (yyss, yyssp);
    }

  if (yyn == YYFINAL)
    YYACCEPT;

  *++yyvsp = yylval;


  /* Shift the error token.  */
  YY_SYMBOL_PRINT ("Shifting", yystos[yyn], yyvsp, yylsp);

  yystate = yyn;
  goto yynewstate;


/*-------------------------------------.
| yyacceptlab -- YYACCEPT comes here.  |
`-------------------------------------*/
yyacceptlab:
  yyresult = 0;
  goto yyreturn;

/*-----------------------------------.
| yyabortlab -- YYABORT comes here.  |
`-----------------------------------*/
yyabortlab:
  yyresult = 1;
  goto yyreturn;

#ifndef yyoverflow
/*-------------------------------------------------.
| yyexhaustedlab -- memory exhaustion comes here.  |
`-------------------------------------------------*/
yyexhaustedlab:
  yyerror (YY_("memory exhausted"));
  yyresult = 2;
  /* Fall through.  */
#endif

yyreturn:
  if (yychar != YYEOF && yychar != YYEMPTY)
     yydestruct ("Cleanup: discarding lookahead",
		 yytoken, &yylval);
  /* Do not reclaim the symbols of the rule which action triggered
     this YYABORT or YYACCEPT.  */
  YYPOPSTACK (yylen);
  YY_STACK_PRINT (yyss, yyssp);
  while (yyssp != yyss)
    {
      yydestruct ("Cleanup: popping",
		  yystos[*yyssp], yyvsp);
      YYPOPSTACK (1);
    }
#ifndef yyoverflow
  if (yyss != yyssa)
    YYSTACK_FREE (yyss);
#endif
#if YYERROR_VERBOSE
  if (yymsg != yymsgbuf)
    YYSTACK_FREE (yymsg);
#endif
  /* Make sure YYID is used.  */
  return YYID (yyresult);
}


#line 312 "./yacc/parser.y"


int findindex(string str)
{
	int size = str.length();
	if(size == 0)
	{
		cerr<<"filename is not accepted: "<<filename<<endl;
		exit(-1);
	}
	int i = size-1;
	while(i>=0 && str[i] == ' ')i--;
	if(i < 4)
	{
		cerr<<"file name is not accepted: "<<filename<<endl;
		exit(-1);
	}
	if(str[i] == 'x' && str[i-1] == 'v' && str[i-2] == 'j' && str[i-3]=='.')
	{
		return i-3;
	}
	else
	{
		cerr<<"file name is not accepted: "<<filename<<endl;
		exit(-1);
	}
}

string findfilename(string str)
{
	int size = str.size();
	int i = size-1;
	while(i>=0 && str[i]!='/')i--;
	if(i == -1)
	{
		return str;
	}
	else
	{
		return str.substr(i+1,size);
	}
}

int main(int argc , char** argv){
	if(argc < 2)cout<<"command: ./minijavac file[ex: Main.mjc]";
	filename = argv[1];
	filename = filename.substr(0,findindex(filename));
    if((yyin = fopen(argv[1],"r")) == nullptr)
	{
		cout<<"error: "<<strerror(errno)<<endl;
		exit(-1);
	}
	fout.open(argv[2]);
	filename = findfilename(filename);
	initialize_sym();
    yyparse();
	display( temproot1 );
	f_display( f_root );
}

int yyerror(const char *s){
  printf("\n\nError: %s\nnot accepted\nline no:%d\n\n", s,yylineno);
  printf("%s\n\n",yytext);
}
