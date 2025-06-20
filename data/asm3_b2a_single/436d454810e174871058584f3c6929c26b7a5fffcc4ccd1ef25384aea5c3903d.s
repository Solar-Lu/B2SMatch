 .name fcn.0044b14c
 .offset 000000000044b14c
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL2
 cmp eax, CONST
 cjmp LABEL4
 add eax, CONST
 cmp eax, CONST
 cjmp LABEL7
 movzx eax, byte [eax + CONST]
 jmp dword [eax*CONST + CONST]
LABEL2:
 cmp eax, CONST
 cjmp LABEL11
 cmp eax, CONST
 cjmp LABEL4
 sub eax, CONST
 cjmp LABEL4
 sub eax, CONST
 cjmp LABEL4
LABEL7:
 xor al, al
 ret
LABEL11:
 cmp eax, CONST
 cjmp LABEL7
 cmp eax, CONST
 cjmp LABEL4
 cmp eax, CONST
 cjmp LABEL7
 cmp eax, CONST
 cjmp LABEL7
LABEL4:
 mov al, CONST
 ret
