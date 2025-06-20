 .name fcn.0041f6db
 .offset 000000000041f6db
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push esi
 mov esi, ecx
 xor eax, eax
 push edi
 mov dword [ebp + CONST], esi
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], CONST
 mov dword [esi], CONST
 lea edi, [esi + CONST]
 mov dword [ebp + CONST], eax
 mov ecx, edi
 mov dword [ebp + CONST], ecx
 mov dword [ecx + CONST], eax
 mov byte [ebp + CONST], CONST
 mov dword [ecx], CONST
 call CONST
 push dword [ebp + CONST]
 mov ecx, edi
 mov byte [ebp + CONST], CONST
 mov dword [esi], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
