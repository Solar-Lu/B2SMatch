 .name fcn.00435114
 .offset 0000000000435114
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov edi, ecx
 xor esi, esi
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL10
 mov esi, dword [eax + CONST]
 test esi, esi
 cjmp LABEL13
LABEL10:
 mov ecx, dword [CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 test eax, eax
 cjmp LABEL13
 mov ecx, dword [CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov esi, dword [eax + CONST]
LABEL13:
 and word [CONST], CONST
 mov eax, dword [edi + CONST]
 and word [ebp + CONST], CONST
 mov ecx, eax
 shr ecx, CONST
 test cl, CONST
 mov dword [ebp + CONST], CONST
 cjmp LABEL30
 mov dword [ebp + CONST], CONST
LABEL30:
 cmp byte [edi + CONST], CONST
 cjmp LABEL33
 or dword [ebp + CONST], CONST
LABEL33:
 mov ecx, eax
 shr ecx, CONST
 test cl, CONST
 cjmp LABEL38
 or dword [ebp + CONST], CONST
LABEL38:
 mov ecx, eax
 shr ecx, CONST
 test cl, CONST
 cjmp LABEL43
 or dword [ebp + CONST], CONST
LABEL43:
 shr eax, CONST
 test al, CONST
 cjmp LABEL47
 or dword [ebp + CONST], CONST
LABEL47:
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov eax, dword [CONST]
 add esp, CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [CONST]
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 lea ebx, [edi + CONST]
 and dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], ebx
 push eax
 mov dword [ebp + CONST], eax
 call CONST
 xor esi, esi
 cmp dword [ebp + CONST], esi
 cjmp LABEL76
LABEL118:
 mov ecx, ebx
 call CONST
 mov eax, dword [ebx]
 mov ax, word [eax + esi*CONST]
 mov dword [ebp + CONST], eax
 movzx eax, ax
 cmp eax, CONST
 cjmp LABEL84
 cmp eax, CONST
 cjmp LABEL86
 jmp LABEL87
LABEL84:
 mov dword [ebp + CONST], CONST
LABEL86:
 mov eax, dword [ebp + CONST]
 dec eax
 cmp esi, eax
 cjmp LABEL87
 lea eax, [esi + esi + CONST]
 mov dword [ebp + CONST], eax
LABEL111:
 mov ecx, ebx
 call CONST
 mov eax, dword [ebx]
 mov ecx, dword [ebp + CONST]
 mov ax, word [eax + ecx]
 cmp ax, CONST
 cjmp LABEL101
 cmp ax, CONST
 cjmp LABEL87
LABEL101:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL87
 mov eax, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 inc esi
 dec eax
 cmp esi, eax
 cjmp LABEL111
LABEL87:
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push CONST
 call CONST
 inc esi
 cmp esi, dword [ebp + CONST]
 cjmp LABEL118
LABEL76:
 mov eax, dword [ebp + CONST]
 xor ebx, ebx
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push ebx
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], CONST
 call CONST
 push ebx
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [edi + CONST]
 push eax
 call CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [CONST]
 add esp, CONST
 mov dword [ebp + CONST], eax
 cmp dword [ebp + CONST], ebx
 mov byte [ebp + CONST], CONST
 cjmp LABEL146
 mov esi, CONST
LABEL194:
 mov eax, dword [ebp + CONST]
 lea eax, [eax + ebx*CONST]
 mov eax, dword [eax]
 mov ecx, dword [eax + CONST]
 push ecx
 push eax
 push ecx
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, esi
 test eax, eax
 cjmp LABEL159
 push esi
 call CONST
 pop ecx
 jmp LABEL163
LABEL159:
 xor eax, eax
LABEL163:
 push eax
 push esi
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 lea eax, [eax + ebx*CONST]
 mov eax, dword [eax]
 mov ecx, dword [eax + CONST]
 push ecx
 push eax
 push ecx
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, esi
 test eax, eax
 cjmp LABEL181
 push esi
 call CONST
 pop ecx
 jmp LABEL185
