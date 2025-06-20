 .name fcn.00416892
 .offset 0000000000416892
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 lea ecx, [esi + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 lea ecx, [esi + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [esi + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [esi + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [esi + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [esi + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 and byte [ebp + CONST], CONST
 lea ecx, [esi + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 mov ecx, esi
 mov dword [esi], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
