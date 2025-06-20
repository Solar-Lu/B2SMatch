 .name fcn.004be374
 .offset 00000000004be374
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 mov ecx, dword [CONST]
 push ebx
 push esi
 xor esi, esi
 push edi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], ecx
 mov edi, dword [ebp + CONST]
 push CONST
 pop ebx
 mov eax, dword [edi]
 mov dword [ebp + CONST], ebx
 cmp dword [eax + CONST], esi
 cjmp LABEL17
LABEL39:
 cmp word [eax + esi*CONST], CONST
 cjmp LABEL19
 lea eax, [eax + esi*CONST + CONST]
 push eax
 call CONST
 pop ecx
 push eax
 push ebx
 lea ecx, [ebp + CONST]
 call CONST
 inc esi
 inc esi
 jmp LABEL30
LABEL19:
 mov ax, word [eax + esi*CONST]
 lea ecx, [ebp + CONST]
 push eax
 push ebx
 call CONST
LABEL30:
 mov eax, dword [edi]
 inc esi
 cmp esi, dword [eax + CONST]
 cjmp LABEL39
 mov ecx, dword [ebp + CONST]
LABEL17:
 cmp dword [ecx + CONST], CONST
 mov esi, dword [ebp + CONST]
 cjmp LABEL43
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL46
LABEL43:
 mov dword [esi], ecx
 mov eax, dword [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL46
 inc eax
 mov dword [ecx + CONST], eax
LABEL46:
 mov dword [ebp + CONST], ebx
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