LABEL181:
 xor eax, eax
LABEL185:
 push eax
 push esi
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 inc ebx
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL194
 mov eax, dword [ebp + CONST]
 xor ebx, ebx
LABEL146:
 xor esi, esi
 cmp dword [eax + CONST], ebx
 cjmp LABEL199
LABEL209:
 cmp word [eax + esi*CONST], CONST
 cjmp LABEL201
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 mov word [eax + esi*CONST], bx
 mov eax, dword [ebp + CONST]
LABEL201:
 inc esi
 cmp esi, dword [eax + CONST]
 cjmp LABEL209
LABEL199:
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 inc eax
 push CONST
 mov dword [ebp + CONST], eax
 lea eax, [edi + CONST]
 mov dword [ebp + CONST], eax
 mov esi, CONST
 mov eax, dword [eax]
 push eax
 push esi
 call CONST
 mov eax, dword [CONST]
 and word [CONST], CONST
 add esp, CONST
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 mov byte [ebp + CONST], CONST
 shr eax, CONST
 test al, CONST
 cjmp LABEL232
 mov eax, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 lea eax, [eax + eax + CONST]
 test eax, eax
 cjmp LABEL237
 mov dword [ebp + CONST], eax
LABEL248:
 test ebx, ebx
 cjmp LABEL240
 push ebx
 call CONST
 pop ecx
 jmp LABEL244
LABEL240:
 xor eax, eax
LABEL244:
 dec dword [ebp + CONST]
 lea ebx, [ebx + eax*CONST + CONST]
 cjmp LABEL248
LABEL237:
 test ebx, ebx
 cjmp LABEL250
 mov ebx, CONST
LABEL250:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push ebx
 call CONST
 mov eax, CONST
 mov byte [ebp + CONST], CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL261
 mov eax, CONST
LABEL261:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push eax
 lea eax, [ebp + CONST]
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
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 push CONST
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL232
 push dword [CONST]
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push eax
 call CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL232:
 lea eax, [ebp + CONST]
 push eax
 call CONST
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push eax
 lea eax, [ebp + CONST]
 push dword [edi + CONST]
 push eax
 call CONST
 add esp, CONST
 mov byte [ebp + CONST], al
 test al, al
 cjmp LABEL324
 cmp dword [ebp + CONST], CONST
 cjmp LABEL326
 mov eax, dword [ebp + CONST]
 cmp word [eax], CONST
 cjmp LABEL329
 and word [eax], CONST
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push dword [edi + CONST]
 push eax
 call CONST
 add esp, CONST
 mov byte [ebp + CONST], al
 test al, al
 cjmp LABEL324
LABEL326:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL329
 push CONST
 pop eax
 cmp dword [ebp + CONST], eax
 cjmp LABEL329
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push dword [edi + CONST]
 push eax
 call CONST
 add esp, CONST
 mov byte [ebp + CONST], al
 test al, al
 cjmp LABEL357
 cmp dword [ebp + CONST], CONST
 cjmp LABEL329
LABEL357:
 mov eax, dword [ebp + CONST]
 cmp byte [ebp + CONST], CONST
 mov dword [CONST], eax
 cjmp LABEL329
