/* A Bison parser, made by GNU Bison 3.0.4.  */

/* Bison interface for Yacc-like parsers in C

   Copyright (C) 1984, 1989-1990, 2000-2015 Free Software Foundation, Inc.

   This program is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>.  */

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

#ifndef YY_YY_Y_TAB_H_INCLUDED
# define YY_YY_Y_TAB_H_INCLUDED
/* Debug traces.  */
#ifndef YYDEBUG
# define YYDEBUG 0
#endif
#if YYDEBUG
extern int yydebug;
#endif

/* Token type.  */
#ifndef YYTOKENTYPE
# define YYTOKENTYPE
  enum yytokentype
  {
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
    AND = 293,
    OR = 294,
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
#define AND 293
#define OR 294
#define EQ 295
#define UMINUS 296

/* Value type.  */
#if ! defined YYSTYPE && ! defined YYSTYPE_IS_DECLARED

union YYSTYPE
{
#line 22 "./yacc/parser.y" /* yacc.c:1909  */

	nodeType *nptr;
  	int ivalue;
	char* str;
  	char name[32];

#line 143 "y.tab.h" /* yacc.c:1909  */
};

typedef union YYSTYPE YYSTYPE;
# define YYSTYPE_IS_TRIVIAL 1
# define YYSTYPE_IS_DECLARED 1
#endif


extern YYSTYPE yylval;

int yyparse (void);

#endif /* !YY_YY_Y_TAB_H_INCLUDED  */
