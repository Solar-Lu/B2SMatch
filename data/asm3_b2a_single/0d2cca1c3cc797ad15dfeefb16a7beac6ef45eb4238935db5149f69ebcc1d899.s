 .name fcn.00402e59
 .offset 0000000000402e59
 .file fcn_win.exe
 mov eax, ecx
 mov ecx, dword [esp + CONST]
 mov dword [eax], CONST
 mov edx, dword [ecx + CONST]
 test edx, edx
 mov dword [eax + CONST], edx
 cjmp LABEL6
 inc dword [edx + CONST]
LABEL6:
 mov dword [eax], CONST
 mov edx, dword [ecx + CONST]
 mov dword [eax + CONST], edx
 mov dl, byte [ecx + CONST]
 mov byte [eax + CONST], dl
 mov dl, byte [ecx + CONST]
 mov byte [eax + CONST], dl
 mov dl, byte [ecx + CONST]
 mov byte [eax + CONST], dl
 mov dl, byte [ecx + CONST]
 mov byte [eax + CONST], dl
 mov cl, byte [ecx + CONST]
 mov byte [eax + CONST], cl
 mov dword [eax], CONST
 ret CONST
