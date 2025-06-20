 .name fcn.0059a7b0
 .offset 000000000059a7b0
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL3
 or eax, CONST
 pop edi
 ret
LABEL3:
 mov eax, dword [esp + CONST]
 mov edi, dword [edi + CONST]
 push ebx
 push esi
 xor esi, esi
 lea ecx, [eax + CONST]
 test eax, eax
 push edi
 cmovns esi, ecx
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL19
 mov ebx, dword [esp + CONST]
LABEL35:
 push esi
 push edi
 call CONST
 push dword [eax]
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL29
 push edi
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL35
LABEL19:
 pop esi
 pop ebx
 or eax, CONST
 pop edi
 ret
LABEL29:
 mov eax, esi
 pop esi
 pop ebx
 pop edi
 ret
