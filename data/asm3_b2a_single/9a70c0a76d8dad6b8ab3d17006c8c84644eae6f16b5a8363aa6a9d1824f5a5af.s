 .name fcn.00426248
 .offset 0000000000426248
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 push edi
 mov dword [ebp + CONST], esi
 call CONST
 mov dword [esi], CONST
 and dword [ebp + CONST], CONST
 lea edi, [esi + CONST]
 mov ecx, edi
 call CONST
 mov ecx, esi
 mov dword [esi], CONST
 mov dword [edi], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
