 .name fcn.00426b88
 .offset 0000000000426b88
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [CONST]
 push ebx
 push esi
 xor ebx, ebx
 push edi
 mov edi, ecx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], CONST
 call CONST
 test al, al
 cjmp LABEL14
 call CONST
 cmp eax, ebx
 cjmp LABEL17
 mov edx, dword [eax]
 push ebx
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 mov esi, eax
 jmp LABEL24
LABEL17:
 mov esi, CONST
LABEL24:
 cmp esi, ebx
 cjmp LABEL27
 push esi
 call CONST
 pop ecx
 jmp LABEL31
LABEL27:
 xor eax, eax
LABEL31:
 push eax
 push esi
 push eax
 lea ecx, [ebp + CONST]
 call CONST
LABEL14:
 mov ecx, edi
 call CONST
 sub eax, CONST
 cjmp LABEL41
 dec eax
 cjmp LABEL43
 call CONST
 cmp eax, ebx
 cjmp LABEL46
 mov edx, dword [eax]
 push ebx
 push CONST
 jmp LABEL50
LABEL46:
 mov esi, CONST
 jmp LABEL52
LABEL41:
 call CONST
 cmp eax, ebx
 cjmp LABEL55
 mov edx, dword [eax]
 push ebx
 push CONST
LABEL50:
 mov ecx, eax
 call dword [edx + CONST]
 mov esi, eax
 jmp LABEL52
LABEL55:
 mov esi, CONST
LABEL52:
 cmp esi, ebx
 cjmp LABEL65
 push esi
 call CONST
 pop ecx
 jmp LABEL69
LABEL65:
 xor eax, eax
LABEL69:
 push eax
 push esi
 push eax
 lea ecx, [ebp + CONST]
 call CONST
LABEL43:
 mov ecx, edi
 call CONST
 cmp eax, CONST
 cjmp LABEL79
 cmp eax, CONST
 cjmp LABEL79
 call CONST
 cmp eax, ebx
 cjmp LABEL84
 mov edx, dword [eax]
 push ebx
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 mov esi, eax
 jmp LABEL91
LABEL84:
 mov esi, CONST
LABEL91:
 cmp esi, ebx
 cjmp LABEL94
 push esi
 call CONST
 pop ecx
 jmp LABEL98
LABEL94:
 xor eax, eax
LABEL98:
 push eax
 push esi
 push eax
 lea ecx, [ebp + CONST]
 call CONST
LABEL79:
 lea eax, [ebp + CONST]
 mov ecx, edi
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 mov eax, dword [eax + CONST]
 cmp eax, ebx
 cjmp LABEL113
 push CONST
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ecx + CONST]
 push eax
 push ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
LABEL113:
 mov ecx, edi
 call CONST
 mov ecx, dword [CONST]
 mov esi, eax
 push CONST
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov edx, dword [eax]
 mov ecx, eax
 call dword [edx + CONST]
 cmp esi, eax
 cjmp LABEL136
 push CONST
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 push esi
 lea ecx, [ebp + CONST]
 call CONST
LABEL136:
 mov ecx, edi
 call CONST
 cmp eax, ebx
 cjmp LABEL147
 cmp eax, CONST
 cjmp LABEL147
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 mov esi, eax
 pop ecx
 push CONST
 push CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov eax, dword [esi]
 mov ecx, dword [eax + CONST]
 push ecx
 push eax
 push ecx
 lea ecx, [ebp + CONST]
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
LABEL147:
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 mov byte [ebp + CONST], CONST
 call CONST
 mov eax, dword [eax]
 mov esi, dword [ebp + CONST]
 cmp dword [eax + CONST], ebx
 cjmp LABEL183
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL186
LABEL183:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL186
 inc ecx
 mov dword [eax + CONST], ecx
LABEL186:
 mov dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
