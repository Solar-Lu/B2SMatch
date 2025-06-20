 .name fcn.0046ea4c
 .offset 000000000046ea4c
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push ebx
 push esi
 mov esi, ecx
 push edi
 mov dword [ebp + CONST], esi
 mov dword [esi + CONST], CONST
 mov dword [esi], CONST
 lea edi, [esi + CONST]
 xor ebx, ebx
 mov ecx, edi
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ecx
 mov dword [ecx + CONST], ebx
 mov byte [ebp + CONST], CONST
 mov dword [ecx], CONST
 call CONST
 push CONST
 mov ecx, edi
 mov byte [ebp + CONST], CONST
 mov dword [esi], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword [esi + CONST], ebx
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
