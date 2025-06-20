 .name fcn.00490a36
 .offset 0000000000490a36
 .file fcn_win.exe
 call dword [CONST]
 cmp eax, CONST
 cjmp LABEL2
 cmp eax, CONST
 cjmp LABEL2
 add eax, CONST
 ret
LABEL2:
 cmp eax, CONST
 cjmp LABEL8
 push CONST
 pop eax
 ret
LABEL8:
 cmp eax, CONST
 cjmp LABEL13
 push CONST
 pop eax
 ret
LABEL13:
 cmp eax, CONST
 cjmp LABEL18
 push CONST
 pop eax
 ret
LABEL18:
 cmp eax, CONST
 cjmp LABEL23
 push CONST
 pop eax
 ret
LABEL23:
 xor ecx, ecx
 cmp eax, CONST
 setne cl
 dec ecx
 and ecx, CONST
 dec ecx
 mov eax, ecx
 ret
