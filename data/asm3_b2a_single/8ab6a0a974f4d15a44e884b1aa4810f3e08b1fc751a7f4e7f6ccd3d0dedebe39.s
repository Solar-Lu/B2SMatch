 .name fcn.004a2637
 .offset 00000000004a2637
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 push edi
 mov edi, ecx
 call CONST
 mov eax, dword [ebp + CONST]
 mov esi, dword [eax + CONST]
 test esi, esi
 cjmp LABEL9
 push ebx
 lea ebx, [edi + CONST]
LABEL30:
 mov edi, dword [esi + CONST]
 push CONST
 call CONST
 pop ecx
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 xor eax, eax
 cmp ecx, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL21
 push edi
 call CONST
LABEL21:
 or dword [ebp + CONST], CONST
 push eax
 mov ecx, ebx
 call CONST
 mov esi, dword [esi + CONST]
 test esi, esi
 cjmp LABEL30
 pop ebx
LABEL9:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
