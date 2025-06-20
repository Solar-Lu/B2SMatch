 .name fcn.005a5170
 .offset 00000000005a5170
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 mov eax, dword [esi]
 test eax, eax
 cjmp LABEL3
 push dword [eax + CONST]
 call dword [CONST]
 push dword [esi]
 call CONST
 add esp, CONST
 mov dword [esi], CONST
 mov eax, CONST
 pop esi
 ret
LABEL3:
 call CONST
 pop esi
 mov dword [eax], CONST
 xor eax, eax
 ret
