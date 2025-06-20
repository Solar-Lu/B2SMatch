 .name fcn.00655649
 .offset 0000000000655649
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 push esi
 push edi
 mov esi, dword fs:[0]
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], CONST
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 and eax, CONST
 mov ecx, dword [ebp + CONST]
 mov dword [ecx + CONST], eax
 mov edi, dword fs:[0]
 mov ebx, dword [ebp + CONST]
 mov dword [ebx], edi
 mov dword fs:[0], ebx
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret CONST
