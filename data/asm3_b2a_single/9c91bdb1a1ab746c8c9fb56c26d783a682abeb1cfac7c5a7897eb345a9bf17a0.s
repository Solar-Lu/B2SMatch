 .name fcn.00472862
 .offset 0000000000472862
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
 mov dword [esi], CONST
 lea ecx, [esi + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword [esi], CONST
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
