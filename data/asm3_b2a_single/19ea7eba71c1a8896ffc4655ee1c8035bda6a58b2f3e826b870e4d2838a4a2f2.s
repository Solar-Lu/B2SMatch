 .name fcn.004376f0
 .offset 00000000004376f0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 push edi
 mov dword [ebp + CONST], esi
 call CONST
 xor edi, edi
 mov ecx, esi
 mov dword [ebp + CONST], edi
 mov dword [esi], CONST
 call CONST
 mov eax, dword [CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], edi
 mov dword [esi], CONST
 mov eax, esi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
