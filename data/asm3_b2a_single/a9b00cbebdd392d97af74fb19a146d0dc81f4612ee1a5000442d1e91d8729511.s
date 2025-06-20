 .name fcn.006084f0
 .offset 00000000006084f0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test byte [esi], CONST
 cjmp LABEL8
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL8:
 push CONST
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL3:
 pop esi
 ret
