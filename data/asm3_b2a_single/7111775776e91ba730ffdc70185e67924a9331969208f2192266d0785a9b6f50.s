 .name fcn.006a70b2
 .offset 00000000006a70b2
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 stmxcsr dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 and eax, CONST
 mov dword [ebp + CONST], eax
 ldmxcsr dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 xor eax, eax
 test cl, CONST
 cjmp LABEL13
 test cl, CONST
 cjmp LABEL15
 push CONST
 pop eax
LABEL15:
 test cl, CONST
 cjmp LABEL19
 or eax, CONST
LABEL19:
 test cl, CONST
 cjmp LABEL22
 or eax, CONST
LABEL22:
 test cl, CONST
 cjmp LABEL25
 or eax, CONST
LABEL25:
 test cl, CONST
 cjmp LABEL28
 or eax, CONST
LABEL28:
 test cl, CONST
 cjmp LABEL13
 or eax, CONST
LABEL13:
 mov esp, ebp
 pop ebp
 ret
