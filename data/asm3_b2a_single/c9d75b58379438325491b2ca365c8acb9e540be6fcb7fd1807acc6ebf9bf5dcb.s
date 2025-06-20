 .name fcn.004389dc
 .offset 00000000004389dc
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 push edi
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 and dword [ebp + CONST], CONST
 call CONST
 mov ecx, esi
 call CONST
 mov ecx, esi
 call CONST
 mov eax, dword [esi + CONST]
 push CONST
 push eax
 call CONST
 mov edi, eax
 pop ecx
 test edi, edi
 pop ecx
 cjmp LABEL22
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 cmp eax, esi
 cjmp LABEL22
 mov eax, dword [edi]
 push CONST
 mov ecx, edi
 call dword [eax + CONST]
LABEL22:
 or dword [ebp + CONST], CONST
 mov ecx, esi
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