LABEL324:
 test byte [ebp + CONST], CONST
 cjmp LABEL365
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
LABEL365:
 lea ecx, [edi + CONST]
 mov dword [ebp + CONST], ecx
 call CONST
 mov eax, dword [edi + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL376
 movzx eax, word [ebp + CONST]
 cmp word [eax*CONST + CONST], CONST
 cjmp LABEL376
 mov ecx, dword [ebp + CONST]
 push esi
 call CONST
 movzx esi, word [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 lea eax, [esi*CONST + CONST]
 mov ecx, ebx
 push eax
 call CONST
 mov ecx, dword [ebp + CONST]
 push CONST
 push ebx
 call CONST
 mov eax, dword [ebx]
 mov eax, dword [eax + CONST]
 lea ebx, [esi + eax + CONST]
LABEL425:
 cmp word [ebx*CONST + CONST], CONST
 lea esi, [ebx*CONST + CONST]
 cjmp LABEL398
 test esi, esi
 mov eax, esi
 cjmp LABEL401
 mov eax, CONST
LABEL401:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 test esi, esi
 cjmp LABEL418
 push esi
 call CONST
 pop ecx
 jmp LABEL422
LABEL418:
 xor eax, eax
LABEL422:
 lea ebx, [ebx + eax + CONST]
 jmp LABEL425
LABEL398:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 cmp dword [eax + CONST], CONST
 cjmp LABEL429
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL432
LABEL429:
 mov dword [ebp + CONST], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL432
 inc ecx
 mov dword [eax + CONST], ecx
LABEL432:
 mov esi, dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 mov ecx, esi
 mov eax, dword [esi]
 mov ebx, dword [eax + CONST]
 call CONST
 mov eax, dword [esi]
 cmp word [eax + ebx*CONST + CONST], CONST
 cjmp LABEL447
 push CONST
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL447:
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 lea ecx, [edi + CONST]
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov eax, dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 dec eax
 lea ecx, [ebp + CONST]
 mov dword [edi + CONST], eax
 jmp LABEL471
LABEL376:
 mov eax, dword [ebp + CONST]
 cmp word [ebp + CONST], CONST
 lea ecx, [eax + CONST]
 mov dword [edi + CONST], ecx
 cjmp LABEL476
 movzx ecx, word [ebp + CONST]
 cmp word [ecx*CONST + CONST], CONST
 cjmp LABEL479
LABEL476:
 mov ebx, dword [ebp + CONST]
 lea eax, [eax + eax + CONST]
 test eax, eax
 cjmp LABEL483
 mov dword [ebp + CONST], eax
LABEL494:
 test ebx, ebx
 cjmp LABEL486
 push ebx
 call CONST
 pop ecx
 jmp LABEL490
LABEL486:
 xor eax, eax
LABEL490:
 dec dword [ebp + CONST]
 lea ebx, [ebx + eax*CONST + CONST]
 cjmp LABEL494
LABEL483:
 test ebx, ebx
 cjmp LABEL496
 mov ebx, CONST
LABEL496:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push ebx
 call CONST
 mov eax, esi
 mov byte [ebp + CONST], CONST
 test eax, eax
 cjmp LABEL506
 mov eax, CONST
LABEL506:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 mov ebx, dword [ebp + CONST]
 push eax
 mov ecx, ebx
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov eax, dword [ebx]
 mov ebx, CONST
 mov ecx, dword [eax + CONST]
 cmp ecx, ebx
 cjmp LABEL540
 mov ecx, ebx
LABEL540:
 push ecx
 push eax
 push esi
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 mov eax, dword [eax]
 mov eax, dword [eax + CONST]
 cmp eax, ebx
 cjmp LABEL551
 mov eax, ebx
LABEL551:
 and word [eax*CONST + CONST], CONST
LABEL479:
 push esi
 lea ecx, [edi + CONST]
 call CONST
 push esi
 call CONST
 pop ecx
 mov ecx, dword [ebp + CONST]
 push eax
 call CONST
 mov ecx, dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 call CONST
 mov eax, esi
 test eax, eax
 cjmp LABEL569
 mov esi, CONST
LABEL569:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push esi
 call CONST
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 mov ecx, dword [ebp + CONST]
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
LABEL471:
 call CONST
LABEL329:
 mov al, byte [ebp + CONST]
 lea ecx, [ebp + CONST]
 neg al
 sbb eax, eax
 mov byte [ebp + CONST], CONST
 add eax, CONST
 mov esi, eax
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
