 .name fcn.005b9a00
 .offset 00000000005b9a00
 .file fcn_win.exe
 push esi
 push dword [esp + CONST]
 push dword [esp + CONST]
 push CONST
 push dword [esp + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL9
 pop esi
 ret
LABEL9:
 push edi
 push esi
 call CONST
 push esi
 mov edi, eax
 call CONST
 add esp, CONST
 test edi, edi
 cjmp LABEL20
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL20:
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL27
 push dword [esi]
 call CONST
 add esp, CONST
 mov dword [esi], edi
LABEL27:
 mov eax, edi
 pop edi
 pop esi
 ret
