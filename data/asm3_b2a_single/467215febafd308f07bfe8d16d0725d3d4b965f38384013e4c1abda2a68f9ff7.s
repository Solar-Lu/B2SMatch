 .name fcn.004a451e
 .offset 00000000004a451e
 .file fcn_win.exe
 cmp dword [esp + CONST], CONST
 cjmp LABEL1
 mov eax, dword [esp + CONST]
 mov eax, dword [eax]
 cmp dword [eax + CONST], CONST
 cjmp LABEL1
 mov cx, word [eax]
 cmp cx, CONST
 cjmp LABEL8
 cmp cx, CONST
 cjmp LABEL1
LABEL8:
 mov cx, word [eax + CONST]
 cmp cx, CONST
 cjmp LABEL13
 cmp cx, CONST
 cjmp LABEL1
LABEL13:
 mov ax, word [eax + CONST]
 cmp ax, CONST
 cjmp LABEL1
 cmp ax, CONST
 cjmp LABEL1
 push CONST
 pop eax
 ret
LABEL1:
 xor eax, eax
 ret
