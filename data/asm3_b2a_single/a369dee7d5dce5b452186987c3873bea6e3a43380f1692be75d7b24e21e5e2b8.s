 .name fcn.005a58f0
 .offset 00000000005a58f0
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push esi
 push dword [esp + CONST]
 call CONST
 push CONST
 push esi
 mov edi, eax
 mov ebx, CONST
 call CONST
 add esp, CONST
 mov ecx, CONST
 test eax, eax
 cmove ebx, ecx
 test edi, edi
 cjmp LABEL17
 push CONST
 push CONST
 call dword [CONST]
 push eax
 push CONST
 push CONST
 call CONST
 push CONST
 push esi
 push CONST
 push dword [esp + CONST]
 push CONST
 push CONST
 call CONST
 add esp, CONST
 call CONST
 cmp dword [eax], CONST
 cjmp LABEL35
 call CONST
 cmp dword [eax], CONST
 cjmp LABEL35
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebx
 ret
LABEL35:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebx
 ret
LABEL17:
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL68
 push edi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebx
 ret
LABEL68:
 push CONST
 push esi
 call CONST
 push edi
 push ebx
 push CONST
 push esi
 call CONST
 add esp, CONST
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 ret
