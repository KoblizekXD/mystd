; This file exists only for testing purpose!
; If you're looking for the library itself, it's the linux64.inc!

%include "lib64.inc"

section .data
    hello db "Hello World!", 0xA

section .text
    global _start

    _start:
        putchar 71
        putchar LF

        mov rax, sys_exit
        mov rdi, 0
        syscall