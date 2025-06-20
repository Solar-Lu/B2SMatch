 .name fcn.0046b658
 .offset 000000000046b658
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 xor ebx, ebx
 cmp dword [ebp + CONST], ebx
 push esi
 push edi
 mov dword [ebp + CONST], ebx
 cjmp LABEL9
 mov esi, CONST
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], esi
 mov al, byte [ebp + CONST]
 push CONST
 mov byte [ebp + CONST], al
 mov al, byte [ebp + CONST]
 mov byte [ebp + CONST], al
 pop edi
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 mov dword [ebp + CONST], edi
 call CONST
 mov eax, dword [CONST]
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 mov eax, dword [ebp + CONST]
 push CONST
 push dword [eax]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL48
 mov eax, dword [ebp + CONST]
 imul eax, dword [ebp + CONST]
 imul eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL48
 cmp dword [ebp + CONST], CONST
 cjmp LABEL55
 push edi
 lea ecx, [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL62
LABEL55:
 mov ecx, dword [ebp + CONST]
 push CONST
 call CONST
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], edi
 mov byte [ebp + CONST], CONST
 mov dword [eax], esi
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
LABEL510:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 mov dword [ebp + CONST], CONST
 call CONST
 mov eax, dword [ebp + CONST]
 jmp LABEL80
LABEL62:
 push ebx
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 cmp dword [ebp + CONST], ebx
 mov byte [ebp + CONST], bl
 mov byte [ebp + CONST], bl
 mov word [ebp + eax*CONST + CONST], bx
 mov byte [ebp + CONST], bl
 mov byte [ebp + CONST], bl
 mov dword [ebp + CONST], ebx
 cjmp LABEL92
 mov eax, dword [ebp + CONST]
 add eax, CONST
 mov dword [ebp + CONST], eax
LABEL183:
 mov eax, dword [ebp + CONST]
 mov esi, dword [eax]
 cmp esi, ebx
 cjmp LABEL99
 push esi
 call CONST
 pop ecx
 mov ecx, dword [ebp + CONST]
 lea edx, [ecx + CONST]
 cmp eax, edx
 cjmp LABEL99
 xor eax, eax
 cmp ecx, ebx
 cjmp LABEL109
 lea edx, [ebp + CONST]
LABEL117:
 movsx di, byte [eax + esi]
 mov word [edx], di
 inc eax
 inc edx
 inc edx
 cmp eax, ecx
 cjmp LABEL117
LABEL109:
 lea eax, [esi + ecx]
 push eax
 call CONST
 cmp eax, ebx
 pop ecx
 cjmp LABEL123
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 push eax
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL123
 cmp byte [ebp + CONST], bl
 cjmp LABEL139
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, CONST
 lea ecx, [ebp + CONST]
 push eax
 push ebx
 push eax
 call CONST
 or byte [ebp + CONST], CONST
 or byte [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 mov byte [ebp + CONST], bl
 mov byte [ebp + CONST], CONST
 call CONST
LABEL139:
 lea eax, [ebp + CONST]
 test eax, eax
 lea eax, [ebp + CONST]
 cjmp LABEL160
 mov eax, CONST
LABEL160:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 lea esi, [ebp + CONST]
 mov edi, eax
 movsw word es:[edi], word ptr [esi]
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 movsb byte es:[edi], byte ptr [esi]
 call CONST
 inc dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL183
 cmp byte [ebp + CONST], bl
 cjmp LABEL92
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 pop ecx
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], ecx
LABEL220:
 cmp eax, ebx
 cjmp LABEL92
 cmp byte [eax + CONST], CONST
 cjmp LABEL197
 cmp byte [eax + CONST], bl
 cjmp LABEL197
 cmp byte [eax + CONST], CONST
 cjmp LABEL197
 lea ecx, [ebp + CONST]
 add eax, CONST
 push ecx
 push eax
 call CONST
 pop ecx
 test al, al
 mov eax, dword [ebp + CONST]
 pop ecx
 cjmp LABEL197
 mov byte [eax + CONST], CONST
 mov eax, dword [ebp + CONST]
LABEL197:
 mov eax, dword [eax]
 cmp eax, ebx
 cjmp LABEL216
 lea ecx, [ebp + CONST]
 call CONST
LABEL216:
 mov dword [ebp + CONST], eax
 jmp LABEL220
LABEL123:
 call CONST
 cmp eax, ebx
 cjmp LABEL223
 mov edx, dword [eax]
 push ebx
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL229
LABEL223:
 mov eax, CONST
LABEL229:
 mov ecx, dword [ebp + CONST]
 inc ecx
 push ecx
 push esi
 push eax
 call CONST
 add esp, CONST
 jmp LABEL238
LABEL99:
 call CONST
 cmp eax, ebx
 cjmp LABEL241
 mov edx, dword [eax]
 push ebx
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL247
LABEL241:
 mov eax, CONST
LABEL247:
 mov ecx, dword [ebp + CONST]
 inc ecx
 push ecx
 push eax
 call CONST
 pop ecx
 pop ecx
LABEL238:
 mov esi, dword [ebp + CONST]
 push CONST
 mov ecx, esi
 call CONST
 lea ecx, [ebp + CONST]
 mov dword [esi], CONST
 mov dword [ebp + CONST], CONST
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 mov dword [ebp + CONST], CONST
 call CONST
 jmp LABEL272
