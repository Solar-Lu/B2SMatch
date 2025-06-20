 .name fcn.0065e923
 .offset 000000000065e923
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [CONST]
 test al, CONST
 cjmp LABEL4
 xor ecx, ecx
 mov dword [CONST], CONST
 inc ecx
 mov dword [CONST], CONST
 or eax, ecx
 mov dword [CONST], ecx
 xor edx, edx
 mov dword [CONST], eax
 mov eax, CONST
 mov dword [CONST], edx
 mov dword [CONST], eax
 mov dword [CONST], edx
 mov dword [CONST], eax
 mov dword [CONST], eax
 mov dword [CONST], edx
 mov dword [CONST], eax
 mov dword [CONST], CONST
 mov dword [CONST], edx
LABEL4:
 mov eax, dword [ebp + CONST]
 cmp eax, CONST
 cjmp LABEL25
 imul eax, eax, CONST
 add eax, CONST
 pop ebp
 ret
LABEL25:
 mov eax, CONST
 pop ebp
 ret
