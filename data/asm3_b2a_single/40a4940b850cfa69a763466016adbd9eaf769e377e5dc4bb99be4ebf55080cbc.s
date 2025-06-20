 .name fcn.00596be0
 .offset 0000000000596be0
 .file fcn_win.exe
LABEL48:
 push esi
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL7
 xor esi, esi
 jmp LABEL9
LABEL7:
 push CONST
 call CONST
 add esp, CONST
 mov esi, eax
LABEL9:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL19
 pop esi
 ret
LABEL19:
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 mov eax, CONST
 pop esi
 ret
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL33
 push esi
 call CONST
 push dword [esi]
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 call CONST
 pop esi
 jmp LABEL48
LABEL33:
 pop esi
 ret
