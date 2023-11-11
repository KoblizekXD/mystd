main.o:
	nasm -f elf64 -o main.o main.asm
	ld -o main main.o

main: main.o
	./main

