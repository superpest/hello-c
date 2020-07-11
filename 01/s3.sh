gcc -fpic -shared add.c sub.c div.c -o libtest.dylib
# 或者
# gcc -fpic -shared add.o sub.o div.o -o libtest.dylib

# window:dll mac:dylib linux:so

gcc main.c libtest.dylib -o zz