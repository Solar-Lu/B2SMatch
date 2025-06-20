 .name fcn.005d4ed0
 .offset 00000000005d4ed0
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL3
 or eax, CONST
 pop ebx
 ret
LABEL3:
 mov eax, dword [esp + CONST]
 push ebp
 push esi
 xor esi, esi
 add eax, CONST
 push edi
 push ebx
 cmovns esi, eax
 call CONST
 mov ebp, eax
 add esp, CONST
 cmp esi, ebp
 cjmp LABEL19
 mov edi, dword [esp + CONST]
LABEL36:
 push esi
 push ebx
 call CONST
 add esp, CONST
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL27
 test edi, edi
 cjmp LABEL29
 test eax, eax
 cjmp LABEL31
LABEL27:
 test edi, edi
 cjmp LABEL29
LABEL31:
 inc esi
 cmp esi, ebp
 cjmp LABEL36
LABEL19:
 pop edi
 pop esi
 pop ebp
 or eax, CONST
 pop ebx
 ret
LABEL29:
 pop edi
 mov eax, esi
 pop esi
 pop ebp
 pop ebx
 ret
