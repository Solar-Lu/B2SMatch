 .name fcn.004a5b16
 .offset 00000000004a5b16
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 push ebx
 push edi
 mov dword [ebp + CONST], eax
 xor ebx, ebx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], eax
 mov edi, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 mov eax, dword [edi]
 push ecx
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push ecx
 push eax
 call CONST
 add esp, CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 push CONST
 call CONST
 test eax, eax
 cjmp LABEL29
 mov byte [ebp + CONST], bl
 jmp LABEL31
LABEL29:
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push ebx
 push CONST
 call dword [CONST]
 cmp eax, ebx
 cjmp LABEL40
 mov eax, dword [ebp + CONST]
 lea edx, [ebp + CONST]
 push esi
 push edx
 mov ecx, dword [eax]
 push CONST
 push eax
 call dword [ecx]
 cmp eax, ebx
 cjmp LABEL50
 push dword [CONST]
 lea eax, [ebp + CONST]
 mov ecx, edi
 push eax
 call CONST
 mov eax, dword [eax]
 lea ecx, [ebp + CONST]
 push CONST
 push ecx
 push CONST
 push eax
 push CONST
 push ebx
 call dword [CONST]
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 pop ecx
 lea edx, [ebp + CONST]
 push ebx
 mov ecx, dword [eax]
 push edx
 push eax
 call dword [ecx + CONST]
 mov esi, eax
 mov eax, dword [ebp + CONST]
 push eax
 mov ecx, dword [eax]
 call dword [ecx + CONST]
 cmp esi, ebx
 cjmp LABEL50
 mov eax, dword [ebp + CONST]
 push CONST
 mov esi, CONST
 push ebx
 mov ecx, dword [eax]
 lea edx, [ebp + CONST]
 push esi
 push edx
 push eax
 call dword [ecx + CONST]
 lea eax, [ebp + CONST]
 test eax, eax
 lea eax, [ebp + CONST]
 cjmp LABEL95
 mov eax, CONST
LABEL95:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 push dword [ebp + CONST]
 push edi
 call CONST
 pop ecx
 mov byte [ebp + CONST], al
 mov eax, dword [ebp + CONST]
 pop ecx
 lea edx, [ebp + CONST]
 push esi
 mov ecx, dword [eax]
 push edx
 push eax
 call dword [ecx + CONST]
 lea eax, [ebp + CONST]
 test eax, eax
 lea eax, [ebp + CONST]
 cjmp LABEL126
 mov eax, CONST
LABEL126:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 cmp dword [eax + CONST], ebx
 cjmp LABEL136
 mov ecx, dword [ebp + CONST]
 cmp ecx, ebx
 cjmp LABEL136
 lea eax, [ebp + CONST]
 push eax
 call CONST
LABEL136:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
LABEL50:
 mov eax, dword [ebp + CONST]
 push eax
 mov ecx, dword [eax]
 call dword [ecx + CONST]
 pop esi
LABEL40:
 mov al, byte [ebp + CONST]
 mov byte [ebp + CONST], al
LABEL31:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov al, byte [ebp + CONST]
 pop edi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
