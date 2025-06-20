 .name fcn.0046fbf5
 .offset 000000000046fbf5
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 mov ebx, ecx
 mov eax, CONST
 push edi
 mov ecx, eax
 xor edi, edi
 test ecx, ecx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], edi
 cjmp LABEL12
 mov eax, CONST
LABEL12:
 push esi
 lea ecx, [ebp + CONST]
 push dword [CONST]
 push edi
 push eax
 call CONST
 mov ecx, ebx
 mov dword [ebp + CONST], edi
 call CONST
 mov ecx, ebx
 mov byte [ebp + CONST], CONST
 mov dword [ebx], CONST
 call CONST
 lea eax, [ebp + CONST]
 mov ecx, ebx
 push eax
 push CONST
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 push dword [ebp + CONST]
 lea esi, [ebx + CONST]
 mov ecx, esi
 call CONST
 mov eax, dword [ebp + CONST]
 push dword [ebp + CONST]
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 mov dword [ebx], CONST
 mov dword [ebx + CONST], eax
 call CONST
 push CONST
 call CONST
 push eax
 call CONST
 push CONST
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], eax
 cmp eax, edi
 mov byte [ebp + CONST], CONST
 cjmp LABEL61
 push CONST
 mov ecx, eax
 call CONST
 mov dword [ebp + CONST], eax
 jmp LABEL66
LABEL61:
 mov dword [ebp + CONST], edi
LABEL66:
 lea eax, [ebp + CONST]
 mov ecx, ebx
 push eax
 mov byte [ebp + CONST], CONST
 push dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 push eax
 call CONST
 push CONST
 call CONST
 mov esi, eax
 pop ecx
 mov dword [ebp + CONST], esi
 cmp esi, edi
 mov byte [ebp + CONST], CONST
 cjmp LABEL87
 mov eax, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL91
 mov eax, CONST
LABEL91:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push edi
 push eax
 call CONST
 mov dword [ebp + CONST], CONST
 or dword [ebp + CONST], CONST
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 call CONST
 mov ecx, esi
 mov dword [ebp + CONST], CONST
 mov dword [esi], CONST
 call CONST
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 mov eax, dword [ebp + CONST]
 and al, CONST
 push CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push dword [ebp + CONST]
 push CONST
 push ebx
 call CONST
 jmp LABEL122
LABEL87:
 xor esi, esi
LABEL122:
 test byte [ebp + CONST], CONST
 mov dword [ebx + CONST], esi
 mov dword [ebp + CONST], CONST
 cjmp LABEL127
 lea ecx, [ebp + CONST]
 call CONST
LABEL127:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 shr eax, CONST
 and eax, CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 mov dword [ebp + CONST], CONST
 push dword [ebx + CONST]
 call CONST
 lea eax, [ebx + CONST]
 lea ecx, [ebp + CONST]
 push eax
 push edi
 call CONST
 mov ecx, dword [ebx + CONST]
 lea edx, [ebp + CONST]
 push edx
 mov byte [ebp + CONST], CONST
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, ebx
 and eax, CONST
 push eax
 call CONST
 cmp eax, edi
 cjmp LABEL158
 lea esi, [ebp + CONST]
 lea edi, [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 or ch, CONST
 movsd dword es:[edi], dword ptr [esi]
 mov dword [ebp + CONST], ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, dword [ebp + CONST]
 push eax
 call CONST
LABEL158:
 or byte [ebx + CONST], CONST
 push CONST
 push dword [ebp + CONST]
 mov ecx, ebx
 call CONST
 mov ecx, dword [ebp + CONST]
 push ebx
 call CONST
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push ebx
 push eax
 call CONST
 test byte [ebp + CONST], CONST
 pop esi
 cjmp LABEL187
 mov eax, dword [ebx]
 push CONST
 mov ecx, ebx
 call dword [eax + CONST]
LABEL187:
 mov ecx, dword [ebx + CONST]
 push CONST
 push CONST
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov ecx, dword [ebx + CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, ebx
 pop edi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
