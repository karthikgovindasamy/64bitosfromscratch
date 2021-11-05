[org 0x7e00]

mov bx,ExtendedSpaceSuccess
call print_string

jmp $

%include "print.asm"

ExtendedSpaceSuccess:
    db 'We are Success bro!',0

times 2048 - ($-$$) db 0