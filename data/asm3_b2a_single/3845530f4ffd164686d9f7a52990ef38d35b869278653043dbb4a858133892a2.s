 .name fcn.00469b44
 .offset 0000000000469b44
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 mov eax, CONST
 mov ecx, eax
 xor ebx, ebx
 test ecx, ecx
 push edi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], ebx
 cjmp LABEL13
 mov eax, CONST
LABEL13:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 mov ecx, esi
 mov dword [ebp + CONST], ebx
 call CONST
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 mov dword [esi], CONST
 call CONST
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 push CONST
 push CONST
 push CONST
 push dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [esi + CONST]
 push ebx
 call CONST
 lea ecx, [esi + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [esi + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov dword [esi], CONST
 mov eax, dword [CONST]
 mov byte [ebp + CONST], CONST
 mov eax, dword [eax + CONST]
 cmp eax, ebx
 cjmp LABEL54
 push CONST
 mov ecx, CONST
 call CONST
 mov edi, dword [CONST]
 call CONST
 cmp eax, ebx
 cjmp LABEL61
 mov edx, dword [eax]
 push ebx
 push edi
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL67
LABEL61:
 mov eax, edi
LABEL67:
 push eax
 mov ecx, CONST
 call CONST
LABEL54:
 mov eax, dword [ebp + CONST]
 lea ecx, [esi + CONST]
 mov edi, dword [eax + CONST]
 push edi
 mov dword [ebp + CONST], edi
 call CONST
 cmp edi, dword [esi + CONST]
 lea ecx, [esi + CONST]
 cjmp LABEL80
 push edi
 call CONST
LABEL80:
 cmp edi, dword [esi + CONST]
 lea ecx, [esi + CONST]
 cjmp LABEL85
 push edi
 call CONST
LABEL85:
 cmp edi, ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL90
LABEL131:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov edi, eax
 shl edi, CONST
 mov eax, edi
 add eax, dword [ecx + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 push CONST
 push CONST
 push CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea ecx, [esi + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 push CONST
 lea ecx, [esi + CONST]
 mov eax, dword [eax + CONST]
 mov eax, dword [edi + eax]
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 push CONST
 lea ecx, [esi + CONST]
 mov eax, dword [eax + CONST]
 mov edi, dword [edi + eax]
 push edi
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL131
LABEL90:
 mov byte [esi + CONST], bl
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 call CONST
 cmp eax, CONST
 push CONST
 setle byte [ebp + CONST]
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 cmp eax, ebx
 mov byte [ebp + CONST], CONST
 cjmp LABEL145
 push CONST
 mov ecx, eax
 call CONST
 mov dword [ebp + CONST], eax
 jmp LABEL150
LABEL145:
 mov dword [ebp + CONST], ebx
LABEL150:
 push CONST
 mov byte [ebp + CONST], CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 cmp eax, ebx
 mov byte [ebp + CONST], CONST
 cjmp LABEL159
 mov cl, byte [ebp + CONST]
 neg cl
 sbb ecx, ecx
 and ecx, CONST
 add ecx, CONST
 push ecx
 mov ecx, eax
 call CONST
 mov dword [ebp + CONST], eax
 jmp LABEL169
LABEL159:
 mov dword [ebp + CONST], ebx
LABEL169:
 push CONST
 mov byte [ebp + CONST], CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 cmp eax, ebx
 mov byte [ebp + CONST], CONST
 cjmp LABEL178
 mov cl, byte [ebp + CONST]
 neg cl
 sbb ecx, ecx
 and ecx, CONST
 add ecx, CONST
 push ecx
 mov ecx, eax
 call CONST
 mov dword [ebp + CONST], eax
 jmp LABEL188
LABEL178:
 mov dword [ebp + CONST], ebx
LABEL188:
 push CONST
 mov byte [ebp + CONST], CONST
 call CONST
 mov edi, eax
 pop ecx
 mov dword [ebp + CONST], edi
 cmp edi, ebx
 mov byte [ebp + CONST], CONST
 cjmp LABEL198
 mov eax, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL202
 mov eax, CONST
LABEL202:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 mov dword [ebp + CONST], CONST
 mov eax, dword [CONST]
 mov byte [ebp + CONST], CONST
 cmp eax, ebx
 cjmp LABEL213
 mov eax, CONST
LABEL213:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 mov dword [ebp + CONST], CONST
 mov ecx, edi
 mov dword [ebp + CONST], CONST
 call CONST
 lea eax, [ebp + CONST]
 mov ecx, edi
 push eax
 push CONST
 push ebx
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push CONST
 push esi
 mov dword [ebp + CONST], CONST
 mov dword [edi], CONST
 call CONST
 mov dword [ebp + CONST], edi
 jmp LABEL239
LABEL198:
 mov dword [ebp + CONST], ebx
LABEL239:
 test byte [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 cjmp LABEL243
 and dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL243:
 test byte [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 cjmp LABEL249
 and dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL249:
 mov al, byte [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 neg al
 sbb eax, eax
 push ebx
 and al, CONST
 push CONST
 add eax, CONST
 push eax
 push ebx
 push dword [ebp + CONST]
 call CONST
 push CONST
 call CONST
 mov edi, eax
 pop ecx
 mov dword [ebp + CONST], edi
 cmp edi, ebx
 mov byte [ebp + CONST], CONST
 cjmp LABEL272
 mov eax, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL276
 mov eax, CONST
LABEL276:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 or dword [ebp + CONST], CONST
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 or dword [ebp + CONST], CONST
 add esp, CONST
 mov dword [ebp + CONST], eax
 mov ecx, edi
 mov dword [ebp + CONST], CONST
 call CONST
 lea eax, [ebp + CONST]
 mov ecx, edi
 push eax
 push CONST
 push ebx
 push CONST
 push CONST
 mov dword [ebp + CONST], CONST
 push dword [ebp + CONST]
 mov dword [edi], CONST
 push CONST
 push esi
 call CONST
 jmp LABEL309
LABEL272:
 xor edi, edi
LABEL309:
 test byte [ebp + CONST], CONST
 mov dword [esi + CONST], edi
 mov dword [ebp + CONST], CONST
 cjmp LABEL314
 and dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL314:
 test byte [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 cjmp LABEL320
 and dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL320:
 mov al, byte [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 neg al
 sbb eax, eax
 push ebx
 and al, CONST
 push CONST
 add eax, CONST
 push eax
 push ebx
 push dword [esi + CONST]
 call CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL343
 cmp eax, CONST
 cjmp LABEL345
 cmp eax, CONST
 cjmp LABEL347
 mov eax, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL351
 mov eax, CONST
LABEL351:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 mov eax, CONST
 mov byte [ebp + CONST], CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL362
 mov eax, CONST
LABEL362:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 mov byte [ebp + CONST], CONST
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
 mov byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 jmp LABEL391
LABEL345:
 mov eax, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL395
 mov eax, CONST
LABEL395:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 mov eax, CONST
 mov byte [ebp + CONST], CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL406
 mov eax, CONST
LABEL406:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 mov byte [ebp + CONST], CONST
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
 mov byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 jmp LABEL391
LABEL343:
 mov eax, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL439
 mov eax, CONST
LABEL439:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 mov eax, CONST
 mov byte [ebp + CONST], CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL450
 mov eax, CONST
LABEL450:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 mov byte [ebp + CONST], CONST
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
 mov byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
LABEL391:
 call CONST
LABEL347:
 cmp byte [ebp + CONST], bl
 cjmp LABEL481
 push CONST
 call CONST
 mov edi, eax
 pop ecx
 mov dword [ebp + CONST], edi
 cmp edi, ebx
 mov byte [ebp + CONST], CONST
 cjmp LABEL489
 mov eax, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL493
 mov eax, CONST
LABEL493:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 or dword [ebp + CONST], CONST
 mov ecx, edi
 mov byte [ebp + CONST], CONST
 call CONST
 lea eax, [ebp + CONST]
 mov ecx, edi
 push eax
 push ebx
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push CONST
 push esi
 mov dword [ebp + CONST], CONST
 mov dword [edi], CONST
 mov byte [edi + CONST], CONST
 mov dword [edi + CONST], ebx
 mov dword [edi + CONST], ebx
 call CONST
 jmp LABEL520
LABEL489:
 xor edi, edi
LABEL520:
 mov ecx, dword [ebp + CONST]
 push ebx
 push ebx
 push CONST
 push ebx
 push edi
 mov dword [ebp + CONST], CONST
 call CONST
 test byte [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 cjmp LABEL481
 lea ecx, [ebp + CONST]
 call CONST
LABEL481:
 mov ecx, dword [ebp + CONST]
 push ebx
 push CONST
 push CONST
 mov eax, dword [ecx + CONST]
 mov ecx, dword [ecx + CONST]
 push CONST
 lea eax, [ecx + eax*CONST + CONST]
 mov ecx, esi
 push eax
 call CONST
 mov ecx, dword [ebp + CONST]
 push eax
 call CONST
 mov al, byte [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 neg al
 sbb eax, eax
 push ebx
 and ax, CONST
 push CONST
 add eax, CONST
 push eax
 push ebx
 push dword [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 push ebx
 push CONST
 push CONST
 push ebx
 push dword [ebp + CONST]
 call CONST
 push CONST
 mov ecx, esi
 push dword [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 mov edx, dword [esi]
 or edi, CONST
 push edi
 push edi
 push eax
 push ecx
 push eax
 mov ecx, esi
 push dword [ebp + CONST]
 mov dword [esi + CONST], eax
 call dword [edx + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov eax, dword [esi]
 push CONST
 mov ecx, esi
 call dword [eax + CONST]
 cmp byte [ebp + CONST], bl
 cjmp LABEL598
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 push ebx
 cdq
 sub eax, edx
 mov edx, dword [esi]
 sar eax, CONST
 push edi
 push edi
 push eax
 mov ecx, esi
 push dword [ebp + CONST]
 call dword [edx + CONST]
LABEL598:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
