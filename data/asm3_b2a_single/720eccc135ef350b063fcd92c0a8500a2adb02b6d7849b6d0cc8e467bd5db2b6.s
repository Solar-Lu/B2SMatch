 .name fcn.0051844c
 .offset 000000000051844c
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push CONST
 push CONST
 mov eax, dword fs:[0]
 push eax
 push ecx
 mov eax, dword [CONST]
 xor eax, ebp
 push eax
 lea eax, [ebp + CONST]
 mov dword fs:[0], eax
 mov dword [ebp + CONST], ecx
 or dword [ebp + CONST], CONST
 mov dword [ecx], CONST
 mov ecx, dword [ebp + CONST]
 mov dword fs:[0], ecx
 pop ecx
 mov esp, ebp
 pop ebp
 ret
