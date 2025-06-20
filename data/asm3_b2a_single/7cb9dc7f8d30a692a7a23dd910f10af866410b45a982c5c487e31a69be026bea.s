 .name fcn.004632db
 .offset 00000000004632db
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 call CONST
 and dword [ebp + CONST], CONST
 mov ecx, esi
 mov dword [esi], CONST
 call CONST
 and dword [esi + CONST], CONST
 and dword [esi + CONST], CONST
 mov ecx, dword [ebp + CONST]
 and dword [esi + CONST], CONST
 mov dword [esi], CONST
 mov byte [esi + CONST], CONST
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
