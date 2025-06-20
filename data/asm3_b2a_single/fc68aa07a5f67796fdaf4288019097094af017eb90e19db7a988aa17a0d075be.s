 .name fcn.004bfcb9
 .offset 00000000004bfcb9
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 mov ax, word [eax]
 cmp ax, CONST
 cjmp LABEL3
 cmp ax, CONST
 cjmp LABEL3
 cmp ax, CONST
 cjmp LABEL3
 cmp ax, CONST
 cjmp LABEL3
 cmp ax, CONST
 cjmp LABEL3
 cmp ax, CONST
 cjmp LABEL3
 cmp ax, CONST
 cjmp LABEL3
 xor eax, eax
 ret
LABEL3:
 push CONST
 pop eax
 ret
