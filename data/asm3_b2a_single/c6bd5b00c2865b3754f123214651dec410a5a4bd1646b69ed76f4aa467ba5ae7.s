 .name fcn.0049dfb6
 .offset 000000000049dfb6
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL2
 cjmp LABEL3
 cmp eax, CONST
 cjmp LABEL5
 cjmp LABEL6
 cmp eax, CONST
 cjmp LABEL8
 cmp eax, CONST
 cjmp LABEL10
 cmp eax, CONST
 cjmp LABEL10
 cmp eax, CONST
 cjmp LABEL14
 mov eax, CONST
 ret
LABEL8:
 push CONST
 pop eax
 ret
LABEL6:
 mov eax, CONST
 ret
LABEL5:
 sub eax, CONST
 cjmp LABEL23
 dec eax
 cjmp LABEL25
 dec eax
 cjmp LABEL14
 mov eax, CONST
 ret
LABEL25:
 mov eax, CONST
 ret
LABEL23:
 mov eax, CONST
 ret
LABEL3:
 mov eax, CONST
 ret
LABEL2:
 add eax, CONST
 cmp eax, CONST
 cjmp LABEL14
 jmp dword [eax*CONST + CONST]
LABEL10:
 xor eax, eax
 ret
 mov eax, CONST
 ret
 mov eax, CONST
 ret
 mov eax, CONST
 ret
 mov eax, CONST
 ret
 mov eax, CONST
 ret
 mov eax, CONST
 ret
 mov eax, CONST
 ret
LABEL14:
 or eax, CONST
 ret
