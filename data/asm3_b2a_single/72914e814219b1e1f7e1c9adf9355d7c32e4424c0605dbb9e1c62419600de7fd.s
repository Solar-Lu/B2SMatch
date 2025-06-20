 .name fcn.00446c68
 .offset 0000000000446c68
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 mov dword [esi + CONST], CONST
 mov dword [esi], CONST
 and dword [ebp + CONST], CONST
 and dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 push dword [ebp + CONST]
 lea ecx, [esi + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 and dword [esi + CONST], CONST
 mov dword [esi + CONST], eax
 mov dword [esi], CONST
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
