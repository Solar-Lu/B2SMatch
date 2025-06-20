 .name fcn.0067b21e
 .offset 000000000067b21e
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov edx, dword [ebp + CONST]
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 mov ebx, ecx
 push edi
 push dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 mov dword [ebx], edi
 lea ecx, [ebx + CONST]
 mov dword [ebx + CONST], esi
 mov eax, dword [edx]
 push esi
 mov dword [ebx + CONST], eax
 mov eax, dword [edx + CONST]
 push edi
 mov dword [ebx + CONST], eax
 call CONST
 mov eax, dword [ebp + CONST]
 and dword [ebx + CONST], CONST
 and dword [ebx + CONST], CONST
 mov dword [ebx + CONST], eax
 mov eax, dword [ebp + CONST]
 pop edi
 mov dword [ebx + CONST], eax
 mov eax, ebx
 pop esi
 pop ebx
 pop ebp
 ret CONST
