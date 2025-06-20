 .name fcn.005ad0b0
 .offset 00000000005ad0b0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL4
LABEL13:
 xor eax, eax
 pop esi
 ret
LABEL4:
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL13
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 inc eax
 pop esi
 ret
