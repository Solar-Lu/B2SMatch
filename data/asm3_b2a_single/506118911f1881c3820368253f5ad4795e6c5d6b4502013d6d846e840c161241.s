 .name fcn.004ab212
 .offset 00000000004ab212
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 mov eax, dword [CONST]
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 mov dword [esi], eax
 mov eax, dword [CONST]
 and dword [ebp + CONST], CONST
 mov dword [esi + CONST], eax
 lea ecx, [esi + CONST]
 push CONST
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [esi + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [esi + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [esi + CONST]
 push CONST
 mov byte [ebp + CONST], CONST
 call CONST
 push CONST
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 mov byte [esi + CONST], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
