 .name fcn.00447299
 .offset 0000000000447299
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push ebx
 push esi
 push edi
 push CONST
 mov esi, ecx
 pop ebx
 mov dword [ebp + CONST], esi
 mov dword [esi + CONST], ebx
 mov dword [esi], CONST
 xor edi, edi
 mov dword [esi + CONST], CONST
 mov dword [ebp + CONST], edi
 mov dword [esi + CONST], edi
 lea ecx, [esi + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ecx + CONST], edi
 mov byte [ebp + CONST], CONST
 mov dword [ecx], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], edi
 mov dword [esi], CONST
 mov dword [esi + CONST], CONST
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
