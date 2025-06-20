 .name fcn.004708ba
 .offset 00000000004708ba
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
 push CONST
 push CONST
 push CONST
 lea eax, [esi + CONST]
 push CONST
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 push CONST
 mov dword [esi], CONST
 mov byte [esi + CONST], bl
 mov eax, dword [edi]
 push ebx
 push ebx
 push ebx
 mov ecx, edi
 mov byte [ebp + CONST], CONST
 call dword [eax + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
