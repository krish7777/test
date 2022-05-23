%{
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
%}

%union{
	nodeType *nptr;
  	int ivalue;
	char* str;
  	char name[32];
};
%token ASS CLASSDEC STATIC_VARDEC VARDEC STATIC_ROTINE ROTINE CONSTRUCTOR
%token PARAMLIST STATEMENTS VARLIST CONSTRUCTORCALL ARRAY FUNCTIONCALL METHODCALL EXPRLIST
%token THIS True False Null IF ELSE WHILE RETURN INT STATIC CLASS VOID CHAR BOOL NEW IMPORT

%token <ivalue> INTCONSTANT
%token <name> IDENTIFIER 
%token <ivalue> CHARCONST
%token <str> STRINGCONSTANT

%type <nptr> program programstructure classdeclarations classobjvardec classobjrotinedec importstatements
%type <nptr> constructordec rotinedec parameterslist  programstructure_ rotineheader
%type <nptr> statements statement vardec varlist ifstatement whilestatement returnstatement assignmentstatement 
%type <nptr> lhs term subrotinecall keywordconstant type expr expr_list ifheader whileheader ifelsestatement ifbody elsebody

%left ','
%right '='
%left AND OR
%left EQ
%left '<' '>'
%left '+' '-' 
%left '*' '/'
%left '[' ']' '(' ')' '.' 
%right '!'
%nonassoc UMINUS
%start program

%%
program: programstructure_ {	
							$$=$1;
							compile($1);
							cout<<"code generation is completed"<<endl;
						}
		; 

programstructure_: importstatements {compileimports($1);} programstructure {$$ = $3;}
				; 

importstatements: importstatements IMPORT IDENTIFIER {$$ = opr(IMPORT,2,$1,id($3));}
				| {$$ = NULL;}
				;

programstructure: CLASS IDENTIFIER {
					string classname = (char*)$2;
					if(filename != classname)
					{
						yyerror("classname and filename didnot match");
						exit(-1);
					}
					} '{' classdeclarations '}' {
					$$ = opr(CLASS, 2, id($2), $5);
				}
				;

classdeclarations: classdeclarations classobjvardec    {$$ = opr(CLASSDEC, 2, $1, $2);}
				|  classdeclarations classobjrotinedec {$$ = opr(CLASSDEC, 2, $1, $2);}
				|  {$$ = NULL;}
				;

classobjvardec: STATIC vardec {$$ = opr(STATIC_VARDEC, 1, $2);}
			  | vardec        {$$ = $1;}
			  ;

classobjrotinedec: STATIC rotinedec {$$ = opr(STATIC_ROTINE, 1, $2);}
				|  rotinedec  {$$ = $1;}
				| constructordec {$$ = $1;}
				;

constructordec: IDENTIFIER '(' parameterslist ')' '{' statements '}'  {$$ = opr(CONSTRUCTOR, 3, id($1), $3, $6);}
				;

rotinedec: rotineheader '(' parameterslist ')' '{' statements '}'	{
																		$$ = opr(ROTINE, 4, id(current_f->rt), id(current_f->name), $3, $6);
																		
																		if( f_search( f_root , current_f->name  ) ){
																			printf("function named %s exists already in line no: %d\n ",current_f->name, yylineno); 
																			exit( 0 ); 
																		}
																		else{ 
																			f_root = f_insert( f_root , current_f->name ,$$->opr.op[0]->id.name);
																		}

																		display( temproot1 );
																		temproot1 = temproot1->parent_scope;
																	}
			;

rotineheader: type IDENTIFIER 	{ 	
									strcpy(current_f->rt, $1->id.name);
									strcpy(current_f->name, $2);
									// printf("function named %s with return type %s\n ", current_f->name, current_f->rt);
									temproot1 = change_scope( temproot1 );
								}

parameterslist: parameterslist ',' type IDENTIFIER  {
														$$=opr(PARAMLIST, 3, $1, $3, id($4));
														if( lookup( temproot1 , $4 ) ){ 
															printf( "\nvariable named %s exists already in line no: %d\n\n", $4, yylineno ); 
															exit(0);  
														}  
														else{ 
															insert( temproot1 , symbol_copy( $4 ,"" ,$3->id.name  )  ); 
															fp_root = fp_insert( fp_root , $3->id.name);
														}
													}
			  | type IDENTIFIER     {
				  						$$ = opr(PARAMLIST, 3, NULL, $1, id($2));
										if( lookup( temproot1 , $2 ) ){ 
											printf( "\nvariable named %s exists already in line no: %d\n\n", $2, yylineno ); 
											exit(0);  
										}  
										else{ 
											insert( temproot1 , symbol_copy( $2 ,"" ,$1->id.name  )  );
											fp_root = fp_insert( fp_root , $1->id.name);
										}
									}
			  |    {$$=NULL;}
			  ;
 
statements: statements statement {$$ = opr(STATEMENTS, 2, $1, $2);}
		|    {$$ = NULL;}
		;

statement: ifstatement			{$$=$1;}
        |  ifelsestatement		{$$=$1;}
		|  whilestatement		{$$=$1;}
		|  returnstatement		{$$=$1;}
		|  subrotinecall ';'	{$$=$1;}
		|  assignmentstatement	{$$=$1;}
		|  vardec				{$$=$1;}
		;

vardec: type varlist ';' {$$ = opr(VARDEC, 2, $1, $2);}
		;

