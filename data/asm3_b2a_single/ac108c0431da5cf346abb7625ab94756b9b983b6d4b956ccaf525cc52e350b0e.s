 .name fcn.00431042
 .offset 0000000000431042
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 push edi
 mov dword [ebp + CONST], esi
 call CONST
 and dword [ebp + CONST], CONST
 lea edi, [esi + CONST]
 push esi
 mov ecx, edi
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword [edi], CONST
 mov dword [esi], CONST
 mov eax, esi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
