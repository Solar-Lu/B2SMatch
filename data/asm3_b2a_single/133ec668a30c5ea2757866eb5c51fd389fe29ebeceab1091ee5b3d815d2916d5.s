 .name fcn.0062a6d0
 .offset 000000000062a6d0
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
 push ebx
 push ebp
 push esi
 xor esi, esi
 add eax, CONST
 push edi
 cmovns esi, eax
 call CONST
 mov ebx, eax
 add esp, CONST
 cmp esi, ebx
 cjmp LABEL19
 mov ebp, dword [esp + CONST]
LABEL32:
 push esi
 push edi
 call CONST
 push ebp
 push dword [eax]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL29
 inc esi
 cmp esi, ebx
 cjmp LABEL32
LABEL19:
 pop esi
 pop ebp
 pop ebx
 or eax, CONST
 pop edi
 ret
LABEL29:
 mov eax, esi
 pop esi
 pop ebp
 pop ebx
 pop edi
 ret
