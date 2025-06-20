 .name fcn.005cde60
 .offset 00000000005cde60
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 test byte [esi + CONST], CONST
 cjmp LABEL5
 push CONST
 push CONST
 push dword [esi]
 call CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
 mov dword [esi], CONST
LABEL5:
 test byte [esi + CONST], CONST
 cjmp LABEL18
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
LABEL18:
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
