 .name fcn.004415c0
 .offset 00000000004415c0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 xor ebx, ebx
 mov esi, CONST
 push edi
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], esi
 push CONST
 pop edi
 mov dword [ebp + CONST], edi
 call CONST
 test al, al
 cjmp LABEL17
 mov esi, dword [ebp + CONST]
 cmp dword [esi], ebx
 cjmp LABEL20
 cmp dword [esi + CONST], ebx
 cjmp LABEL20
 mov ecx, dword [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 mov ecx, dword [esi]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 push ebx
 push eax
 push ecx
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 cmp eax, CONST
 mov byte [ebp + CONST], al
 mov byte [ebp + CONST], cl
 mov byte [ebp + CONST], dl
 cjmp LABEL43
 cmp ecx, eax
 cjmp LABEL43
 cmp edx, eax
 cjmp LABEL43
 lea eax, [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
LABEL43:
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 push dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 push dword [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov ecx, dword [edi]
 mov edx, dword [edi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 mov esi, dword [esi]
 cmp ecx, ebx
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], eax
 cjmp LABEL88
 sub esi, ecx
 mov dword [ebp + CONST], esi
LABEL88:
 cmp edx, ebx
 cjmp LABEL92
 sub eax, edx
 mov dword [ebp + CONST], eax
LABEL92:
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov esi, CONST
 cmp eax, ebx
 cjmp LABEL102
 mov ecx, dword [ebp + CONST]
 cmp ecx, ebx
 cjmp LABEL102
 cmp eax, dword [ebp + CONST]
 cjmp LABEL107
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL107
 push dword [edi + CONST]
 lea ecx, [ebp + CONST]
 push dword [edi]
 push dword [ebp + CONST]
 call CONST
 jmp LABEL102
LABEL107:
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 push dword [edi + CONST]
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push dword [edi]
 push eax
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 mov dword [ebp + CONST], esi
 call CONST
LABEL102:
 mov edi, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, ebx
 mov dword [edi], esi
 mov dword [edi + CONST], eax
 cjmp LABEL137
 inc dword [eax + CONST]
LABEL137:
 lea ecx, [ebp + CONST]
 mov dword [edi], CONST
 mov dword [ebp + CONST], CONST
 mov byte [ebp + CONST], bl
 mov dword [ebp + CONST], esi
 call CONST
 mov eax, edi
 jmp LABEL146
LABEL20:
 mov esi, CONST
 jmp LABEL102
LABEL17:
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 mov dword [eax], esi
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 mov dword [ebp + CONST], CONST
 call CONST
 mov eax, dword [ebp + CONST]
LABEL146:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
