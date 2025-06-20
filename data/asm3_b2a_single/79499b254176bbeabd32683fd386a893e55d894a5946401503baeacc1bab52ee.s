 .name fcn.004c68e4
 .offset 00000000004c68e4
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 call CONST
 mov dword [esi], CONST
 xor eax, eax
 mov dword [esi + CONST], CONST
 mov dword [ebp + CONST], eax
 mov dword [esi + CONST], eax
 mov ecx, dword [CONST]
 mov dword [esi + CONST], ecx
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 mov dword [esi], CONST
 mov dword [esi + CONST], eax
 mov byte [esi + CONST], al
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
