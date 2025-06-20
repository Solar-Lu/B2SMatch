 .name fcn.0049b239
 .offset 000000000049b239
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 push edi
 mov edi, ecx
 mov esi, CONST
 mov ecx, esi
 mov dword [ebp + CONST], esi
 call CONST
 and dword [ebp + CONST], CONST
 mov ecx, edi
 call CONST
 or dword [ebp + CONST], CONST
 mov ecx, esi
 mov edi, eax
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, edi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
