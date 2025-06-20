 .name fcn.00576cb0
 .offset 0000000000576cb0
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 mov ecx, dword [edx + CONST]
 test cl, CONST
 cjmp LABEL3
 mov eax, dword [edx + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL6
 test cl, CONST
 cjmp LABEL3
LABEL6:
 mov eax, dword [edx + CONST]
 mov eax, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 test al, CONST
 cjmp LABEL13
 test cl, CONST
 cjmp LABEL3
LABEL13:
 test al, CONST
 cjmp LABEL3
 mov eax, CONST
 ret
LABEL3:
 xor eax, eax
 ret
