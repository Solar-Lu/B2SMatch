 .name fcn.004ac5f1
 .offset 00000000004ac5f1
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [CONST]
 push ebx
 push esi
 push edi
 mov edi, ecx
 xor esi, esi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], eax
 mov eax, dword [CONST]
 push CONST
 pop ebx
 cmp eax, esi
 mov dword [ebp + CONST], ebx
 cjmp LABEL17
 mov eax, dword [eax + CONST]
 mov eax, dword [eax]
 cmp eax, esi
 cjmp LABEL21
 mov eax, CONST
LABEL21:
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 push esi
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push ecx
 mov ecx, eax
 call CONST
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
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 jmp LABEL50
LABEL17:
 mov eax, dword [edi]
 cmp dword [eax + CONST], esi
 cjmp LABEL50
 push esi
 lea ecx, [ebp + CONST]
 push dword [eax + CONST]
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push ecx
 mov ecx, eax
 call CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
LABEL50:
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 push esi
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 push esi
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov eax, dword [edi]
 mov byte [ebp + CONST], CONST
 add eax, CONST
 mov ecx, dword [eax]
 mov ecx, dword [ecx + CONST]
 cmp ecx, esi
 cjmp LABEL89
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 push CONST
 push ebx
 lea ecx, [ebp + CONST]
 call CONST
LABEL89:
 call CONST
 cmp eax, esi
 cjmp LABEL99
 mov edx, dword [eax]
 push esi
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL105
LABEL99:
 mov eax, CONST
LABEL105:
 push dword [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
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
 mov esi, dword [edi]
 mov eax, dword [esi]
 cmp dword [eax + CONST], CONST
 cjmp LABEL123
 mov dword [ebp + CONST], CONST
 jmp LABEL125
LABEL123:
 mov ecx, esi
 call CONST
 mov eax, dword [esi]
 mov ax, word [eax]
 mov word [ebp + CONST], ax
LABEL125:
 mov ecx, edi
 call CONST
 and dword [ebp + CONST], CONST
 mov byte [ebp + CONST], al
 mov eax, dword [edi]
 mov eax, dword [eax + CONST]
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL139
LABEL345:
 mov eax, dword [edi]
 mov ecx, dword [ebp + CONST]
 push CONST
 push ebx
 mov eax, dword [eax + CONST]
 mov esi, dword [eax + ecx*CONST]
 lea ecx, [ebp + CONST]
 call CONST
 test byte [esi + CONST], bl
 cjmp LABEL149
 push CONST
 push ebx
 lea ecx, [ebp + CONST]
 call CONST
LABEL149:
 mov ecx, dword [esi + CONST]
 lea edi, [esi + CONST]
 xor eax, eax
 cmp dword [ecx + CONST], eax
 cjmp LABEL158
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push ebx
 call CONST
 push edi
 jmp LABEL164
LABEL158:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL166
 mov ecx, dword [esi + CONST]
 cmp dword [ecx + CONST], eax
 cjmp LABEL166
 mov ecx, CONST
 mov edx, ecx
 test edx, edx
 cjmp LABEL173
 push ecx
 call CONST
 pop ecx
 mov ecx, CONST
LABEL173:
 push eax
 push ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [esi + CONST]
 push eax
LABEL164:
 lea ecx, [ebp + CONST]
 call CONST
LABEL166:
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 mov ecx, dword [edi]
 xor eax, eax
 mov byte [ebp + CONST], CONST
 cmp dword [ecx + CONST], eax
 cjmp LABEL193
 mov ecx, CONST
 mov edx, ecx
 test edx, edx
 cjmp LABEL197
 push ecx
 call CONST
 pop ecx
 mov ecx, CONST
LABEL197:
 push eax
 push ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push ebx
 call CONST
 mov eax, dword [edi]
 mov ecx, dword [eax + CONST]
 push ecx
 push eax
 push ecx
 lea ecx, [ebp + CONST]
 call CONST
LABEL193:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL219
 mov ecx, dword [esi + CONST]
 xor eax, eax
 cmp dword [ecx + CONST], eax
 cjmp LABEL219
 mov ecx, dword [ebp + CONST]
 mov edi, CONST
 cmp dword [ecx + CONST], eax
 cjmp LABEL227
 mov edi, CONST
LABEL227:
 cmp edi, eax
 cjmp LABEL230
 push edi
 call CONST
 pop ecx
LABEL230:
 push eax
 push edi
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov edi, CONST
 mov eax, edi
 test eax, eax
 cjmp LABEL242
 push edi
 call CONST
 pop ecx
 jmp LABEL246
LABEL242:
 xor eax, eax
LABEL246:
 push eax
 push edi
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 mov ecx, dword [eax + CONST]
 push ecx
 push eax
 push ecx
 lea ecx, [ebp + CONST]
 call CONST
LABEL219:
 cmp dword [esi], CONST
 cjmp LABEL261
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 push dword [esi + CONST]
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push eax
 call CONST
 pop ecx
 mov edi, eax
 pop ecx
 push CONST
 push ebx
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov eax, dword [edi]
 mov ecx, dword [eax + CONST]
 push ecx
 push eax
 push ecx
 lea ecx, [ebp + CONST]
 call CONST
 push CONST
 push ebx
 lea ecx, [ebp + CONST]
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 push CONST
 push ebx
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ecx + CONST]
 push eax
 push ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 lea ecx, [ebp + CONST]
 mov eax, dword [eax + CONST]
 neg eax
 sbb eax, eax
 and eax, CONST
 add eax, CONST
 push eax
 push ebx
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ecx + CONST]
 push eax
 push ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
