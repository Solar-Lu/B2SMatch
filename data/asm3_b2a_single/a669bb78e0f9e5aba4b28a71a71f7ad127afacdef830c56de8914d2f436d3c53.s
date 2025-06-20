 .name fcn.0046be3d
 .offset 000000000046be3d
 .file fcn_win.exe
 mov al, byte [esp + CONST]
 cmp al, CONST
 cjmp LABEL2
 sub al, CONST
 jmp LABEL4
LABEL2:
 cmp al, CONST
 cjmp LABEL6
 sub al, CONST
 jmp LABEL4
LABEL6:
 sub al, CONST
LABEL4:
 mov cl, byte [esp + CONST]
 cmp cl, CONST
 cjmp LABEL12
 sub cl, CONST
 jmp LABEL14
LABEL12:
 cmp cl, CONST
 cjmp LABEL16
 sub cl, CONST
 jmp LABEL14
LABEL16:
 sub cl, CONST
LABEL14:
 shl eax, CONST
 add eax, ecx
 ret
