; Print Hello world on screen
[org 0x7c00]

mov bp,0x7c00
mov sp,bp

mov bx, Teststring

call print_string

jmp $

print_string:
    mov ah,0x0e
    Loop:
        cmp [bx],byte 0
        je .Exit
            mov al,[bx]
            int 0x10
            inc bx
            jmp Loop
        .Exit:
            ret


Teststring:
    db 'This is a test String',0

times 510 - ($-$$) db 0

dw 0xaa55