 .name fcn.00413c78
 .offset 0000000000413c78
 .file fcn_win.exe
 push esi
 push edi
 mov edi, ecx
 mov eax, dword [edi]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL6
 test byte [edi + CONST], CONST
 cjmp LABEL6
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL13
 mov eax, dword [edi]
 push edi
 push dword [esp + CONST]
 mov ecx, edi
 call dword [eax + CONST]
 jmp LABEL19
LABEL13:
 mov esi, dword [edi + CONST]
LABEL38:
 test esi, esi
 cjmp LABEL6
 mov eax, dword [esi]
 push edi
 push dword [esp + CONST]
 mov ecx, esi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL29
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL6
 test byte [esi + CONST], CONST
 cjmp LABEL6
 mov esi, dword [esi + CONST]
 jmp LABEL38
LABEL29:
 mov al, CONST
 jmp LABEL19
LABEL6:
 xor al, al
LABEL19:
 pop edi
 pop esi
 ret CONST
