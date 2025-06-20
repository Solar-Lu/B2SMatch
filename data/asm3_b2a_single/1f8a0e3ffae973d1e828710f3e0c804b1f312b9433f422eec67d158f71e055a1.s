 .name fcn.00417913
 .offset 0000000000417913
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov ecx, edi
 mov eax, dword [edi]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL7
 mov eax, edi
 jmp LABEL9
LABEL7:
 mov eax, dword [edi + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL13
 push edi
LABEL26:
 call CONST
 mov esi, eax
 pop ecx
 test esi, esi
 cjmp LABEL19
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL24
 push esi
 jmp LABEL26
LABEL19:
 push edi
LABEL39:
 call CONST
 mov esi, eax
 pop ecx
 test esi, esi
 cjmp LABEL13
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL24
 push esi
 jmp LABEL39
LABEL24:
 mov eax, esi
 jmp LABEL9
LABEL13:
 xor eax, eax
LABEL9:
 pop edi
 pop esi
 ret
