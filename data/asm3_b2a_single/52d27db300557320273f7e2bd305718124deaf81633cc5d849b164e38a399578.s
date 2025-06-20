 .name fcn.004570b5
 .offset 00000000004570b5
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [CONST]
 push ebx
 xor ebx, ebx
 push esi
 push edi
 mov esi, ecx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov edi, dword [eax]
LABEL89:
 mov ax, word [edi]
 cmp ax, CONST
 cjmp LABEL19
 cmp ax, bx
 cjmp LABEL19
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL26
LABEL19:
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], ebx
 cjmp LABEL29
 cmp dword [ebp + CONST], ebx
 cjmp LABEL31
 mov eax, dword [ebp + CONST]
 cmp eax, ebx
 mov dword [ebp + CONST], eax
 cjmp LABEL31
 mov eax, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL39
 mov eax, CONST
LABEL39:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 push dword [ebp + CONST]
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push ebx
 push ebx
 push ecx
 lea ecx, [ebp + CONST]
 push ebx
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
LABEL31:
 mov eax, dword [ebp + CONST]
 jmp LABEL62
LABEL29:
 push dword [ebp + CONST]
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ebx
 push ebx
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL77
 mov dword [ebp + CONST], eax
LABEL77:
 mov eax, dword [ebp + CONST]
LABEL62:
 add dword [ebp + CONST], eax
 cmp word [edi], CONST
 cjmp LABEL82
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 call CONST
LABEL26:
 inc edi
 inc edi
 jmp LABEL89
LABEL82:
 mov eax, dword [ebp + CONST]
 cmp eax, ebx
 cjmp LABEL92
 mov ecx, dword [ebp + CONST]
 mov dword [eax], ecx
LABEL92:
 mov eax, dword [ebp + CONST]
 cmp eax, ebx
 cjmp LABEL97
 mov ecx, dword [ebp + CONST]
 mov dword [eax], ecx
LABEL97:
 mov eax, dword [ebp + CONST]
 pop edi
 pop esi
 cmp eax, ebx
 pop ebx
 cjmp LABEL105
 mov ecx, dword [ebp + CONST]
 mov dword [eax], ecx
LABEL105:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword fs:[0], ecx
 leave
 ret CONST
