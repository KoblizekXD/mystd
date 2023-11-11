main: main.o
	ld -o main main.o
	./main

.PHONY: main.o
main.o:
	nasm -f elf64 -o main.o main.asm