 .name fcn.00591760
 .offset 0000000000591760
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
LABEL16:
 xor eax, eax
 pop esi
 ret
LABEL3:
 push esi
 push CONST
 push dword [esi]
 call CONST
 add esp, CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL16
 push esi
 push CONST
 push dword [esi]
 call CONST
 add esp, CONST
 push eax
 call CONST
 add esp, CONST
 pop esi
 ret
