 .name fcn.0062e490
 .offset 000000000062e490
 .file fcn_win.exe
 push esi
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL4
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 ret
LABEL4:
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL23
 mov eax, esi
 pop esi
 ret
LABEL23:
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 ret
