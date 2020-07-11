gcc -c sub.c add.c div.c 
ar -rcs libtest.a sub.o add.o div.o
nm libtest.a
# 使用静态库编译
gcc main.c -L./ -ltest -o main