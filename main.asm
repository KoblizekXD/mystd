; This file exists only for testing purpose!
; If you're looking for the library itself, it's the linux64.inc!

section .data
    hello db "Hello World!", 0xA

section .text
    global _start

    _start:
        mov rax, 1
        mov rdi, 1
        mov rsi, hello
        mov rdx, 13
        syscall

        mov rax, 60
        mov rdi, 0
        syscall