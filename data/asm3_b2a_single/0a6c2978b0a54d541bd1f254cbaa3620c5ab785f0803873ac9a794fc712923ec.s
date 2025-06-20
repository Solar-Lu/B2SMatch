 .name fcn.004a64f1
 .offset 00000000004a64f1
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 and dword [ebp + CONST], CONST
 push ebx
 push esi
 push edi
 push dword [ebp + CONST]
 mov esi, ecx
 call CONST
 mov ebx, eax
 mov eax, dword [CONST]
 pop ecx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], eax
 test byte [ebp + CONST], CONST
 push CONST
 pop edi
 mov dword [ebp + CONST], edi
 cjmp LABEL19
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
 push ebx
 push eax
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push eax
 call CONST
 add esp, CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
LABEL19:
 mov eax, ebx
 dec eax
 cjmp LABEL43
 dec eax
 cjmp LABEL45
 dec eax
 cjmp LABEL47
 dec eax
 cjmp LABEL43
 and dword [ebp + CONST], CONST
 jmp LABEL51
LABEL47:
 cmp byte [esi + CONST], CONST
 cjmp LABEL51
 push CONST
 jmp LABEL55
LABEL45:
 cmp byte [esi + CONST], CONST
 cjmp LABEL51
 push CONST
 jmp LABEL55
LABEL43:
 cmp byte [esi + CONST], CONST
 cjmp LABEL51
 cmp dword [esi + CONST], CONST
 cjmp LABEL63
 mov ecx, dword [esi + CONST]
 push edi
 push CONST
 call CONST
 test al, al
 cjmp LABEL51
LABEL63:
 push CONST
LABEL55:
 push edi
 lea ecx, [ebp + CONST]
 call CONST
LABEL51:
 cmp dword [esi + CONST], CONST
 cjmp LABEL75
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov dword [ebp + CONST], edi
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 jmp LABEL85
LABEL75:
 cmp ebx, CONST
 cjmp LABEL87
 push CONST
 push edi
 lea ecx, [ebp + CONST]
 call CONST
LABEL87:
 mov eax, dword [esi + CONST]
 xor ebx, ebx
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL96
LABEL161:
 mov eax, dword [ebp + CONST]
 dec eax
 cjmp LABEL99
 dec eax
 cjmp LABEL101
 dec eax
 cjmp LABEL99
 dec eax
 cjmp LABEL99
 mov edi, ebx
 shl edi, CONST
 jmp LABEL108
LABEL101:
 mov edi, ebx
 push CONST
 shl edi, CONST
 mov ecx, edi
 add ecx, dword [esi + CONST]
 call CONST
 test eax, eax
 cjmp LABEL116
LABEL108:
 mov ecx, edi
 push CONST
 add ecx, dword [esi + CONST]
 call CONST
 test eax, eax
 cjmp LABEL122
 add edi, dword [esi + CONST]
 mov eax, dword [edi]
 mov ecx, dword [eax + CONST]
 push ecx
 push eax
 push ecx
 lea ecx, [ebp + CONST]
 call CONST
LABEL122:
 push CONST
 pop edi
LABEL156:
 test byte [ebp + CONST], CONST
 cjmp LABEL134
 mov eax, dword [ebp + CONST]
 dec eax
 cmp ebx, eax
 cjmp LABEL138
LABEL134:
 push dword [ebp + CONST]
 call CONST
 pop ecx
 push eax
 push edi
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL138
LABEL99:
 mov eax, dword [esi + CONST]
 lea eax, [eax + ebx*CONST]
 mov eax, dword [eax]
 mov ecx, dword [eax + CONST]
 push ecx
 push eax
 push ecx
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL156
LABEL116:
 push CONST
 pop edi
LABEL138:
 inc ebx
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL161
LABEL96:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL163
 push CONST
 push edi
 lea ecx, [ebp + CONST]
 call CONST
LABEL163:
 mov ecx, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 cmp dword [ecx + CONST], CONST
 cjmp LABEL171
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL174
LABEL171:
 mov dword [esi], ecx
 mov eax, dword [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL174
 inc eax
 mov dword [ecx + CONST], eax
LABEL174:
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], edi
 call CONST
 mov eax, esi
LABEL85:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
