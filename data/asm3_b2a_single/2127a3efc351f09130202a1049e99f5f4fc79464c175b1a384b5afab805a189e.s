 .name fcn.0042408e
 .offset 000000000042408e
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL2
 cmp eax, CONST
 cjmp LABEL4
 cmp eax, CONST
 cjmp LABEL6
 cmp eax, CONST
 cjmp LABEL2
 mov ecx, dword [ecx + CONST]
 xor eax, eax
 cmp ecx, dword [CONST]
 jmp LABEL12
LABEL6:
 mov ecx, dword [ecx + CONST]
 xor eax, eax
 cmp ecx, dword [CONST]
 jmp LABEL12
LABEL4:
 mov ecx, dword [ecx + CONST]
 xor eax, eax
 cmp ecx, dword [CONST]
LABEL12:
 sete al
 jmp LABEL21
LABEL2:
 mov eax, dword [ecx + CONST]
 cmp eax, dword [CONST]
 cjmp LABEL24
 cmp eax, dword [CONST]
 cjmp LABEL24
 cmp eax, dword [CONST]
 cjmp LABEL24
 xor eax, eax
 jmp LABEL21
LABEL24:
 push CONST
 pop eax
LABEL21:
 ret CONST
