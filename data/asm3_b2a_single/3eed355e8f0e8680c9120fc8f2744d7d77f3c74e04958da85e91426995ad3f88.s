 .name fcn.005f63a0
 .offset 00000000005f63a0
 .file fcn_win.exe
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL4
 call CONST
 jmp LABEL6
LABEL4:
 call CONST
LABEL6:
 push esi
 push eax
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL14
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL23
 push esi
 call CONST
 add esp, CONST
LABEL14:
 xor eax, eax
 pop esi
 ret
LABEL23:
 mov eax, esi
 pop esi
 ret
