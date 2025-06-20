 .name fcn.0049b98f
 .offset 000000000049b98f
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 push esi
 mov dword [esi], CONST
 mov byte [esi + CONST], CONST
 mov dword [esi + CONST], eax
 call CONST
 pop ecx
 mov dword [esi + CONST], eax
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
