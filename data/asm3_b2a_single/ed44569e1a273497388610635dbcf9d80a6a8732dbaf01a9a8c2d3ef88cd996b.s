 .name fcn.005cebf0
 .offset 00000000005cebf0
 .file fcn_win.exe
 push esi
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL4
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 push esi
 test eax, eax
 cjmp LABEL12
 call CONST
 add esp, CONST
LABEL4:
 xor eax, eax
 pop esi
 ret
LABEL12:
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, CONST
 pop esi
 ret
