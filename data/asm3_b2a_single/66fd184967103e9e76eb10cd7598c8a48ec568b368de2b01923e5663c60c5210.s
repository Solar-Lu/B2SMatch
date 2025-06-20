 .name fcn.00470c3b
 .offset 0000000000470c3b
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 push esi
 mov esi, ecx
 xor ebx, ebx
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 mov dword [esi + CONST], ebx
 mov eax, dword [CONST]
 lea ecx, [esi + CONST]
 mov dword [ebp + CONST], ebx
 mov dword [ecx], eax
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov eax, dword [CONST]
 mov dword [esi + CONST], eax
 push CONST
 mov dword [esi], CONST
 pop eax
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], eax
 mov byte [esi + CONST], bl
 mov dword [esi + CONST], eax
 mov byte [esi + CONST], bl
 push dword [CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 or dword [esi + CONST], CONST
 mov byte [esi + CONST], CONST
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov eax, dword [CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [CONST]
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 call CONST
 mov edx, dword [eax]
 mov ecx, eax
 call dword [edx + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov eax, esi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
