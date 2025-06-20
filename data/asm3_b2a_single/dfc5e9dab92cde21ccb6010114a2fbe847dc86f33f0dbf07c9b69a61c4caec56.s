 .name fcn.005a0bc0
 .offset 00000000005a0bc0
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 test eax, CONST
 cjmp LABEL2
 test eax, CONST
 cjmp LABEL4
 shr eax, CONST
 movzx eax, byte [eax + CONST]
 add eax, CONST
 ret
LABEL4:
 shr eax, CONST
 movzx eax, byte [eax + CONST]
 add eax, CONST
 ret
LABEL2:
 test eax, CONST
 cjmp LABEL14
 shr eax, CONST
 movzx eax, byte [eax + CONST]
 add eax, CONST
 ret
LABEL14:
 movzx eax, byte [eax + CONST]
 ret
