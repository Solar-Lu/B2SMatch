 .name fcn.00497508
 .offset 0000000000497508
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 push esi
 push edi
 mov esi, ecx
 call CONST
 mov eax, dword [ebp + CONST]
 and byte [esi + CONST], CONST
 xor ebx, ebx
 xor ecx, ecx
 mov dword [ebp + CONST], eax
 and dword [ebp + CONST], CONST
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 cjmp LABEL16
 movsx ecx, al
 and ecx, CONST
 shl ecx, CONST
 or ecx, CONST
LABEL16:
 test al, CONST
 cjmp LABEL22
 or ecx, CONST
LABEL22:
 mov dword [ebp + CONST], eax
 and dword [ebp + CONST], CONST
 cjmp LABEL26
 or ecx, CONST
LABEL26:
 test al, CONST
 cjmp LABEL29
 or cl, CONST
LABEL29:
 mov edi, dword [ebp + CONST]
 push ecx
 mov eax, dword [edi]
 mov edx, dword [eax + CONST]
 push edx
 push eax
 push esi
 call CONST
 add esp, CONST
 cmp eax, ebx
 cjmp LABEL41
 push ebx
 push eax
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
 mov edi, dword [edi]
 mov dword [ebp + CONST], ebx
 mov ebx, dword [eax]
 call CONST
 test eax, eax
 cjmp LABEL53
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL59
LABEL53:
 mov eax, CONST
LABEL59:
 push ebx
 push edi
 push eax
 call CONST
 or dword [ebp + CONST], CONST
 add esp, CONST
 lea ecx, [ebp + CONST]
 call CONST
 and byte [esi + CONST], CONST
 jmp LABEL70
LABEL41:
 cmp dword [ebp + CONST], ebx
 cjmp LABEL72
 mov dword [esi + CONST], ebx
LABEL87:
 mov byte [esi + CONST], CONST
LABEL70:
 mov al, byte [esi + CONST]
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
LABEL72:
 mov dword [esi + CONST], CONST
 mov edi, dword [edi]
LABEL105:
 mov ax, word [edi]
 cmp ax, bx
 cjmp LABEL87
 cmp ax, CONST
 cjmp LABEL89
 inc edi
 inc edi
 cmp word [edi], CONST
 cjmp LABEL93
 cmp dword [ebp + CONST], ebx
 jmp LABEL95
LABEL89:
 cmp ax, CONST
 cjmp LABEL93
 cmp dword [ebp + CONST], ebx
 cjmp LABEL93
 cmp word [edi + CONST], CONST
LABEL95:
 cjmp LABEL93
 inc dword [esi + CONST]
LABEL93:
 inc edi
 inc edi
 jmp LABEL105
