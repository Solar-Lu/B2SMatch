 .name fcn.00688860
 .offset 0000000000688860
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 jmp LABEL2
LABEL2:
 mov ecx, dword [esp + CONST]
 test ecx, CONST
 cjmp LABEL5
LABEL13:
 mov dl, byte [ecx]
 add ecx, CONST
 test dl, dl
 cjmp LABEL9
 mov byte [edi], dl
 add edi, CONST
 test ecx, CONST
 cjmp LABEL13
 jmp LABEL5
LABEL25:
 mov dword [edi], edx
 add edi, CONST
LABEL5:
 mov edx, CONST
 mov eax, dword [ecx]
 add edx, eax
 xor eax, CONST
 xor eax, edx
 mov edx, dword [ecx]
 add ecx, CONST
 test eax, CONST
 cjmp LABEL25
 test dl, dl
 cjmp LABEL9
 test dh, dh
 cjmp LABEL29
 test edx, CONST
 cjmp LABEL31
 test edx, CONST
 cjmp LABEL33
 jmp LABEL25
LABEL33:
 mov dword [edi], edx
 mov eax, dword [esp + CONST]
 pop edi
 ret
LABEL31:
 mov word [edi], dx
 mov eax, dword [esp + CONST]
 mov byte [edi + CONST], CONST
 pop edi
 ret
LABEL29:
 mov word [edi], dx
 mov eax, dword [esp + CONST]
 pop edi
 ret
LABEL9:
 mov byte [edi], dl
 mov eax, dword [esp + CONST]
 pop edi
 ret
