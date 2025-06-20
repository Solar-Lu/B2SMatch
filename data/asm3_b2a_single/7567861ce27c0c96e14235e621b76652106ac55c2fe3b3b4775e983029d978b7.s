 .name fcn.00593210
 .offset 0000000000593210
 .file fcn_win.exe
 call CONST
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL6
LABEL21:
 xor eax, eax
 ret
LABEL6:
 push CONST
 push CONST
 push CONST
 push CONST
 push eax
 call CONST
 call CONST
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
 push CONST
 push CONST
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 call CONST
 mov eax, CONST
 ret
