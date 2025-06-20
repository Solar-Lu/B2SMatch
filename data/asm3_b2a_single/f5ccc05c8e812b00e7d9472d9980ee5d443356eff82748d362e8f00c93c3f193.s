 .name fcn.004bffff
 .offset 00000000004bffff
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 mov esi, ecx
 mov eax, dword [eax + CONST]
 xor edx, edx
 push edi
 mov dword [ebp + CONST], esi
 mov ecx, dword [eax + CONST]
 lea edi, [esi + CONST]
 cmp ecx, edx
 cjmp LABEL14
 mov eax, dword [CONST]
 mov dword [edi], eax
 jmp LABEL17
LABEL14:
 mov dword [edi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL17
 inc ecx
 mov dword [eax + CONST], ecx
LABEL17:
 mov eax, dword [edi]
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 cmp dword [eax + CONST], edx
 cjmp LABEL28
 mov eax, dword [ebx]
 cmp dword [eax + CONST], edx
 cjmp LABEL31
 cmp word [eax], CONST
 cjmp LABEL28
LABEL31:
 push CONST
 push CONST
 mov ecx, edi
 call CONST
LABEL28:
 mov eax, dword [ebx]
 mov ecx, dword [eax + CONST]
 push ecx
 push eax
 push ecx
 mov ecx, edi
 call CONST
 push edi
 call CONST
 mov eax, dword [ebp + CONST]
 pop ecx
 mov ecx, dword [ebp + CONST]
 pop edi
 mov eax, dword [eax + CONST]
 and dword [esi], CONST
 and dword [esi + CONST], CONST
 mov dword [esi + CONST], eax
 mov eax, esi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
