 .name fcn.0056cd80
 .offset 000000000056cd80
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 mov edx, dword [eax + CONST]
 test edx, edx
 cjmp LABEL3
 mov edx, dword [edx + CONST]
 test edx, edx
 cjmp LABEL3
 mov eax, dword [eax + CONST]
 mov ecx, dword [edx + CONST]
 mov eax, dword [eax + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL11
 cmp ecx, CONST
 cjmp LABEL13
 mov eax, CONST
 ret
LABEL11:
 test dword [edx + CONST], CONST
 cjmp LABEL13
 cmp ecx, CONST
 cjmp LABEL13
 mov eax, CONST
 ret
LABEL13:
 mov eax, ecx
 ret
LABEL3:
 or eax, CONST
 ret
