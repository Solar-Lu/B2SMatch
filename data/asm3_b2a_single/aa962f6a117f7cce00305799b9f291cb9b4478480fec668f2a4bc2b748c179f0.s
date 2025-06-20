 .name fcn.00430f52
 .offset 0000000000430f52
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 lea eax, [esi + CONST]
 mov dword [esi], CONST
 mov dword [eax], CONST
 and dword [ebp + CONST], CONST
 neg ecx
 sbb ecx, ecx
 and ecx, eax
 call CONST
 or dword [ebp + CONST], CONST
 mov ecx, esi
 call CONST
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
