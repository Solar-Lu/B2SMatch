 .name fcn.005a0780
 .offset 00000000005a0780
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 mov eax, dword [esi + CONST]
 test al, CONST
 cjmp LABEL6
 test al, CONST
 cjmp LABEL8
 push CONST
 push CONST
 push dword [esi]
 call CONST
 jmp LABEL13
LABEL8:
 push CONST
 push CONST
 push dword [esi]
 call CONST
LABEL13:
 add esp, CONST
LABEL6:
 mov eax, dword [esi + CONST]
 test al, CONST
 cjmp LABEL21
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 pop esi
 ret
LABEL21:
 or eax, CONST
 mov dword [esi], CONST
 mov dword [esi + CONST], eax
LABEL3:
 pop esi
 ret
