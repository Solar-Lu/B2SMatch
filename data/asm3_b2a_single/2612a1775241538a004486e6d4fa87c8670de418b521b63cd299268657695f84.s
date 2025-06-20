 .name fcn.006aaa8a
 .offset 00000000006aaa8a
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
 mov eax, CONST
LABEL8:
 test cl, CONST
 cjmp LABEL11
 or eax, CONST
LABEL11:
 test cl, CONST
 cjmp LABEL14
 or eax, CONST
LABEL14:
 test cl, CONST
 cjmp LABEL17
 or eax, CONST
LABEL17:
 test cl, CONST
 cjmp LABEL6
 or eax, CONST
LABEL6:
 pop ebp
 ret
