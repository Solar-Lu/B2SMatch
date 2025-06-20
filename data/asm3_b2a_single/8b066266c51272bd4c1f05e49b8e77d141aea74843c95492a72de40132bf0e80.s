 .name fcn.004bff2e
 .offset 00000000004bff2e
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 mov eax, dword [ebp + CONST]
 push esi
 mov esi, ecx
 mov eax, dword [eax]
 mov dword [ebp + CONST], esi
 lea ecx, [esi + CONST]
 mov edx, dword [eax + CONST]
 test edx, edx
 cjmp LABEL11
 mov eax, dword [CONST]
 mov dword [ecx], eax
 jmp LABEL14
LABEL11:
 mov dword [ecx], eax
 mov edx, dword [eax + CONST]
 cmp edx, CONST
 cjmp LABEL14
 inc edx
 mov dword [eax + CONST], edx
LABEL14:
 and dword [ebp + CONST], CONST
 push ecx
 call CONST
 lea eax, [eax + eax*CONST]
 pop ecx
 mov ecx, dword [ebp + CONST]
 mov eax, dword [eax*CONST + CONST]
 and dword [esi], CONST
 and dword [esi + CONST], CONST
 mov dword [esi + CONST], eax
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
