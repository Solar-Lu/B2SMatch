 .name fcn.00488407
 .offset 0000000000488407
 .file fcn_win.exe
 mov eax, dword [CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, ecx
 cmp esi, CONST
 mov dword [edi], eax
 cjmp LABEL9
 mov eax, dword [esp + CONST]
 lea eax, [eax + ebx*CONST]
 test eax, eax
 cjmp LABEL13
 push eax
 call CONST
 pop ecx
 mov esi, eax
 jmp LABEL9
LABEL13:
 xor esi, esi
LABEL9:
 test esi, esi
 cjmp LABEL21
 push esi
 mov ecx, edi
 call CONST
 test al, al
 cjmp LABEL21
 lea eax, [esi + esi]
 push eax
 mov eax, dword [esp + CONST]
 lea eax, [eax + ebx*CONST]
 push eax
 push dword [edi]
 call CONST
 add esp, CONST
LABEL21:
 pop edi
 pop esi
 pop ebx
 ret CONST
