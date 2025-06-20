 .name fcn.004b4c73
 .offset 00000000004b4c73
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 push ebx
 mov ebx, ecx
 push esi
 test eax, eax
 push edi
 mov dword [ebp + CONST], ebx
 cjmp LABEL10
 mov edi, eax
 mov ax, word [eax]
 push CONST
 push eax
 mov dword [ebp + CONST], edi
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL20
LABEL30:
 inc edi
 push CONST
 inc edi
 mov ax, word [edi]
 push eax
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL30
 mov dword [ebp + CONST], edi
LABEL20:
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
LABEL87:
 mov eax, dword [ebp + CONST]
 mov esi, dword [eax]
 call CONST
 test eax, eax
 cjmp LABEL38
 mov edx, dword [eax]
 push CONST
 push esi
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL44
LABEL38:
 mov eax, esi
LABEL44:
 test eax, eax
 cjmp LABEL47
 mov eax, CONST
LABEL47:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 test edi, edi
 mov esi, dword [eax + CONST]
 cjmp LABEL58
 push edi
 call CONST
 pop ecx
 jmp LABEL62
LABEL58:
 xor eax, eax
LABEL62:
 cmp eax, esi
 cjmp LABEL65
 push esi
 push CONST
 push edi
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 test eax, eax
 cjmp LABEL77
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL65:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 inc dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL87
 mov eax, dword [CONST]
 and byte [ebp + CONST], CONST
 and byte [ebp + CONST], CONST
 and byte [ebp + CONST], CONST
 and byte [ebp + CONST], CONST
 xor edi, edi
 push CONST
 cmp eax, edi
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], edi
 pop ebx
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 cjmp LABEL101
 mov eax, CONST
LABEL101:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push edi
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], CONST
 cmp eax, edi
 cjmp LABEL111
 mov eax, CONST
LABEL111:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push edi
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push edi
 push eax
 lea eax, [ebp + CONST]
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
 call CONST
 test al, al
 cjmp LABEL135
