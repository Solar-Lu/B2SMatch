 .name fcn.006a766b
 .offset 00000000006a766b
 .file fcn_win.exe
 call CONST
 mov ecx, eax
 xor eax, eax
 test cl, CONST
 cjmp LABEL4
 test cl, CONST
 cjmp LABEL6
 push CONST
 pop eax
LABEL6:
 test cl, CONST
 cjmp LABEL10
 or eax, CONST
LABEL10:
 test cl, CONST
 cjmp LABEL13
 or eax, CONST
LABEL13:
 test cl, CONST
 cjmp LABEL16
 or eax, CONST
LABEL16:
 test cl, CONST
 cjmp LABEL19
 or eax, CONST
LABEL19:
 test cl, CONST
 cjmp LABEL4
 or eax, CONST
LABEL4:
 ret
