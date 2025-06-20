 .name fcn.00446ce1
 .offset 0000000000446ce1
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 mov dword [esi + CONST], CONST
 mov dword [esi], CONST
 and dword [ebp + CONST], CONST
 and dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 and dword [esi + CONST], CONST
 lea ecx, [esi + CONST]
 mov dword [ebp + CONST], ecx
 mov byte [ebp + CONST], CONST
 mov dword [ecx], CONST
 call CONST
 push dword [ebp + CONST]
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 mov dword [esi], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 and dword [esi + CONST], CONST
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
