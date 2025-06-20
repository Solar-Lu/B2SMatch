 .name fcn.006296e0
 .offset 00000000006296e0
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL2
 cjmp LABEL3
 cmp eax, CONST
 cjmp LABEL5
 cmp eax, CONST
 cjmp LABEL7
 mov eax, CONST
 ret
LABEL5:
 mov eax, CONST
 ret
LABEL3:
 mov eax, CONST
 ret
LABEL2:
 cmp eax, CONST
 cjmp LABEL15
LABEL7:
 or eax, CONST
 ret
LABEL15:
 mov eax, CONST
 ret
