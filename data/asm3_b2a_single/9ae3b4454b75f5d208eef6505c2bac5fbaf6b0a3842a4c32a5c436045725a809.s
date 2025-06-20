 .name fcn.00495e1e
 .offset 0000000000495e1e
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 mov cx, word [eax]
 cmp cx, CONST
 cjmp LABEL3
 cmp cx, CONST
 cjmp LABEL3
 mov ax, word [eax + CONST]
 cmp ax, CONST
 cjmp LABEL8
 cmp ax, CONST
 cjmp LABEL8
 movzx ecx, cx
 add ecx, CONST
 push CONST
 movzx eax, ax
 shl ecx, CONST
 add ecx, eax
 mov eax, dword [esp + CONST]
 mov dword [eax], ecx
 pop eax
 ret
LABEL8:
 or eax, CONST
 jmp LABEL22
LABEL3:
 push CONST
 pop eax
LABEL22:
 mov edx, dword [esp + CONST]
 movzx ecx, cx
 mov dword [edx], ecx
 ret