LABEL284:
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 cmp dword [eax + CONST], edi
 cjmp LABEL143
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL150
 cmp byte [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 cjmp LABEL153
 cmp eax, edi
 cjmp LABEL153
 cmp eax, CONST
 cjmp LABEL157
LABEL153:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL159
 cmp byte [ebp + CONST], CONST
 cjmp LABEL161
 cmp byte [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 cjmp LABEL164
 mov eax, CONST
LABEL164:
 push edi
 push eax
 call CONST
 movzx eax, al
 pop ecx
 lea eax, [eax + eax*CONST]
 pop ecx
 lea eax, [ebx + eax*CONST]
 mov cx, word [eax*CONST + CONST]
 mov eax, dword [ebp + CONST]
 jmp LABEL176
LABEL77:
 mov eax, dword [ebp + CONST]
 lea edi, [edi + esi*CONST]
 mov esi, dword [eax*CONST + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 mov ecx, dword [eax]
 mov dword [ebx], ecx
 mov eax, dword [eax + CONST]
 test esi, esi
 mov dword [ebx + CONST], eax
 cjmp LABEL189
 xor eax, eax
 mov ecx, ebx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 mov dword [ebp + CONST], esi
 call CONST
LABEL189:
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, edi
 jmp LABEL206
LABEL161:
 push CONST
 pop ecx
LABEL176:
 cmp eax, edi
 cjmp LABEL159
 movzx ecx, cx
 cmp eax, ecx
 cjmp LABEL213
LABEL159:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL215
 movzx eax, ax
 mov byte [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 jmp LABEL219
LABEL213:
 mov byte [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 jmp LABEL219
LABEL157:
 mov byte [ebp + CONST], CONST
 lea ebx, [eax + CONST]
 jmp LABEL219
LABEL150:
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 pop ecx
 cmp eax, CONST
 pop ecx
 cjmp LABEL233
 cmp byte [ebp + CONST], CONST
 cjmp LABEL235
 cmp byte [ebp + CONST], CONST
 cjmp LABEL215
 inc ebx
 mov byte [ebp + CONST], CONST
 mov dword [ebp + CONST], ebx
LABEL235:
 mov ebx, eax
 mov byte [ebp + CONST], CONST
 jmp LABEL219
LABEL233:
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 pop ecx
 cmp eax, CONST
 pop ecx
 cjmp LABEL251
 cmp byte [ebp + CONST], CONST
 cjmp LABEL215
 mov dword [ebp + CONST], eax
 mov byte [ebp + CONST], CONST
 jmp LABEL219
LABEL251:
 xor esi, esi
 mov edi, CONST
LABEL267:
 push dword [edi]
 lea ecx, [ebp + CONST]
 call CONST
 test eax, eax
 cjmp LABEL263
 add edi, CONST
 inc esi
 cmp edi, CONST
 cjmp LABEL267
LABEL263:
 cmp esi, CONST
 cjmp LABEL269
 cmp byte [ebp + CONST], CONST
 cjmp LABEL269
 inc esi
 mov byte [ebp + CONST], CONST
 mov dword [ebp + CONST], esi
 xor edi, edi
LABEL219:
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL143:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL284
 jmp LABEL285
LABEL215:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 jmp LABEL285
LABEL269:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 xor edi, edi
LABEL285:
 mov al, byte [ebp + CONST]
 test al, al
 cjmp LABEL296
 cmp byte [ebp + CONST], al
 cjmp LABEL298
LABEL135:
 push CONST
 jmp LABEL300
LABEL296:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL302
LABEL298:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL304
 cmp byte [ebp + CONST], CONST
 cjmp LABEL304
 test al, al
 cjmp LABEL308
LABEL304:
 test al, al
 cjmp LABEL310
 cmp byte [ebp + CONST], CONST
 cjmp LABEL310
 cmp byte [ebp + CONST], CONST
 cjmp LABEL308
LABEL310:
 xor esi, esi
 jmp LABEL316
LABEL308:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL318
LABEL302:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL318
 test al, al
 cjmp LABEL322
 cmp byte [ebp + CONST], CONST
 cjmp LABEL324
 cmp word [ebp + CONST], CONST
 cjmp LABEL326
 movzx ebx, word [ebp + CONST]
 mov esi, dword [ebp + CONST]
 dec ebx
 cmp esi, edi
 cjmp LABEL326
 push edi
 push CONST
 call CONST
 movzx eax, al
 pop ecx
 lea eax, [eax + eax*CONST]
 pop ecx
 lea eax, [ebx + eax*CONST]
 movzx eax, word [eax*CONST + CONST]
 cmp esi, eax
 cjmp LABEL326
 and byte [ebp + CONST], CONST
 mov dword [ebp + CONST], esi
 mov byte [ebp + CONST], CONST
LABEL322:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL324
LABEL326:
 push CONST
 jmp LABEL300
LABEL318:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL324
 push edi
 call CONST
 pop ecx
 mov ebx, eax
LABEL324:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL357
 push edi
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
LABEL357:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL363
 push edi
 push dword [ebp + CONST]
 call CONST
 movzx eax, al
 pop ecx
 lea eax, [eax + eax*CONST]
 pop ecx
 lea ecx, [ebx + eax*CONST]
 mov eax, dword [ebp + CONST]
 cmp ax, word [ecx*CONST + CONST]
 cjmp LABEL310
 push edi
 push edi
 mov ecx, dword [ebp + CONST]
 push edi
 push edi
 push dword [ebp + CONST]
 push ebx
 push eax
 call CONST
 cmp byte [ebp + CONST], CONST
 cjmp LABEL385
 push edi
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 cmp eax, dword [ebp + CONST]
 cjmp LABEL385
 push CONST
LABEL300:
 call CONST
 pop ecx
 jmp LABEL310
LABEL363:
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov edx, dword [eax]
 pop ecx
 mov ecx, dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 mov dword [ecx], edx
 mov eax, dword [eax + CONST]
 mov dword [ecx + CONST], eax
 call CONST
LABEL385:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 cmp ecx, edi
 lea esi, [eax + ecx*CONST]
 cjmp LABEL316
 mov ax, word [esi + CONST]
 lea edi, [esi + CONST]
 push eax
 push dword [CONST]
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL316
 mov esi, edi
LABEL316:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, esi
 jmp LABEL206
LABEL10:
 xor eax, eax
LABEL206:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
