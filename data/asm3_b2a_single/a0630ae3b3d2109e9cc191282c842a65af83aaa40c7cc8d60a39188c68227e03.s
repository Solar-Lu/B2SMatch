 .name fcn.00655462
 .offset 0000000000655462
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 lea ecx, [ebp + CONST]
 and dword [ebp + CONST], CONST
 xor eax, ecx
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 inc eax
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 mov eax, dword fs:[0]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 mov dword fs:[0], eax
 push dword [ebp + CONST]
 push ecx
 push dword [ebp + CONST]
 call CONST
 mov ecx, eax
 mov eax, dword [ebp + CONST]
 mov dword fs:[0], eax
 mov eax, ecx
 mov esp, ebp
 pop ebp
 ret
