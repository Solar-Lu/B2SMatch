 .name fcn.005954a0
 .offset 00000000005954a0
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov esi, dword [edi]
 cmp esi, eax
 cjmp LABEL6
 push eax
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL6
 push dword [edi]
 call CONST
 add esp, CONST
 mov dword [edi], esi
LABEL6:
 xor eax, eax
 test esi, esi
 pop edi
 setne al
 pop esi
 ret
