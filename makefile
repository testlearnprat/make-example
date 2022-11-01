final: main.o add.o hello.o
	gcc main.o add.o hello.o -o final
	
main.o: main.c header.h
	gcc -c main.c

hello.o: hello.c header.h
	gcc -c hello.c

add.o: add.c header.h
	gcc -c add.c
