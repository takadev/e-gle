global _start

section .data
message: db 'Hello, world!!', 10

section .text

_start:
    mov rax, 1 ; system call number
    mov rdi, 1 ; output descriptor
    mov rsi, message ; output message pointer
    mov rdx, 14
    syscall
