 .name fcn.005610d0
 .offset 00000000005610d0
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 mov eax, dword [eax + CONST]
 test al, CONST
 cjmp LABEL3
 mov eax, CONST
 ret
LABEL3:
 test al, CONST
 cjmp LABEL7
 mov eax, CONST
 ret
LABEL7:
 test al, CONST
 cjmp LABEL11
 xor eax, eax
 ret
LABEL11:
 test al, al
 cjmp LABEL15
 mov eax, CONST
 ret
LABEL15:
 test al, CONST
 mov ecx, CONST
 mov eax, CONST
 cmovne eax, ecx
 ret
