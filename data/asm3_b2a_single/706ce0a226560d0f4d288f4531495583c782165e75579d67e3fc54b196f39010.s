 .name fcn.00598fc0
 .offset 0000000000598fc0
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL3
 xor eax, eax
 pop edi
 ret
LABEL3:
 mov eax, dword [edi]
 push ebx
 mov ebx, dword [esp + CONST]
 test eax, eax
 cjmp LABEL11
 mov ecx, dword [ebx + CONST]
 test ecx, ecx
 cjmp LABEL11
 push ecx
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL11
 pop ebx
 mov eax, CONST
 pop edi
 ret
LABEL11:
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL27
 push eax
 push ebx
 call CONST
 add esp, CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL27
 pop ebx
 mov eax, CONST
 pop edi
 ret
LABEL27:
 mov edi, dword [edi + CONST]
 push esi
 test edi, edi
 cjmp LABEL44
 push edi
 xor esi, esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL44
LABEL62:
 push esi
 push edi
 call CONST
 add esp, CONST
 cmp dword [eax], CONST
 cjmp LABEL56
 push edi
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL62
LABEL44:
 pop esi
 pop ebx
 xor eax, eax
 pop edi
 ret
LABEL56:
 mov esi, dword [eax + CONST]
 test esi, esi
 cjmp LABEL44
 push ebx
 call CONST
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL44
 pop esi
 pop ebx
 mov eax, CONST
 pop edi
 ret
