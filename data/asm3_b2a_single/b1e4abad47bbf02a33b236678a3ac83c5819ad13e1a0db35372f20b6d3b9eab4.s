 .name fcn.0058cb10
 .offset 000000000058cb10
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
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 pop esi
 ret
LABEL8:
 push CONST
 push CONST
 push dword [esi + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL6:
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL3:
 pop esi
 ret
