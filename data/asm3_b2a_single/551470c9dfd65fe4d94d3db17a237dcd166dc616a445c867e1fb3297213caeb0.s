 .name fcn.00601a10
 .offset 0000000000601a10
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 xor esi, esi
 push edi
 call CONST
 push eax
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL10
 cmp dword [edi + CONST], esi
 lea eax, [edi + CONST]
 cjmp LABEL10
LABEL17:
 lea eax, [eax + CONST]
 inc esi
 cmp dword [eax], CONST
 cjmp LABEL17
 cmp esi, CONST
 cjmp LABEL19
 pop edi
 mov eax, CONST
 pop esi
 ret
LABEL19:
 cmp esi, CONST
 cjmp LABEL10
 pop edi
 mov eax, CONST
 pop esi
 ret
LABEL10:
 pop edi
 xor eax, eax
 pop esi
 ret
