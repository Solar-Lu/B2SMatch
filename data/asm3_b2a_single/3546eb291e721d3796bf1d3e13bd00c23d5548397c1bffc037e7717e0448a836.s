 .name fcn.005ef810
 .offset 00000000005ef810
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 push dword [esi]
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 cmp eax, ecx
 cjmp LABEL3
 test ecx, ecx
 cjmp LABEL3
 push ecx
 push dword [esi]
 call CONST
 add esp, CONST
 pop esi
 ret
LABEL3:
 xor eax, eax
 pop esi
 ret
