 .name fcn.005656f0
 .offset 00000000005656f0
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 mov eax, dword [ecx + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL3
LABEL79:
 jmp CONST
LABEL3:
 mov eax, dword [ecx + CONST]
 push esi
 mov eax, dword [eax + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL9
 cmp dword [eax + CONST], CONST
 mov esi, CONST
 mov ecx, CONST
 cmovne esi, ecx
 jmp LABEL14
LABEL9:
 push ecx
 call CONST
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 mov esi, eax
LABEL14:
 cmp esi, CONST
 cjmp LABEL22
 push ebx
 call CONST
 mov ebx, eax
 test ebx, ebx
 cjmp LABEL27
 pop ebx
 pop esi
 ret
LABEL27:
 push edi
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL35
 push CONST
 push edi
 call CONST
 add esp, CONST
LABEL35:
 push CONST
 cmp esi, CONST
 cjmp LABEL42
 call CONST
 jmp LABEL44
LABEL42:
 call CONST
LABEL44:
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL49
 test edi, edi
 cjmp LABEL49
 push edi
 push CONST
 push esi
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL49
 pop edi
 mov eax, ebx
 pop ebx
 pop esi
 ret
LABEL49:
 push ebx
 call CONST
 push esi
 call CONST
 push edi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop ebx
 pop esi
 ret
LABEL22:
 cmp esi, CONST
 pop esi
 cjmp LABEL79
 jmp CONST
