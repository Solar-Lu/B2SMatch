 .name fcn.00409bff
 .offset 0000000000409bff
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push esi
 push edi
 mov edi, ecx
 push dword [CONST]
 lea ebx, [edi + CONST]
 push CONST
 mov ecx, ebx
 call CONST
 mov esi, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 mov eax, dword [esi]
 call dword [eax + CONST]
 push dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov ecx, edi
 push eax
 push esi
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [esi]
 push ebx
 mov ecx, esi
 call dword [eax + CONST]
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
