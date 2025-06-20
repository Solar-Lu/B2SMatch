 .name fcn.005a59f0
 .offset 00000000005a59f0
 .file fcn_win.exe
 push esi
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL6
 pop esi
 ret
LABEL6:
 push CONST
 push esi
 call CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 push CONST
 push esi
 call CONST
 add esp, CONST
 mov eax, esi
 pop esi
 ret
