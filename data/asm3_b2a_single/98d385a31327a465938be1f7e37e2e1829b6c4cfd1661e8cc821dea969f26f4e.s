 .name fcn.005aea60
 .offset 00000000005aea60
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 push dword [edi + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL8
 push edi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL14
 push esi
 call CONST
 add esp, CONST
LABEL8:
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL14:
 pop edi
 mov eax, esi
 pop esi
 ret
