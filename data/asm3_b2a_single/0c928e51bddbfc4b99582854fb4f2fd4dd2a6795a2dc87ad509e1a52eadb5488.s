 .name fcn.004077f9
 .offset 00000000004077f9
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push esi
 push edi
 mov edi, ecx
 mov dword [ebp + CONST], edi
 call CONST
 and dword [ebp + CONST], CONST
 and dword [edi + CONST], CONST
 lea esi, [edi + CONST]
 mov dword [ebp + CONST], esi
 push CONST
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 mov dword [esi], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword [esi], CONST
 and dword [edi + CONST], CONST
 mov dword [edi], CONST
 mov eax, edi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
