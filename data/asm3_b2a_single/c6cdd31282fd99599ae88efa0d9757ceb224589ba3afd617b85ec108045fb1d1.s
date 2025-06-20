 .name fcn.004a97bd
 .offset 00000000004a97bd
 .file fcn_win.exe
 push dword [esp + CONST]
 call CONST
 pop ecx
 push eax
 call dword [CONST]
 and ah, CONST
 dec eax
 cjmp LABEL7
 dec eax
 cjmp LABEL9
 dec eax
 cjmp LABEL11
 xor eax, eax
 ret
LABEL11:
 push CONST
 pop eax
 ret
LABEL9:
 push CONST
 pop eax
 ret
LABEL7:
 push CONST
 pop eax
 ret
