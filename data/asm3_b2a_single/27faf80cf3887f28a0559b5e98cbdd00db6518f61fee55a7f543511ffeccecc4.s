 .name fcn.00446ff5
 .offset 0000000000446ff5
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 mov ecx, dword [ecx + CONST]
 test ecx, ecx
 mov edx, dword [eax + CONST]
 cjmp LABEL4
 test edx, edx
 cjmp LABEL6
 push edx
 call CONST
 test al, al
 cjmp LABEL6
 push CONST
 pop eax
 jmp LABEL13
LABEL6:
 xor eax, eax
 jmp LABEL13
LABEL4:
 xor eax, eax
 test edx, edx
 sete al
LABEL13:
 ret CONST