varlist: varlist ',' IDENTIFIER {
									$$ = opr(VARLIST, 2, $1, id($3));
									if( lookup( temproot1 , $3 ) ){ 
                                        printf( "\nvariable named %s exists already, in line no: %d\n\n", $3, yylineno ); 
                                        exit(0);  
                                    }  
                                    else{ 
                                        insert( temproot1 , symbol_copy( $3 ,"" ,"int"  )  ); 
                                    }
								}
	   | IDENTIFIER			{
		   						$$ = opr(VARLIST, 2, NULL, id($1));
								if( lookup( temproot1 , $1 ) ){ 
									printf( "\nvariable named %s exists already in lineno: %d\n\n", $1, yylineno ); 
									exit(0);
								}  
								else{ 
									insert( temproot1 , symbol_copy( $1 ,"" ,"int"  )  ); 
								}
							}
	   ;

type: IDENTIFIER    {	
						$$=id($1);

						if(!check_type($1)){
							printf( "\n not accepted type %s in line no: %d \n\n", $1, yylineno );
							exit(0);
						}
					}
	;

ifelsestatement: ifheader ifbody ELSE elsebody {$$=opr(IF, 3, $1, $2, $4);}

ifbody: '{' statements '}'  {
								$$=$2; 
								display( temproot1 );
								temproot1 = temproot1->parent_scope;
								temproot1 = change_scope( temproot1 );
							}

elsebody: '{' statements '}' 	{
									$$=$2; 
									display( temproot1 );
									temproot1 = temproot1->parent_scope;
								}

ifstatement: ifheader '{' statements '}' 	{
												$$=opr(IF, 3, $1, $3, NULL); 
												display( temproot1 );
												temproot1 = temproot1->parent_scope;
											}
		   ;

ifheader: IF '(' expr ')' {$$=$3; temproot1 = change_scope( temproot1 );}

whilestatement: whileheader '{' statements '}'  {
													$$=opr(WHILE, 2, $1, $3); 
													display( temproot1 );
													temproot1 = temproot1->parent_scope;
												};

whileheader: WHILE '(' expr ')' {$$=$3; temproot1 = change_scope( temproot1 );}

returnstatement: RETURN expr ';' {$$ = opr(RETURN,1,$2);}
				| RETURN ';' {$$ = opr(RETURN,1,NULL);}
				;

assignmentstatement: lhs '=' expr ';'   {
											$$ = opr(ASS, 2, $1, $3);

											if ($1->type == typeId && $3->type == typeId) {
												if(!compare_ids_type(temproot1, $1->id.name, $3->id.name)){
													printf( "\nvariables with different data type in line no: %d", yylineno); 
													exit(0);
												}
											}
											else if($1->type == typeId && $3->type == typeOpr){
												if($3->opr.oper == FUNCTIONCALL){
													if(!compare_f_return_type(temproot1, $1->id.name, f_root, $3->opr.op[0]->id.name)){
														printf( "\nreturn type is different in line no: %d", yylineno); 
														exit(0);
													}
												}
											}
										}
				   ;

lhs: IDENTIFIER     {
						$$ = id($1);

						if( !lookup_for_id( temproot1 , $1 ) ){ 
							printf("%s is not defined in line no: %d" , $1, yylineno);  
							exit(0); 
						}
					}
   | IDENTIFIER '[' expr ']'  {$$ = opr(ARRAY, 2, id($1), $3);}
   ;
expr: expr '+' expr	{ $$ = opr('+', 2, $1, $3); }
	| expr '-' expr	{ $$ = opr('-', 2, $1, $3); }
	| expr '*' expr	{ $$ = opr('*', 2, $1, $3); }
	| expr '/' expr { $$ = opr('/', 2, $1, $3); }
	| expr OR expr  { $$ = opr(OR, 2, $1, $3); }
	| expr AND expr { $$ = opr(AND, 2, $1, $3); }
	| expr '<' expr { $$ = opr('<', 2, $1, $3); }
	| expr '>' expr { $$ = opr('>', 2, $1, $3); }
	| expr EQ expr  { $$ = opr(EQ, 2, $1, $3); }
	| '-' expr %prec UMINUS { $$ = opr(UMINUS, 1, $2); }
	| '!' expr %prec UMINUS { $$ = opr('!', 1, $2); }
	| '(' expr ')' { $$ = $2; }
	| term { $$ = $1;}
	;

term: IDENTIFIER    {
						$$ = id($1);

						if( !lookup_for_id( temproot1 , $1 ) ){ 
                            printf("%s is not defined in line no: %d" , $1, yylineno);  
                            exit(0); 
                        }
					}
	| IDENTIFIER '[' expr ']'  { $$ = opr(ARRAY, 2, id($1), $3); }
	| subrotinecall { $$ = $1; }
	| INTCONSTANT    { $$ = constint($1); }
	| CHARCONST      { $$ = constchar($1); }
	| STRINGCONSTANT { $$ = conststr($1); }
	| keywordconstant { $$ = $1; }
	;

subrotinecall: IDENTIFIER '(' expr_list ')' {
												$$ = opr(FUNCTIONCALL, 2, id($1), $3);
												if( !f_search( f_root , $1  ) &&  strcmp(current_f->name, $1)!=0){
													printf("function %s does not exists\n ",$1); 
													exit( 0 ); 
												}
											}
			|  IDENTIFIER '.' IDENTIFIER '(' expr_list ')' { $$ = opr(METHODCALL, 3, id($1), id($3), $5); }
			| NEW  IDENTIFIER '(' expr_list ')'  { $$ = opr(CONSTRUCTORCALL, 2, id($2), $4); }
			;
expr_list: expr_list ',' expr { $$ = opr(EXPRLIST, 2, $1, $3); }
		|  expr  { $$ = opr(EXPRLIST, 2, NULL, $1); }
		|  { $$ = NULL; }
		;
		
keywordconstant: THIS { $$ = id("this"); }
				| True { $$ = opr(True,0); }
				| False { $$ = opr(False,0); }
				| Null { $$ = opr(Null,0); }
				;

%%

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
	fout.open(filename+".vm");
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