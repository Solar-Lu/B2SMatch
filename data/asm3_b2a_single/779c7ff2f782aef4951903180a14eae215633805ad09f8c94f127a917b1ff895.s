 .name fcn.004bfc1c
 .offset 00000000004bfc1c
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 mov ax, word [eax]
 cmp ax, CONST
 cjmp LABEL3
 cmp ax, CONST
 cjmp LABEL3
 add eax, CONST
 ret
LABEL3:
 cmp ax, CONST
 cjmp LABEL9
 cmp ax, CONST
 cjmp LABEL9
 add eax, CONST
 ret
LABEL9:
 cmp ax, CONST
 cjmp LABEL15
 cmp ax, CONST
 cjmp LABEL15
 add eax, CONST
 ret
LABEL15:
 xor ax, ax
 ret
