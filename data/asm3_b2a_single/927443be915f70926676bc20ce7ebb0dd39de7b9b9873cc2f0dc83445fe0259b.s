 .name fcn.00446dc4
 .offset 0000000000446dc4
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 mov dword [ebp + CONST], CONST
 call CONST
 lea ecx, [esi + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 and byte [ebp + CONST], CONST
 lea ecx, [esi + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword [esi], CONST
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
