[org 0x7c00]
bits 16

mov ah, 0x0e
mov al, 'M'
int 0x10

mov al, 'E'
int 0x10

mov al, 'O'
int 0x10

mov al, 'W'
int 0x10

mov al, ':'
int 0x10

mov al, '3'
int 0x10

jmp $

times 510-($-$$) db 0
dw 0xaa55
