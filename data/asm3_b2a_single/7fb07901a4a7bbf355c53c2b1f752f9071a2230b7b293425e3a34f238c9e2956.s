 .name fcn.00408c02
 .offset 0000000000408c02
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push ebx
 push esi
 mov esi, ecx
 push edi
 mov dword [ebp + CONST], esi
 call CONST
 xor ebx, ebx
 lea ecx, [esi + CONST]
 push ebx
 mov dword [ebp + CONST], ebx
 call CONST
 lea edi, [esi + CONST]
 mov dword [ebp + CONST], edi
 mov dword [edi + CONST], ebx
 push ebx
 mov ecx, edi
 mov byte [ebp + CONST], CONST
 mov dword [edi], CONST
 call CONST
 lea eax, [esi + CONST]
 mov dword [edi], CONST
 mov ecx, esi
 mov dword [eax + CONST], ebx
 mov dword [eax], CONST
 mov dword [esi], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
