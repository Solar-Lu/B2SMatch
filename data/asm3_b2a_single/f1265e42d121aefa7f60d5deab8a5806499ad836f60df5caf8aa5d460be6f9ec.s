 .name fcn.00605520
 .offset 0000000000605520
 .file fcn_win.exe
 push CONST
 push CONST
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 test dword [CONST], eax
 cjmp LABEL7
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 ret
LABEL7:
 push esi
 push dword [CONST]
 call CONST
 mov esi, dword [CONST]
 add esp, CONST
 test esi, esi
 cjmp LABEL23
 inc dword [esi + CONST]
LABEL23:
 push dword [CONST]
 call CONST
 add esp, CONST
 mov eax, esi
 pop esi
 ret
