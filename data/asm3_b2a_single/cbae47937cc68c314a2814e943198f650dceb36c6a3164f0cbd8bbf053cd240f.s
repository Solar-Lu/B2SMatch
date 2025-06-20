 .name fcn.005db2b0
 .offset 00000000005db2b0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push esi
 push CONST
 push esi
 call CONST
 add esp, CONST
 test esi, esi
 cjmp LABEL8
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL8:
 pop esi
 ret
