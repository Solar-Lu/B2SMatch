 .name fcn.0051859c
 .offset 000000000051859c
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
 mov ecx, dword [ecx]
 sub ecx, CONST
 mov eax, dword [ecx]
 cmp eax, CONST
 cjmp LABEL15
 sub eax, CONST
 mov dword [ecx], eax
 cjmp LABEL15
 call CONST
LABEL15:
 mov ecx, dword [ebp + CONST]
 mov dword fs:[0], ecx
 pop ecx
 mov esp, ebp
 pop ebp
 ret
