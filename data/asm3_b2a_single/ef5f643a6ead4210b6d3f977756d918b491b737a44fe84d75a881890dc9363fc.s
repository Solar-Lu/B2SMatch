 .name fcn.004b8ccc
 .offset 00000000004b8ccc
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push esi
 mov esi, dword [ebp + CONST]
 mov eax, dword [esi]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL8
 mov eax, dword [CONST]
 push ebx
 push edi
 mov dword [ebp + CONST], eax
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 call CONST
 push CONST
 mov ecx, eax
 mov byte [ebp + CONST], CONST
 call CONST
 mov ebx, eax
 lea ecx, [ebp + CONST]
 neg ebx
 sbb bl, bl
 mov byte [ebp + CONST], CONST
 inc bl
 call CONST
 test bl, bl
 mov edi, CONST
 cjmp LABEL36
 push edi
 lea ecx, [ebp + CONST]
 call CONST
 push edi
 lea ecx, [ebp + CONST]
 call CONST
 push edi
 lea ecx, [ebp + CONST]
 call CONST
 mov esi, dword [esi]
 add esi, CONST
 xor ebx, ebx
 mov ax, word [esi]
LABEL61:
 cmp ax, bx
 cjmp LABEL51
 cmp ax, CONST
 cjmp LABEL51
 inc esi
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 inc esi
 call CONST
 mov ax, word [esi]
 jmp LABEL61
LABEL51:
 cmp word [esi], bx
 cjmp LABEL63
 inc esi
 inc esi
LABEL63:
 mov ax, word [esi]
 cmp ax, bx
 cjmp LABEL68
 cmp ax, CONST
 cjmp LABEL68
 inc esi
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 inc esi
 call CONST
 jmp LABEL63
LABEL68:
 cmp word [esi], bx
 cjmp LABEL79
 inc esi
 inc esi
LABEL79:
 mov ax, word [esi]
 cmp ax, bx
 cjmp LABEL84
 cmp ax, CONST
 cjmp LABEL84
 inc esi
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 inc esi
 call CONST
 jmp LABEL79
LABEL84:
 cmp word [esi], bx
 cjmp LABEL95
 inc esi
 inc esi
LABEL95:
 mov ax, word [esi]
 cmp ax, bx
 cjmp LABEL100
 inc esi
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 inc esi
 call CONST
 jmp LABEL95
LABEL100:
 mov ebx, dword [ebp + CONST]
 test bl, CONST
 cjmp LABEL110
 mov al, byte [CONST]
 and byte [CONST], CONST
 mov byte [ebp + CONST], al
 mov byte [ebp + CONST], al
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 test al, al
 mov al, byte [ebp + CONST]
 mov byte [CONST], al
 cjmp LABEL110
 or ebx, CONST
 jmp LABEL129
LABEL36:
 push esi
 lea ecx, [ebp + CONST]
 call CONST
 mov ebx, dword [ebp + CONST]
