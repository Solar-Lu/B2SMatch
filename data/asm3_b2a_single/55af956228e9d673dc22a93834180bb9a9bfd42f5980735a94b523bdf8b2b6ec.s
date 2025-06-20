 .name fcn.0043c268
 .offset 000000000043c268
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push esi
 mov esi, ecx
 push edi
 mov dword [ebp + CONST], esi
 call CONST
 mov dword [esi], CONST
 lea edi, [esi + CONST]
 xor eax, eax
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], edi
 mov dword [edi + CONST], eax
 push eax
 mov ecx, edi
 mov byte [ebp + CONST], CONST
 mov dword [edi], CONST
 call CONST
 mov dword [edi], CONST
 mov ecx, esi
 mov dword [esi], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
