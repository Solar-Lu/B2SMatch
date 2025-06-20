 .name fcn.005d4fe0
 .offset 00000000005d4fe0
 .file fcn_win.exe
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL2
 push CONST
 call CONST
 add esp, CONST
 mov dword [CONST], eax
 test eax, eax
 cjmp LABEL2
 push CONST
LABEL25:
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 ret
LABEL2:
 push dword [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL23
 push CONST
 jmp LABEL25
LABEL23:
 mov eax, CONST
 ret
