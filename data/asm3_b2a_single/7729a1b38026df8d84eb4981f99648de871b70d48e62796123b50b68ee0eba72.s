 .name fcn.005b33f0
 .offset 00000000005b33f0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL6
 test byte [esi + CONST], CONST
 cjmp LABEL8
 push dword [esi]
 push eax
 call CONST
 add esp, CONST
LABEL6:
 test byte [esi + CONST], CONST
 cjmp LABEL8
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL8:
 test byte [esi + CONST], CONST
 cjmp LABEL3
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL3:
 pop esi
 ret
