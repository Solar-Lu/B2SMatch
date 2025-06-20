 .name fcn.004a5531
 .offset 00000000004a5531
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 mov eax, dword [CONST]
 and dword [ebp + CONST], CONST
 push ebx
 push esi
 mov dword [ebp + CONST], eax
 mov esi, dword [ebp + CONST]
 push CONST
 pop ebx
 mov ecx, dword [esi]
 mov dword [ebp + CONST], ebx
 cmp dword [ecx + CONST], CONST
 cjmp LABEL15
 push dword [ebp + CONST]
 call CONST
 cmp eax, CONST
 pop ecx
 cjmp LABEL20
 mov ecx, dword [esi]
 cmp dword [ecx + CONST], ebx
 cjmp LABEL23
 push CONST
 push ebx
 lea ecx, [ebp + CONST]
 call CONST
 push CONST
 push ebx
 lea ecx, [ebp + CONST]
 call CONST
 mov esi, dword [esi]
 lea ecx, [ebp + CONST]
 mov eax, dword [esi + CONST]
 push eax
 push esi
 push eax
 call CONST
LABEL47:
 mov eax, dword [ebp + CONST]
LABEL15:
 cmp dword [eax + CONST], CONST
 mov esi, dword [ebp + CONST]
 cjmp LABEL42
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL45
LABEL20:
 cmp eax, CONST
 cjmp LABEL47
LABEL23:
 push edi
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 mov edi, eax
 pop ecx
 mov esi, dword [esi]
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 mov eax, dword [esi + CONST]
 push eax
 push esi
 push eax
 call CONST
 mov eax, dword [edi]
 mov ecx, dword [eax + CONST]
 push ecx
 push eax
 push ecx
 lea ecx, [ebp + CONST]
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 mov eax, dword [ebp + CONST]
 pop edi
 jmp LABEL15
LABEL42:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL45
 inc ecx
 mov dword [eax + CONST], ecx
LABEL45:
 mov dword [ebp + CONST], ebx
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
