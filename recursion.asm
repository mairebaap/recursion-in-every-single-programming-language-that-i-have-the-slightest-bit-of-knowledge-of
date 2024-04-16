section .data
    num dd 6

section .text
    global _start

recursion:
    push ebp
    mov ebp, esp
    mov eax, [ebp + 8] ; n

    cmp eax, 1
    jle return_zero

    dec eax
    push eax
    call recursion
    add esp, 4
    add eax, [ebp + 8]

    leave
    ret

return_zero:
    leave
    ret

print:
    push ebp
    mov ebp, esp
    mov eax, [ebp + 8] ; number to print

print_loop:
    cmp eax, 0
    jz print_end

    mov edx, 0
    mov ebx, 10
    div ebx

    add edx, '0'
    push edx

    inc ecx ; counter for the number of digits
    jmp print_loop

print_end:
    mov eax, 4
    mov ebx, 1
    mov ecx, esp
    int 0x80

    add esp, 4
    dec ecx

    cmp ecx, 0
    jnz print_end

    leave
    ret

main:
    push ebp
    mov ebp, esp

    mov eax, [num]
    push eax
    call recursion
    add esp, 4

    push eax
    call print
    add esp, 4

    leave
    ret

_start:
    call main
    mov eax, 1 ; sys_exit
    xor ebx, ebx ; return 0
    int 0x80
