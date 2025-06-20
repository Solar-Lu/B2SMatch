 .name fcn.0047ac66
 .offset 000000000047ac66
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push edi
 and dword [ebp + CONST], CONST
 push CONST
 lea eax, [ebp + CONST]
 pop ebx
 mov esi, ecx
 push ebx
 push CONST
 push eax
 call CONST
 push ebx
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 push ebx
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 push ebx
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 push ebx
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 push ebx
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov edi, dword [ebp + CONST]
 add esp, CONST
 xor eax, eax
 mov ecx, edi
 mov edx, dword [edi]
 push eax
 push eax
 push eax
 call dword [edx + CONST]
 mov eax, dword [edi]
 lea ecx, [ebp + CONST]
 push ebx
 push ecx
 mov ecx, edi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL57
 and dword [esi + CONST], CONST
 mov eax, dword [CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [CONST]
 lea ebx, [esi + CONST]
 mov dword [esi + CONST], eax
 mov ecx, ebx
 call CONST
 mov ecx, ebx
 call CONST
 lea ebx, [esi + CONST]
 mov ecx, ebx
 call CONST
 mov ecx, ebx
 call CONST
LABEL236:
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL77
 mov eax, dword [edi]
 lea ecx, [ebp + CONST]
 push CONST
 push ecx
 mov ecx, edi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 and eax, CONST
 cmp al, CONST
 cjmp LABEL87
 inc dword [ebp + CONST]
LABEL87:
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL91
 cmp eax, dword [ebp + CONST]
 cjmp LABEL91
 cmp eax, dword [ebp + CONST]
 cjmp LABEL95
 cmp dword [ebp + CONST], CONST
 cjmp LABEL57
 cmp dword [esi + CONST], CONST
 cjmp LABEL57
 mov eax, dword [edi]
 lea ecx, [ebp + CONST]
 push CONST
 push ecx
 mov ecx, edi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 test eax, eax
 mov dword [esi + CONST], ecx
 mov dword [esi + CONST], eax
 cjmp LABEL57
 mov eax, dword [ebp + CONST]
 push CONST
 imul eax, eax, CONST
 cdq
 pop ecx
 idiv ecx
 lea ecx, [esi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ecx]
 cjmp LABEL124
 push eax
 call CONST
LABEL124:
 push dword [esi + CONST]
 and dword [ebp + CONST], CONST
 or dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push eax
 lea ecx, [esi + CONST]
 call CONST
 jmp LABEL134
LABEL95:
 cmp eax, dword [ebp + CONST]
 cjmp LABEL136
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL57
 xor ebx, ebx
 test eax, eax
 cjmp LABEL134
LABEL160:
 mov eax, dword [edi]
 lea ecx, [ebp + CONST]
 push CONST
 push ecx
 mov ecx, edi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 push CONST
 imul eax, eax, CONST
 cdq
 pop ecx
 idiv ecx
 mov ecx, dword [esi + CONST]
 mov ecx, dword [ecx + ebx*CONST]
 inc ebx
 mov dword [ecx], eax
 cmp ebx, dword [esi + CONST]
 cjmp LABEL160
 jmp LABEL134
LABEL136:
 cmp eax, dword [ebp + CONST]
 cjmp LABEL163
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL57
 xor ebx, ebx
 test eax, eax
 cjmp LABEL134
LABEL182:
 mov eax, dword [edi]
 lea ecx, [ebp + CONST]
 push CONST
 push ecx
 mov ecx, edi
 call dword [eax + CONST]
 mov eax, dword [esi + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, dword [eax + ebx*CONST]
 inc ebx
 mov dword [eax + CONST], ecx
 cmp ebx, dword [esi + CONST]
 cjmp LABEL182
 jmp LABEL134
LABEL163:
 cmp eax, dword [ebp + CONST]
 cjmp LABEL185
 xor eax, eax
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 push CONST
 mov dword [ebp + CONST], eax
 push eax
 lea eax, [ebp + CONST]
 push edi
 push eax
 mov ecx, CONST
 call CONST
 test al, al
 cjmp LABEL198
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea ecx, [esi + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 jmp LABEL134
LABEL185:
 mov eax, dword [edi]
 push CONST
 mov ecx, edi
 mov dword [ebp + CONST], eax
 call dword [eax + CONST]
 mov ecx, dword [ebp + CONST]
 xor ebx, ebx
 add eax, ecx
 mov ecx, edi
 adc edx, ebx
 push edx
 push eax
 mov eax, dword [ebp + CONST]
 call dword [eax + CONST]
 jmp LABEL134
LABEL91:
 mov eax, dword [edi]
 lea ecx, [ebp + CONST]
 push CONST
 push ecx
 mov ecx, edi
 call dword [eax + CONST]
LABEL134:
 mov eax, dword [edi]
 lea ecx, [ebp + CONST]
 push CONST
 push ecx
 mov ecx, edi
 call dword [eax + CONST]
 jmp LABEL236
LABEL198:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 jmp LABEL57
LABEL77:
 mov eax, dword [esi + CONST]
 xor edx, edx
 cmp eax, edx
 cjmp LABEL245
LABEL57:
 xor al, al
 jmp LABEL247
LABEL245:
 cmp eax, dword [esi + CONST]
 cjmp LABEL249
 xor ecx, ecx
 cmp eax, edx
 cjmp LABEL249
LABEL260:
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + ecx*CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL256
 mov dword [eax + CONST], ecx
LABEL256:
 inc ecx
 cmp ecx, dword [esi + CONST]
 cjmp LABEL260
LABEL249:
 xor ecx, ecx
 cmp dword [esi + CONST], edx
 cjmp LABEL263
LABEL272:
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + ecx*CONST]
 cmp dword [eax], edx
 cjmp LABEL267
 mov edi, dword [ebp + CONST]
 mov dword [eax], edi
LABEL267:
 inc ecx
 cmp ecx, dword [esi + CONST]
 cjmp LABEL272
LABEL263:
 cmp dword [esi + CONST], edx
 cjmp LABEL274
 cmp dword [esi + CONST], edx
 cjmp LABEL276
LABEL274:
 mov eax, dword [esi + CONST]
 mov edi, dword [eax]
 mov ecx, edi
 call CONST
 mov ecx, edi
 mov ebx, eax
 call CONST
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], ebx
LABEL276:
 mov eax, dword [esi + CONST]
 cmp eax, dword [CONST]
 cjmp LABEL288
 mov eax, dword [esi + CONST]
 cmp eax, dword [CONST]
 cjmp LABEL288
 xor eax, eax
 jmp LABEL247
LABEL288:
 push CONST
 pop eax
LABEL247:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
