 .name fcn.006a706f
 .offset 00000000006a706f
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 xor eax, eax
 test cl, CONST
 cjmp LABEL6
 test cl, CONST
 cjmp LABEL8
 push CONST
 pop eax
LABEL8:
 test cl, CONST
 cjmp LABEL12
 or eax, CONST
LABEL12:
 test cl, CONST
 cjmp LABEL15
 or eax, CONST
LABEL15:
 test cl, CONST
 cjmp LABEL18
 or eax, CONST
LABEL18:
 test cl, CONST
 cjmp LABEL21
 or eax, CONST
LABEL21:
 test cl, CONST
 cjmp LABEL6
 or eax, CONST
LABEL6:
 pop ebp
 ret
