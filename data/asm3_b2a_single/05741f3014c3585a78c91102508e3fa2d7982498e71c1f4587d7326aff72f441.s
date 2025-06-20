 .name fcn.004c7df5
 .offset 00000000004c7df5
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov ebx, dword [esi + CONST]
 mov eax, dword [ebx + CONST]
 mov edi, dword [ebx]
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL12
 push esi
 call dword [ebx + CONST]
 test eax, eax
 pop ecx
 cjmp LABEL17
 mov eax, dword [ebx + CONST]
 mov edi, dword [ebx]
 mov dword [ebp + CONST], eax
LABEL12:
 dec dword [ebp + CONST]
 xor eax, eax
 mov ah, byte [edi]
 inc edi
 cmp dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL27
 push esi
 call dword [ebx + CONST]
 test eax, eax
 pop ecx
 cjmp LABEL17
 mov eax, dword [ebx + CONST]
 mov edi, dword [ebx]
 mov dword [ebp + CONST], eax
LABEL27:
 movzx eax, byte [edi]
 dec dword [ebp + CONST]
 add dword [ebp + CONST], eax
 inc edi
 sub dword [ebp + CONST], CONST
LABEL219:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL42
 cmp dword [ebp + CONST], CONST
 cjmp LABEL44
 push esi
 call dword [ebx + CONST]
 test eax, eax
 pop ecx
 cjmp LABEL17
 mov eax, dword [ebx + CONST]
 mov edi, dword [ebx]
 mov dword [ebp + CONST], eax
LABEL44:
 mov ecx, dword [esi]
 dec dword [ebp + CONST]
 movzx eax, byte [edi]
 mov dword [ecx + CONST], CONST
 mov ecx, dword [esi]
 mov dword [ebp + CONST], eax
 push CONST
 mov dword [ecx + CONST], eax
 mov eax, dword [esi]
 push esi
 inc edi
 call dword [eax + CONST]
 and byte [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 pop ecx
 mov dword [ebp + CONST], CONST
 pop ecx
LABEL90:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL71
 push esi
 call dword [ebx + CONST]
 test eax, eax
 pop ecx
 cjmp LABEL17
 mov eax, dword [ebx + CONST]
 mov edi, dword [ebx]
 mov dword [ebp + CONST], eax
LABEL71:
 mov eax, dword [ebp + CONST]
 mov cl, byte [edi]
 dec dword [ebp + CONST]
 inc edi
 lea eax, [ebp + eax + CONST]
 mov byte [eax], cl
 movzx eax, cl
 add dword [ebp + CONST], eax
 inc dword [ebp + CONST]
 cmp dword [ebp + CONST], CONST
 cjmp LABEL90
 mov eax, dword [esi]
 sub dword [ebp + CONST], CONST
 movzx ecx, byte [ebp + CONST]
 add eax, CONST
 push CONST
 push esi
 mov dword [eax], ecx
 movzx ecx, byte [ebp + CONST]
 mov dword [eax + CONST], ecx
 movzx ecx, byte [ebp + CONST]
 mov dword [eax + CONST], ecx
 movzx ecx, byte [ebp + CONST]
 mov dword [eax + CONST], ecx
 movzx ecx, byte [ebp + CONST]
 mov dword [eax + CONST], ecx
 movzx ecx, byte [ebp + CONST]
 mov dword [eax + CONST], ecx
 movzx ecx, byte [ebp + CONST]
 mov dword [eax + CONST], ecx
 movzx ecx, byte [ebp + CONST]
 mov dword [eax + CONST], ecx
 mov eax, dword [esi]
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax + CONST]
 mov eax, dword [esi]
 push CONST
 movzx ecx, byte [ebp + CONST]
 add eax, CONST
 push esi
 mov dword [eax], ecx
 movzx ecx, byte [ebp + CONST]
 mov dword [eax + CONST], ecx
 movzx ecx, byte [ebp + CONST]
 mov dword [eax + CONST], ecx
 movzx ecx, byte [ebp + CONST]
 mov dword [eax + CONST], ecx
 movzx ecx, byte [ebp + CONST]
 mov dword [eax + CONST], ecx
 movzx ecx, byte [ebp + CONST]
 mov dword [eax + CONST], ecx
 movzx ecx, byte [ebp + CONST]
 mov dword [eax + CONST], ecx
 movzx ecx, byte [ebp + CONST]
 mov dword [eax + CONST], ecx
 mov eax, dword [esi]
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL143
 cmp eax, dword [ebp + CONST]
 cjmp LABEL145
LABEL143:
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL145:
 and dword [ebp + CONST], CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL154
LABEL173:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL156
 push esi
 call dword [ebx + CONST]
 test eax, eax
 pop ecx
 cjmp LABEL17
 mov eax, dword [ebx + CONST]
 mov edi, dword [ebx]
 mov dword [ebp + CONST], eax
LABEL156:
 mov eax, dword [ebp + CONST]
 mov cl, byte [edi]
 dec dword [ebp + CONST]
 inc edi
 mov byte [ebp + eax + CONST], cl
 inc eax
 cmp eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL173
LABEL154:
 mov eax, dword [ebp + CONST]
 sub dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 test al, CONST
 cjmp LABEL178
 sub eax, CONST
 lea ecx, [esi + eax*CONST + CONST]
 jmp LABEL181
LABEL178:
 lea ecx, [esi + eax*CONST + CONST]
LABEL181:
 test eax, eax
 mov dword [ebp + CONST], ecx
 cjmp LABEL185
 cmp eax, CONST
 cjmp LABEL187
LABEL185:
 mov ecx, dword [esi]
 push esi
 mov dword [ecx + CONST], CONST
 mov ecx, dword [esi]
 mov dword [ecx + CONST], eax
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL187:
 mov eax, dword [ebp + CONST]
 cmp dword [eax], CONST
 cjmp LABEL198
 push esi
 call CONST
 pop ecx
 mov ecx, dword [ebp + CONST]
 mov dword [ecx], eax
LABEL198:
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov eax, dword [ebp + CONST]
 push dword [eax]
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 add eax, CONST
 push eax
 call CONST
 add esp, CONST
 jmp LABEL219
LABEL17:
 xor eax, eax
 jmp LABEL221
LABEL42:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL223
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL223:
 mov eax, dword [ebp + CONST]
 push CONST
 mov dword [ebx + CONST], eax
 mov dword [ebx], edi
 pop eax
LABEL221:
 pop edi
 pop esi
 pop ebx
 leave
 ret
