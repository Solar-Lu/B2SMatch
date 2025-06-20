 .name fcn.004c41ee
 .offset 00000000004c41ee
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
 mov dword [esi], CONST
 lea edi, [esi + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], edi
 mov dword [edi + CONST], eax
 push eax
 mov ecx, edi
 mov byte [ebp + CONST], CONST
 mov dword [edi], CONST
 call CONST
 mov dword [edi], CONST
 mov byte [ebp + CONST], CONST
 mov dword [esi], CONST
 call CONST
 push esi
 mov ecx, CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