LABEL110:
 and dword [ebp + CONST], CONST
 or esi, CONST
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 mov eax, dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 test eax, eax
 mov dword [ebp + CONST], esi
 cjmp LABEL146
 cmp byte [eax + CONST], CONST
 cjmp LABEL146
 lea ecx, [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL152
 lea ecx, [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL152
 lea ecx, [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL152
 mov dword [ebp + CONST], CONST
LABEL146:
 push CONST
 lea eax, [ebp + CONST]
 pop ebx
 push ebx
 push CONST
 push eax
 call CONST
 xor eax, eax
 add esp, CONST
 cmp dword [ebp + CONST], eax
 mov dword [ebp + CONST], ebx
 mov ebx, dword [CONST]
 cjmp LABEL174
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 test byte [ebp + CONST], CONST
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 cjmp LABEL183
 mov dword [ebp + CONST], CONST
 mov word [ebp + CONST], ax
LABEL183:
 mov edi, dword [ebp + CONST]
 push CONST
 push CONST
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], esi
 mov esi, dword [CONST]
 push CONST
 push eax
 call esi
 push eax
 push edi
 call esi
 push eax
 call dword [CONST]
 push edi
 call ebx
 or esi, CONST
 xor eax, eax
LABEL174:
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 push eax
 push eax
 push CONST
 push dword [ebp + CONST]
 push eax
 push eax
 push dword [ebp + CONST]
 push eax
 call dword [CONST]
 test eax, eax
 setne byte [ebp + CONST]
 xor edi, edi
 cmp dword [ebp + CONST], edi
 cjmp LABEL221
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 push eax
 call ebx
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 push eax
 call ebx
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 push eax
 call ebx
LABEL221:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL235
 cmp dword [ebp + CONST], edi
 cjmp LABEL237
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 push eax
 call ebx
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 push eax
 call ebx
LABEL237:
 call CONST
 cmp eax, edi
 cjmp LABEL248
 mov edx, dword [eax]
 push edi
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL254
LABEL152:
 call CONST
 test eax, eax
 cjmp LABEL257
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL263
LABEL257:
 mov eax, CONST
LABEL263:
 push eax
 call CONST
 and bl, CONST
 pop ecx
 neg bl
 sbb ebx, ebx
 jmp LABEL271
LABEL248:
 mov eax, CONST
LABEL254:
 push dword [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 pop ecx
 and al, CONST
 pop ecx
 neg al
 sbb eax, eax
 mov ebx, eax
 jmp LABEL271
LABEL235:
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 cmp dword [ebp + CONST], edi
 mov byte [ebp + CONST], CONST
 cjmp LABEL292
 push CONST
 call CONST
 pop ecx
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 cmp ecx, edi
 mov byte [ebp + CONST], CONST
 cjmp LABEL300
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 push eax
 call CONST
 mov edi, eax
LABEL300:
 push CONST
 mov byte [ebp + CONST], CONST
 call CONST
 pop ecx
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 test ecx, ecx
 mov byte [ebp + CONST], CONST
 cjmp LABEL314
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 push eax
 call CONST
 mov esi, eax
 jmp LABEL320
LABEL314:
 xor esi, esi
LABEL320:
 push CONST
 mov byte [ebp + CONST], CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 test eax, eax
 mov byte [ebp + CONST], CONST
 cjmp LABEL329
 push dword [ebp + CONST]
 mov ecx, eax
 call CONST
 jmp LABEL333
LABEL329:
 xor eax, eax
LABEL333:
 mov ecx, dword [ebp + CONST]
 push esi
 push eax
 push edi
 mov byte [ebp + CONST], CONST
 call CONST
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], esi
LABEL292:
 push CONST
 push dword [CONST]
 push CONST
 call CONST
 push CONST
 mov edi, eax
 call CONST
 mov esi, eax
 mov eax, dword [ebp + CONST]
 add esp, CONST
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 mov cl, al
 mov dword [ebp + CONST], eax
 and cl, CONST
 and dword [ebp + CONST], CONST
 mov dword [esi], edi
 mov byte [esi + CONST], cl
 cjmp LABEL363
 and dword [esi + CONST], CONST
 jmp LABEL365
LABEL363:
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], eax
LABEL365:
 lea eax, [ebp + CONST]
 push eax
 xor eax, eax
 push eax
 push esi
 push CONST
 push eax
 push eax
 call dword [CONST]
 push dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 call dword [CONST]
 push dword [ebp + CONST]
 call ebx
 cmp dword [ebp + CONST], CONST
 cjmp LABEL383
 push edi
 call dword [CONST]
 test esi, esi
 cjmp LABEL387
 push dword [esi + CONST]
 call ebx
 push esi
 call CONST
 pop ecx
LABEL387:
 mov ebx, dword [ebp + CONST]
 jmp LABEL394
LABEL383:
 push dword [ebp + CONST]
 call ebx
 mov eax, dword [ebp + CONST]
 xor edi, edi
 cmp dword [eax + CONST], edi
 cjmp LABEL400
 push CONST
 push dword [ebp + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL405
 push CONST
 call CONST
 pop ecx
 jmp LABEL409
LABEL405:
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL400
LABEL409:
 mov eax, dword [ebp + CONST]
 push dword [eax]
 push CONST
 call CONST
 pop ecx
 pop ecx
LABEL400:
 cmp dword [ebp + CONST], edi
 cjmp LABEL387
 mov ecx, dword [CONST]
 cmp ecx, edi
 cjmp LABEL430
 call CONST
 mov edi, eax
LABEL430:
 test edi, edi
 cjmp LABEL434
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 and eax, CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL439
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 mov dword [ebp + CONST], eax
LABEL439:
 cmp byte [esi + CONST], CONST
 cjmp LABEL445
 lea ecx, [ebp + CONST]
 call CONST
 lea ecx, [ebp + CONST]
 call CONST
 push CONST
 call dword [CONST]
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 jmp LABEL439
LABEL445:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL457
 mov eax, dword [edi]
 push dword [ebp + CONST]
 mov ecx, edi
 call dword [eax + CONST]
LABEL457:
 mov edi, dword [esi + CONST]
 test esi, esi
 cjmp LABEL464
 push dword [esi + CONST]
 call ebx
 push esi
 call CONST
 pop ecx
LABEL464:
 mov ebx, edi
LABEL394:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
LABEL271:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
LABEL129:
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
 mov eax, ebx
 pop edi
 pop ebx
 jmp LABEL501
LABEL434:
 or ebx, CONST
 jmp LABEL394
LABEL8:
 xor eax, eax
LABEL501:
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
