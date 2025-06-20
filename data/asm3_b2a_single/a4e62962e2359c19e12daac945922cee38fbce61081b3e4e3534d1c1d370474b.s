 .name fcn.004302f0
 .offset 00000000004302f0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 mov esi, ecx
 push edi
 mov ecx, dword [ebp + CONST]
 push CONST
 mov eax, dword [esi + CONST]
 mov edi, dword [esi + CONST]
 mov edx, dword [esi + CONST]
 mov ebx, eax
 imul ebx, dword [esi + CONST]
 imul eax, dword [ebp + CONST]
 mov dword [esi + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [esi + CONST], ecx
 mov ecx, edx
 imul ecx, dword [ebp + CONST]
 imul edi, edx
 mov dword [ebp + CONST], ecx
 mov ecx, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 push edx
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
 mov ecx, dword [esi + CONST]
 push CONST
 push dword [esi + CONST]
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
 mov ecx, dword [esi + CONST]
 sub ebx, dword [ebp + CONST]
 sub edi, dword [ebp + CONST]
 push CONST
 mov eax, dword [ecx]
 push ebx
 push edi
 call dword [eax + CONST]
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
