bison -d fb1-5.y
flex fb1-4.l
cc lex.yy.c -ll
./a.out
