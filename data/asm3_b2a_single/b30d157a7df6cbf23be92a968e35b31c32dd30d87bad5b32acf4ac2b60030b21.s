 .name fcn.004fb640
 .offset 00000000004fb640
 .file fcn_win.exe
 mov edx, dword [ecx + CONST]
 push esi
 test edx, edx
 cjmp LABEL3
 mov eax, dword [edx]
 test eax, eax
 cjmp LABEL6
 nop
LABEL11:
 mov edx, eax
 mov eax, dword [edx]
 test eax, eax
 cjmp LABEL11
LABEL6:
 mov esi, dword [edx + CONST]
 movzx edx, word [esi + CONST]
 mov ax, dx
 rol ax, CONST
 test al, CONST
 cjmp LABEL3
 or edx, CONST
 mov word [esi + CONST], dx
 or byte [ecx + CONST], CONST
 xor al, al
 pop esi
 ret
LABEL3:
 mov dl, CONST
 pop esi
 jmp CONST
