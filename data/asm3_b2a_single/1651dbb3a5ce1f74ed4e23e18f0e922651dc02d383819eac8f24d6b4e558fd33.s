 .name fcn.005a2730
 .offset 00000000005a2730
 .file fcn_win.exe
 cmp dword [esp + CONST], CONST
 push ebx
 cjmp LABEL2
 cmp dword [esp + CONST], CONST
 cjmp LABEL2
 cmp dword [esp + CONST], CONST
 cjmp LABEL2
 call CONST
 mov ebx, eax
 test ebx, ebx
 cjmp LABEL2
 push esi
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL15
 push ebx
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL15
 push esi
 call CONST
 add esp, CONST
 xor esi, esi
LABEL15:
 push ebx
 call CONST
 add esp, CONST
 mov eax, esi
 pop esi
 pop ebx
 ret
LABEL2:
 xor eax, eax
 pop ebx
 ret
