 .name fcn.005acf80
 .offset 00000000005acf80
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL3
 xor eax, eax
 pop edi
 ret
LABEL3:
 push esi
 push dword [edi]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL13
 push edi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL19
 push esi
 call CONST
 add esp, CONST
LABEL13:
 pop esi
 xor eax, eax
 pop edi
 ret
LABEL19:
 mov eax, esi
 pop esi
 pop edi
 ret
