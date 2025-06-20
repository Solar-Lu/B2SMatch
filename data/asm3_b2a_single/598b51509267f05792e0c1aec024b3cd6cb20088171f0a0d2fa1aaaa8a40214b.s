 .name fcn.00418009
 .offset 0000000000418009
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 call CONST
 and dword [ebp + CONST], CONST
 lea ecx, [esi + CONST]
 call CONST
 and byte [esi + CONST], CONST
 and dword [esi + CONST], CONST
 mov ecx, dword [ebp + CONST]
 and dword [esi + CONST], CONST
 mov dword [esi], CONST
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
