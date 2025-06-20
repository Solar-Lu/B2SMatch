 .name fcn.004a4e59
 .offset 00000000004a4e59
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [CONST]
 push esi
 xor esi, esi
 push edi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 mov edi, dword [ebp + CONST]
 and byte [ebp + CONST], CONST
 cmp edi, esi
 mov byte [ebp + CONST], CONST
 cjmp LABEL16
 mov al, byte [edi]
 and byte [edi], CONST
 mov byte [ebp + CONST], al
 jmp LABEL20
LABEL16:
 lea edi, [ebp + CONST]
LABEL20:
 push esi
 lea eax, [ebp + CONST]
 push esi
 push eax
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 cmp dword [eax + CONST], esi
 cjmp LABEL33
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
LABEL33:
 push ebx
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 push eax
 push esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [CONST]
 mov ebx, eax
 lea ecx, [ebp + CONST]
 neg ebx
 sbb bl, bl
 inc bl
 call CONST
 test bl, bl
 cjmp LABEL61
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push esi
 call CONST
LABEL61:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 cmp eax, esi
 cjmp LABEL69
 call CONST
 cmp eax, esi
 cjmp LABEL72
 mov edx, dword [eax]
 push esi
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL78
LABEL72:
 mov eax, CONST
LABEL78:
 push eax
 call CONST
 pop ecx
 jmp LABEL83
LABEL69:
 mov esi, dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 test esi, esi
 cjmp LABEL87
 cmp dword [esi], CONST
 cjmp LABEL87
 mov al, byte [ebp + CONST]
 push edi
 mov byte [edi], al
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov ebx, eax
 pop ecx
 cmp ebx, CONST
 pop ecx
 cjmp LABEL100
 mov ecx, esi
 call CONST
 and byte [esi + CONST], CONST
 mov dword [esi], ebx
 jmp LABEL87
LABEL100:
 and byte [ebp + CONST], CONST
LABEL87:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL109
 cmp dword [eax], CONST
 cjmp LABEL109
 mov cl, byte [ebp + CONST]
 push edi
 mov byte [edi], cl
 lea ecx, [ebp + CONST]
 push ecx
 push eax
 call CONST
 add esp, CONST
 mov byte [ebp + CONST], al
LABEL109:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL122
 call CONST
 test eax, eax
 cjmp LABEL125
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL131
LABEL125:
 mov eax, CONST
LABEL131:
 push eax
 call CONST
 pop ecx
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 call CONST
LABEL122:
 xor esi, esi
LABEL83:
 mov ecx, dword [ebp + CONST]
 pop ebx
 cmp dword [ecx + CONST], esi
 mov esi, dword [ebp + CONST]
 cjmp LABEL145
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL148
LABEL145:
 mov dword [esi], ecx
 mov eax, dword [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL148
 inc eax
 mov dword [ecx + CONST], eax
LABEL148:
 mov dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
