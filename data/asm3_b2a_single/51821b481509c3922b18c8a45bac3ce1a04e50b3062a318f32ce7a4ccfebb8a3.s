 .name fcn.006a4ecc
 .offset 00000000006a4ecc
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 add eax, CONST
 lock or dword [eax], ecx
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 mov dword [ecx + CONST], eax
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [eax], ecx
 mov eax, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 mov eax, dword [ebp + CONST]
 and dword [eax + CONST], CONST
 xor eax, eax
 pop ebp
 ret
