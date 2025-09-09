//keyword
%{
#include <stdio.h>
%}


keyword auto|break|case|char|const|continue|default|do|double|else|enum|extern|float|for|goto|if|inline|int|long|register|restrict|return|short|signed|sizeof|static|struct|switch|typedef|union|unsigned|void|volatile|while

%%
{keyword} { printf("\n%s is a keyword", yytext); }
[a-zA-Z][a-zA-Z0-9]* { printf("\n%s is not a keyword", yytext); }

%%

int main() {
    printf("Enter a string: ");
    yylex();
    return 0;
}
