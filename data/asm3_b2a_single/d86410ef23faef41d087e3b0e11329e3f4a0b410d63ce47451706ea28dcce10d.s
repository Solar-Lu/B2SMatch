 .name fcn.004675a0
 .offset 00000000004675a0
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
 call CONST
 lea edi, [esi + CONST]
 xor ebx, ebx
 mov dword [ebp + CONST], ebx
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
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
