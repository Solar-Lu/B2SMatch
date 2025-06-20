 .name fcn.0041435b
 .offset 000000000041435b
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push esi
 mov esi, ecx
 test byte [esi + CONST], CONST
 mov eax, dword [esi]
 cjmp LABEL7
 call dword [eax + CONST]
 test al, al
 cjmp LABEL10
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL14
LABEL10:
 or byte [esi + CONST], CONST
 push ebx
 xor ebx, ebx
 push edi
 cmp byte [CONST], bl
 cjmp LABEL20
 mov eax, CONST
 mov edi, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL25
 mov eax, edi
LABEL25:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 cmp dword [ebp + CONST], ebx
 cjmp LABEL43
 mov eax, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL47
 mov eax, edi
LABEL47:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push ebx
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov dword [CONST], eax
 mov byte [ebp + CONST], CONST
 call CONST
LABEL43:
 or dword [ebp + CONST], CONST
 mov byte [CONST], CONST
LABEL20:
 cmp dword [CONST], ebx
 cjmp LABEL67
 push CONST
 lea eax, [ebp + CONST]
 pop edi
 push edi
 push ebx
 push eax
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], CONST
 call dword [CONST]
LABEL67:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 mov ecx, esi
 mov dword [ebp + CONST], CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call CONST
 mov ecx, dword [esi + CONST]
 lea edx, [ebp + CONST]
 push edx
 mov eax, dword [ecx]
 call dword [eax + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 pop edi
 pop ebx
 jmp LABEL14
LABEL7:
 call dword [eax + CONST]
 test al, al
 cjmp LABEL14
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL14
 mov ecx, esi
 call CONST
LABEL14:
 mov eax, dword [CONST]
 cmp eax, dword [CONST]
 cjmp LABEL117
 cmp eax, dword [CONST]
 cjmp LABEL117
 cmp eax, dword [CONST]
 cjmp LABEL117
 cmp eax, dword [CONST]
 cjmp LABEL123
LABEL117:
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [CONST]
 cjmp LABEL123
 mov eax, dword [ebp + CONST]
 cmp eax, dword [CONST]
 cjmp LABEL123
 mov eax, dword [CONST]
 mov dword [CONST], eax
 xor al, al
 jmp LABEL144
LABEL123:
 push dword [ebp + CONST]
 mov ecx, esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 call CONST
LABEL144:
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
