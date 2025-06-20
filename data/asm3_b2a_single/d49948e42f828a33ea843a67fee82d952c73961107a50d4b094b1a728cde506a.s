 .name fcn.00560ad0
 .offset 0000000000560ad0
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push edi
 test ebx, ebx
 cjmp LABEL4
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL4
 push ebp
 push esi
 push edi
 call CONST
 mov ebp, eax
 add esp, CONST
 xor esi, esi
 test ebp, ebp
 cjmp LABEL16
LABEL25:
 push esi
 push edi
 call CONST
 add esp, CONST
 cmp dword [eax], ebx
 cjmp LABEL22
 inc esi
 cmp esi, ebp
 cjmp LABEL25
LABEL16:
 xor eax, eax
LABEL22:
 pop esi
 pop ebp
 pop edi
 pop ebx
 ret
LABEL4:
 pop edi
 xor eax, eax
 pop ebx
 ret
