 .name fcn.00405925
 .offset 0000000000405925
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 xor eax, eax
 mov dword [ebp + CONST], esi
 mov dword [esi + CONST], eax
 push dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [esi], CONST
 mov dword [esi + CONST], eax
 push dword [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
