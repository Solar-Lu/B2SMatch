 .name fcn.0059ea70
 .offset 000000000059ea70
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL2
 mov eax, CONST
 ret
LABEL2:
 cmp eax, CONST
 cjmp LABEL6
 mov eax, CONST
 ret
LABEL6:
 cmp eax, CONST
 cjmp LABEL10
 mov eax, CONST
 ret
LABEL10:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 ret
