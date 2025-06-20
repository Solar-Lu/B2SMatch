 .name fcn.00470afd
 .offset 0000000000470afd
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push ebx
 push esi
 mov esi, ecx
 xor ebx, ebx
 push edi
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 mov dword [esi + CONST], ebx
 lea edi, [esi + CONST]
 mov dword [ebp + CONST], ebx
 mov ecx, edi
 mov dword [ebp + CONST], ecx
 mov dword [ecx + CONST], ebx
 mov byte [ebp + CONST], CONST
 mov dword [ecx], CONST
 call CONST
 mov eax, CONST
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], eax
 mov eax, dword [CONST]
 or dword [esi + CONST], CONST
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], ebx
 push CONST
 mov ecx, edi
 mov byte [ebp + CONST], CONST
 mov dword [esi], CONST
 call CONST
 or dword [esi + CONST], CONST
 mov ecx, dword [ebp + CONST]
 mov byte [esi + CONST], bl
 mov byte [esi + CONST], CONST
 mov byte [esi + CONST], CONST
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
