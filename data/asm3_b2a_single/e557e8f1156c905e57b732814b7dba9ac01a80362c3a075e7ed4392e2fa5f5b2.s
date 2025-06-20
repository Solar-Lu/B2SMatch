 .name fcn.0040f885
 .offset 000000000040f885
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 push edi
 lea ecx, [ebp + CONST]
 mov eax, dword [esi]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [esi]
 mov edi, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov ecx, eax
 mov eax, dword [ebp + CONST]
 mov edx, dword [ecx]
 mov dword [eax], edx
 mov ecx, dword [ecx + CONST]
 mov dword [eax + CONST], edi
 pop edi
 mov dword [eax + CONST], ebx
 pop esi
 mov dword [eax + CONST], ecx
 pop ebx
 leave
 ret CONST
