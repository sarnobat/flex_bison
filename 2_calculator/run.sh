bison -d fb1-5.y
flex fb1-4.l
cc -o calc fb1-5.tab.c lex.yy.c -ll
