 .name fcn.005628e0
 .offset 00000000005628e0
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 mov eax, dword [edi + CONST]
 mov eax, dword [eax]
 cmp eax, CONST
 cjmp LABEL5
 cmp eax, CONST
 cjmp LABEL7
 mov ecx, dword [esp + CONST]
 xor eax, eax
 cmp ecx, dword [edi]
 mov edx, CONST
 pop edi
 cmovne eax, edx
 ret
LABEL7:
 mov eax, CONST
 jmp LABEL16
LABEL5:
 mov eax, CONST
LABEL16:
 mov ecx, dword [eax]
 push esi
 test ecx, ecx
 cjmp LABEL21
 mov esi, dword [esp + CONST]
LABEL28:
 cmp esi, ecx
 cjmp LABEL24
 mov ecx, dword [eax + CONST]
 add eax, CONST
 test ecx, ecx
 cjmp LABEL28
LABEL21:
 pop esi
 mov eax, CONST
 pop edi
 ret
LABEL24:
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL21
 push ebx
 call eax
 mov ebx, eax
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL44
 mov dword [edi + CONST], ebx
 mov dword [edi], esi
LABEL44:
 pop ebx
 pop esi
 pop edi
 ret