LABEL261:
 test byte [esi + CONST], bl
 cjmp LABEL323
 push CONST
 push ebx
 lea ecx, [ebp + CONST]
 call CONST
LABEL323:
 lea eax, [ebp + CONST]
 push ebx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 add esi, CONST
 push ebx
 push esi
 lea ecx, [ebp + CONST]
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 inc dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL345
LABEL139:
 mov eax, dword [edi]
 and dword [ebp + CONST], CONST
 mov eax, dword [eax + CONST]
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL351
LABEL399:
 mov eax, dword [edi]
 mov ecx, dword [ebp + CONST]
 push CONST
 push ebx
 mov eax, dword [eax + CONST]
 mov esi, dword [eax + ecx*CONST]
 lea ecx, [ebp + CONST]
 call CONST
 test byte [esi + CONST], CONST
 cjmp LABEL361
 push CONST
 push ebx
 lea ecx, [ebp + CONST]
 call CONST
LABEL361:
 mov eax, dword [esi]
 mov ecx, dword [eax + CONST]
 push ecx
 push eax
 push ecx
 lea ecx, [ebp + CONST]
 call CONST
 test byte [esi + CONST], CONST
 cjmp LABEL374
 mov ecx, CONST
 mov eax, ecx
 test eax, eax
 cjmp LABEL378
 push ecx
 call CONST
 pop ecx
 mov ecx, CONST
 jmp LABEL383
LABEL378:
 xor eax, eax
LABEL383:
 push eax
 push ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
LABEL374:
 test byte [esi + CONST], CONST
 cjmp LABEL391
 push CONST
 push ebx
 lea ecx, [ebp + CONST]
 call CONST
LABEL391:
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL399
LABEL351:
 push CONST
 push ebx
 lea ecx, [ebp + CONST]
 call CONST
 mov edx, dword [ebp + CONST]
 xor edi, edi
 test edx, edx
 mov dword [ebp + CONST], edx
 cjmp LABEL408
 mov eax, dword [ebp + CONST]
 mov esi, edx
LABEL418:
 mov ecx, dword [eax]
 mov ecx, dword [ecx + CONST]
 cmp ecx, edi
 cjmp LABEL414
 mov edi, ecx
LABEL414:
 add eax, CONST
 dec esi
 cjmp LABEL418
LABEL408:
 xor esi, esi
 test edx, edx
 cjmp LABEL421
LABEL470:
 mov eax, dword [ebp + CONST]
 mov ecx, edi
 push CONST
 mov eax, dword [eax + esi*CONST]
 mov eax, dword [eax + CONST]
 sub ecx, eax
 push ecx
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 lea eax, [eax + esi*CONST]
 mov eax, dword [eax]
 mov ecx, dword [eax + CONST]
 push ecx
 push eax
 push ecx
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ecx + CONST]
 push eax
 push ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 push CONST
 push ebx
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 lea eax, [eax + esi*CONST]
 mov eax, dword [eax]
 mov ecx, dword [eax + CONST]
 push ecx
 push eax
 push ecx
 lea ecx, [ebp + CONST]
 call CONST
 push CONST
 push ebx
 lea ecx, [ebp + CONST]
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 inc esi
 cmp esi, dword [ebp + CONST]
 cjmp LABEL470
LABEL421:
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL474
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL477
LABEL474:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL477
 inc ecx
 mov dword [eax + CONST], ecx
LABEL477:
 mov dword [ebp + CONST], ebx
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
