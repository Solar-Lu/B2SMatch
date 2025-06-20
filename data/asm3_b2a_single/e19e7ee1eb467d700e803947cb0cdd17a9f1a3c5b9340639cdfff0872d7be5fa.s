 .name fcn.0041f2d9
 .offset 000000000041f2d9
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
 lea ecx, [esi + CONST]
 mov dword [ebp + CONST], ebx
 call CONST
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 lea edi, [esi + CONST]
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [ebp + CONST], edi
 mov dword [edi + CONST], ebx
 push ebx
 mov ecx, edi
 mov byte [ebp + CONST], CONST
 mov dword [edi], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword [edi], CONST
 mov dword [esi], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], ebx
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
