 .name fcn.004763fc
 .offset 00000000004763fc
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 mov eax, dword [CONST]
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 mov dword [esi + CONST], eax
 mov eax, dword [CONST]
 and dword [ebp + CONST], CONST
 mov dword [esi + CONST], eax
 lea ecx, [esi + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 push CONST
 lea ecx, [esi + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov eax, dword [ebp + CONST]
 and byte [esi + CONST], CONST
 mov ecx, dword [ebp + CONST]
 and byte [esi + CONST], CONST
 mov dword [esi], eax
 mov dword [esi + CONST], CONST
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
