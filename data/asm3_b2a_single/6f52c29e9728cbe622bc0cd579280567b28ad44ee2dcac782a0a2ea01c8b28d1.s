 .name fcn.00475b43
 .offset 0000000000475b43
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 push edi
 mov esi, ecx
 xor edi, edi
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 mov dword [esi + CONST], edi
 lea ecx, [esi + CONST]
 mov dword [ebp + CONST], edi
 call CONST
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], edi
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 mov dword [esi], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
