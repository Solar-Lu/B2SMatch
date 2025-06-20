 .name fcn.004add80
 .offset 00000000004add80
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 and dword [ebp + CONST], CONST
 lea eax, [esi + CONST]
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
