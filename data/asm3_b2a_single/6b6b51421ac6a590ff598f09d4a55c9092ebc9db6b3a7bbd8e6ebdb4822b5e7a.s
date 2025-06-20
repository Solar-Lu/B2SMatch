 .name fcn.005d1710
 .offset 00000000005d1710
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push CONST
 push esi
 call CONST
 add esp, CONST
 push esi
 push dword [esp + CONST]
 test eax, eax
 cjmp LABEL9
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 and eax, CONST
 pop esi
 ret
LABEL9:
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 and eax, CONST
 pop esi
 ret
