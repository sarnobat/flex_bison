bison -d fb1-5.y
flex fb1-4.l
cc -o calc fb1-5.tab.c lex.yy.c -ll

cat <<EOF | calc
3 + 4 * 5
EOF