LABEL92:
 lea ecx, [ebp + CONST]
 call CONST
 cmp dword [ebp + CONST], ebx
 mov edi, eax
 mov dword [ebp + CONST], ebx
 cjmp LABEL278
LABEL345:
 cmp dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL281
LABEL341:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 lea eax, [ecx + eax + CONST]
 mov ecx, dword [ebp + CONST]
 mov esi, dword [ecx + eax*CONST]
 cmp esi, ebx
 cjmp LABEL288
 push esi
 call CONST
 pop ecx
 mov ecx, dword [ebp + CONST]
 imul ecx, dword [ebp + CONST]
 cmp eax, ecx
 cjmp LABEL288
 xor edx, edx
 cmp dword [ebp + CONST], ebx
 cjmp LABEL298
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 imul ecx, dword [ebp + CONST]
 add ecx, esi
LABEL309:
 movsx si, byte [ecx + edx]
 mov word [eax], si
 inc edx
 inc eax
 inc eax
 cmp edx, dword [ebp + CONST]
 cjmp LABEL309
LABEL298:
 lea eax, [ebp + CONST]
 test eax, eax
 lea eax, [ebp + CONST]
 cjmp LABEL313
 mov eax, CONST
LABEL313:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov esi, eax
 mov byte [ebp + CONST], CONST
 call CONST
 cmp esi, ebx
 cjmp LABEL330
 mov al, byte [esi + CONST]
 inc dword [ebp + CONST]
 mov byte [edi], al
 mov al, byte [esi + CONST]
 mov byte [edi + CONST], al
 mov al, byte [esi + CONST]
 mov byte [edi + CONST], al
 mov eax, dword [ebp + CONST]
 add edi, CONST
 cmp eax, dword [ebp + CONST]
 cjmp LABEL341
LABEL281:
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL345
LABEL278:
 push dword [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 push dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 mov dword [ebp + CONST], eax
 add esp, CONST
 xor eax, eax
 cmp dword [ebp + CONST], ebx
 cjmp LABEL358
 mov edx, dword [ebp + CONST]
 mov ecx, edx
LABEL366:
 cmp dword [ecx], ebx
 cjmp LABEL362
 inc eax
 add ecx, CONST
 cmp eax, dword [ebp + CONST]
 cjmp LABEL366
 jmp LABEL358
LABEL330:
 call CONST
 cmp eax, ebx
 cjmp LABEL370
 mov edx, dword [eax]
 push ebx
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL376
LABEL370:
 mov eax, CONST
LABEL376:
 push eax
 call CONST
 jmp LABEL380
LABEL288:
 call CONST
 cmp eax, ebx
 cjmp LABEL383
 mov edx, dword [eax]
 push ebx
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL389
LABEL383:
 mov eax, CONST
LABEL389:
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 lea ecx, [edx + ecx + CONST]
 push ecx
 push eax
 call CONST
 pop ecx
LABEL380:
 mov edi, dword [ebp + CONST]
 mov esi, CONST
 pop ecx
 mov dword [edi], esi
 mov eax, dword [CONST]
 mov dword [edi + CONST], eax
 jmp LABEL404
LABEL362:
 mov ecx, dword [edx + eax*CONST]
 jmp LABEL406
LABEL358:
 xor ecx, ecx
LABEL406:
 lea eax, [ebp + CONST]
 cmp ecx, ebx
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 cjmp LABEL412
 mov esi, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 sub edi, esi
 sub ecx, esi
 mov dword [ebp + CONST], ecx
LABEL440:
 mov eax, dword [ebp + CONST]
 mov al, byte [eax + CONST]
 mov byte [edi + esi], al
 mov eax, dword [ebp + CONST]
 mov al, byte [eax + CONST]
 mov byte [esi], al
 mov eax, dword [ebp + CONST]
 mov al, byte [eax + CONST]
 mov byte [ecx + esi], al
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 cmp eax, ebx
 cjmp LABEL431
 mov dword [ebp + CONST], eax
 jmp LABEL433
LABEL431:
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL433:
 inc esi
 cmp dword [ebp + CONST], ebx
 cjmp LABEL440
LABEL412:
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 push dword [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 call CONST
 mov edi, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 mov esi, CONST
 add esp, CONST
 mov dword [edi], esi
 mov dword [edi + CONST], eax
LABEL404:
 cmp eax, ebx
 cjmp LABEL467
 inc dword [eax + CONST]
LABEL467:
 lea ecx, [ebp + CONST]
 mov dword [edi], CONST
 mov dword [ebp + CONST], CONST
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 mov dword [ebp + CONST], esi
 call CONST
 mov eax, edi
 jmp LABEL80
LABEL48:
 call CONST
 cmp eax, ebx
 cjmp LABEL485
 mov edx, dword [eax]
 push ebx
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL491
LABEL485:
 mov eax, CONST
LABEL491:
 push eax
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword [esp], CONST
 call CONST
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], edi
 mov byte [ebp + CONST], CONST
 mov dword [eax], esi
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
 jmp LABEL510
LABEL9:
 mov esi, dword [ebp + CONST]
 push CONST
 mov ecx, esi
 call CONST
 mov dword [esi], CONST
LABEL272:
 mov eax, esi
LABEL80:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
