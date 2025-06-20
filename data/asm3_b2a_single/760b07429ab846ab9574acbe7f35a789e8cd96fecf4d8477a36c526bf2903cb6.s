 .name fcn.004a12c2
 .offset 00000000004a12c2
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 and dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi], CONST
 mov eax, dword [CONST]
 and dword [ebp + CONST], CONST
 lea ecx, [esi + CONST]
 mov dword [ecx], eax
 push dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 mov dword [esi], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
