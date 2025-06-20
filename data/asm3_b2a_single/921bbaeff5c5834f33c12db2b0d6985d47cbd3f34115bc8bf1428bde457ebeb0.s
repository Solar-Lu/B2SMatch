 .name fcn.004479d3
 .offset 00000000004479d3
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL2
 cjmp LABEL3
 cmp eax, CONST
 cjmp LABEL5
 cmp eax, CONST
 cjmp LABEL7
 cmp eax, CONST
 cjmp LABEL9
 cmp eax, CONST
 cjmp LABEL3
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
LABEL5:
 push CONST
 pop eax
 ret
LABEL3:
 xor eax, eax
 ret
LABEL2:
 push CONST
 pop eax
 ret
