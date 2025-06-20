 .name fcn.004824ec
 .offset 00000000004824ec
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 push edi
 mov edi, ecx
 push CONST
 call CONST
 pop ecx
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 xor esi, esi
 cmp ecx, esi
 mov dword [ebp + CONST], esi
 cjmp LABEL14
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 mov esi, eax
LABEL14:
 push dword [ebp + CONST]
 mov ecx, dword [edi]
 or dword [ebp + CONST], CONST
 call CONST
 mov dword [eax], esi
 mov ecx, dword [edi + CONST]
 push esi
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
