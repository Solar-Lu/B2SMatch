 .name fcn.004314d1
 .offset 00000000004314d1
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 push esi
 mov esi, ecx
 xor ebx, ebx
 push edi
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 mov dword [esi + CONST], ebx
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 cmp dword [eax + CONST], ebx
 cjmp LABEL25
 mov eax, dword [CONST]
 mov dword [esi + CONST], eax
 jmp LABEL28
LABEL25:
 mov dword [esi + CONST], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL28
 inc ecx
 mov dword [eax + CONST], ecx
LABEL28:
 mov eax, dword [edi + CONST]
 mov byte [ebp + CONST], CONST
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], ebx
 mov dword [esi], CONST
 cmp dword [edi + CONST], ebx
 cjmp LABEL47
 push CONST
 call CONST
 pop ecx
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 cmp ecx, ebx
 mov byte [ebp + CONST], CONST
 cjmp LABEL55
 push dword [edi + CONST]
 call CONST
 jmp LABEL58
LABEL55:
 xor eax, eax
LABEL58:
 mov dword [esi + CONST], eax
LABEL47:
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
