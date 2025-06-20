 .name fcn.0045cf7a
 .offset 000000000045cf7a
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push esi
 mov esi, ecx
 push edi
 mov dword [ebp + CONST], esi
 and dword [esi + CONST], CONST
 and dword [ebp + CONST], CONST
 mov edi, CONST
 mov dword [esi], edi
 call CONST
 and dword [esi + CONST], CONST
 lea ecx, [esi + CONST]
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], ecx
 mov byte [ebp + CONST], CONST
 mov dword [ecx], edi
 call CONST
 mov ecx, dword [ebp + CONST]
 and dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov eax, esi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
