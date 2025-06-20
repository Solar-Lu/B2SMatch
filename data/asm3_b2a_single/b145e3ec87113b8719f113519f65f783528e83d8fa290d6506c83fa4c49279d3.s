 .name fcn.004a2590
 .offset 00000000004a2590
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 xor eax, eax
 mov dword [ebp + CONST], esi
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], CONST
 mov dword [esi], CONST
 push eax
 lea ecx, [esi + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 push dword [ebp + CONST]
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 mov dword [esi], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
