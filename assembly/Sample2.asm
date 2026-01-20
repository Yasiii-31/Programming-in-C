section .text
    global _start


_start:

    mov rax, 88
    mov rbx, 35
    sub rbx, rax



    mov rdi, rbx
    mov rbx, 60
    syscall
    
