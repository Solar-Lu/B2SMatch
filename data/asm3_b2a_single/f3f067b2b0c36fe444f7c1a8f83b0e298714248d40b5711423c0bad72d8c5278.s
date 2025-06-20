 .name fcn.004e8c9e
 .offset 00000000004e8c9e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL4
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL4
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 xor eax, eax
 pop ebp
 ret
LABEL4:
 push CONST
 pop eax
 pop ebp
 ret
