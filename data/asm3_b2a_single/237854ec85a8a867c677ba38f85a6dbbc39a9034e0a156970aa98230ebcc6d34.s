 .name fcn.004e7015
 .offset 00000000004e7015
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 xor edx, edx
 cmp ecx, edx
 cjmp LABEL3
 mov eax, dword [ecx + CONST]
 cmp eax, edx
 cjmp LABEL3
 mov dword [eax + CONST], edx
 mov dword [ecx + CONST], edx
 mov dword [ecx + CONST], edx
 mov dword [ecx + CONST], edx
 mov dword [ecx + CONST], CONST
 lea ecx, [eax + CONST]
 mov dword [eax], edx
 mov dword [eax + CONST], edx
 mov dword [eax + CONST], edx
 mov dword [eax + CONST], CONST
 mov dword [eax + CONST], edx
 mov dword [eax + CONST], edx
 mov dword [eax + CONST], edx
 mov dword [eax + CONST], edx
 mov dword [eax + CONST], edx
 mov dword [eax + CONST], edx
 mov dword [eax + CONST], ecx
 mov dword [eax + CONST], ecx
 mov dword [eax + CONST], ecx
 xor eax, eax
 ret
LABEL3:
 push CONST
 pop eax
 ret
