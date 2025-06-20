 .name fcn.00495e70
 .offset 0000000000495e70
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL2
 mov eax, dword [esp + CONST]
 push CONST
 pop edx
 cmp word [eax], CONST
 lea ecx, [eax + CONST]
 cjmp LABEL8
LABEL14:
 mov ax, word [ecx]
 inc edx
 inc ecx
 inc ecx
 test ax, ax
 cjmp LABEL14
LABEL8:
 lea eax, [edx + edx]
 ret
LABEL2:
 test al, CONST
 cjmp LABEL18
 or eax, CONST
LABEL18:
 ret
