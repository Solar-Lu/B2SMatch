 .name fcn.004c9e1d
 .offset 00000000004c9e1d
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 xor ecx, ecx
 cmp dword [ebp + CONST], ecx
 cjmp LABEL5
LABEL19:
 mov edx, dword [ebp + CONST]
 mov dword [eax], CONST
 mov dword [eax + CONST], edx
 mov edx, dword [ebp + CONST]
 mov dword [eax + CONST], edx
 mov edx, dword [ebp + CONST]
 mov dword [eax + CONST], edx
 mov edx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 mov dword [eax + CONST], edx
 add eax, CONST
 inc ecx
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL19
LABEL5:
 pop ebp
 ret
