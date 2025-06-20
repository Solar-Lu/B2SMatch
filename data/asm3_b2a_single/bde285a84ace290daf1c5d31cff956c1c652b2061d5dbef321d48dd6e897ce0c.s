 .name fcn.005a2ec0
 .offset 00000000005a2ec0
 .file fcn_win.exe
 push ebx
 push esi
 xor esi, esi
 cmp dword [esp + CONST], esi
 cjmp LABEL4
 cmp dword [esp + CONST], esi
 cjmp LABEL4
 call CONST
 mov ebx, eax
 test ebx, ebx
 cjmp LABEL4
 push edi
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL15
 push ebx
 push dword [esp + CONST]
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL15
 push edi
 call CONST
 add esp, CONST
 mov esi, eax
 neg esi
 sbb esi, esi
 inc esi
LABEL15:
 push ebx
 call CONST
 push edi
 call CONST
 add esp, CONST
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 ret
LABEL4:
 pop esi
 xor eax, eax
 pop ebx
 ret
