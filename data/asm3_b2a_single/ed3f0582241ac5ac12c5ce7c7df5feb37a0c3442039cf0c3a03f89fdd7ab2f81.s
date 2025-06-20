 .name fcn.00674150
 .offset 0000000000674150
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 test edx, CONST
 cjmp LABEL3
LABEL23:
 mov eax, dword [edx]
 cmp al, byte [ecx]
 cjmp LABEL6
 test al, al
 cjmp LABEL8
 cmp ah, byte [ecx + CONST]
 cjmp LABEL6
 test ah, ah
 cjmp LABEL8
 shr eax, CONST
 cmp al, byte [ecx + CONST]
 cjmp LABEL6
 test al, al
 cjmp LABEL8
 cmp ah, byte [ecx + CONST]
 cjmp LABEL6
 add ecx, CONST
 add edx, CONST
 test ah, ah
 cjmp LABEL23
 mov edi, edi
LABEL8:
 xor eax, eax
 ret
LABEL6:
 sbb eax, eax
 or eax, CONST
 ret
LABEL3:
 test edx, CONST
 cjmp LABEL31
 mov al, byte [edx]
 add edx, CONST
 cmp al, byte [ecx]
 cjmp LABEL6
 add ecx, CONST
 test al, al
 cjmp LABEL8
 test edx, CONST
 cjmp LABEL23
LABEL31:
 mov ax, word [edx]
 add edx, CONST
 cmp al, byte [ecx]
 cjmp LABEL6
 test al, al
 cjmp LABEL8
 cmp ah, byte [ecx + CONST]
 cjmp LABEL6
 test ah, ah
 cjmp LABEL8
 add ecx, CONST
 jmp LABEL23
