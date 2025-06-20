 .name fcn.0047a9fb
 .offset 000000000047a9fb
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
 and byte [ebp + CONST], CONST
 lea ecx, [esi + CONST]
 call CONST
 mov dword [esi], CONST
 lea ecx, [esi + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword [esi], CONST
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
