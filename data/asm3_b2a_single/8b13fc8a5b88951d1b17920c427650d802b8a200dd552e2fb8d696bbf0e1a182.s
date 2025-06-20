 .name fcn.0051e8f5
 .offset 000000000051e8f5
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push CONST
 push CONST
 mov eax, dword fs:[0]
 push eax
 mov eax, dword [CONST]
 xor eax, ebp
 push eax
 lea eax, [ebp + CONST]
 mov dword fs:[0], eax
 push dword [ecx]
 call CONST
 pop ecx
 mov ecx, dword [ebp + CONST]
 mov dword fs:[0], ecx
 pop ecx
 mov esp, ebp
 pop ebp
 ret
