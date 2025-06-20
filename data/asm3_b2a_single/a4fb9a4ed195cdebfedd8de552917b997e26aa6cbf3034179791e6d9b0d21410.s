 .name fcn.005d7eb0
 .offset 00000000005d7eb0
 .file fcn_win.exe
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL4
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 ret
LABEL4:
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 ret
