 .name fcn.005f9890
 .offset 00000000005f9890
 .file fcn_win.exe
 push esi
 push dword [esp + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL6
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
LABEL6:
 pop esi
 ret
