 .name fcn.004fb8b0
 .offset 00000000004fb8b0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 xor edx, edx
 push edi
 xor edi, edi
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov ax, word [ebx + CONST]
 movzx ecx, word [ebx + CONST]
 shr ax, CONST
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], edx
 cmp cx, ax
 cjmp LABEL20
 mov eax, ecx
 jmp LABEL22
LABEL20:
 movzx eax, ax
LABEL22:
 mov dword [ebp + CONST], eax
 cmp dword [ebp + CONST], edx
 cjmp LABEL26
 push CONST
 push CONST
 call CONST
 push CONST
 call CONST
 add esp, CONST
 mov al, CONST
 pop edi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL26:
 mov eax, dword [ebx + CONST]
 push esi
 cmp eax, CONST
 cjmp LABEL42
 cmp eax, CONST
 cjmp LABEL42
 cmp eax, CONST
 cjmp LABEL42
 cmp eax, CONST
 cjmp LABEL42
 pop esi
 pop edi
 mov al, CONST
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL42:
 mov eax, dword [ebp + CONST]
 mov esi, CONST
 mov ecx, CONST
 test ax, ax
 cjmp LABEL60
 cmp ax, word [ebx + CONST]
 cjmp LABEL62
 movzx eax, word [ebx + CONST]
 cmp ax, si
 cjmp LABEL65
 cmp ax, cx
 cjmp LABEL60
LABEL65:
 inc word [CONST]
LABEL62:
 or byte [ebx + CONST], CONST
 or al, CONST
 pop esi
 pop edi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL60:
 movzx eax, word [ebx + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebx + CONST]
 test eax, eax
 cjmp LABEL81
 mov edx, eax
 mov dword [ebp + CONST], edx
 mov eax, dword [edx]
 test eax, eax
 cjmp LABEL86
LABEL91:
 mov ebx, eax
 mov dword [ebp + CONST], ebx
 mov eax, dword [ebx]
 test eax, eax
 cjmp LABEL91
 mov ebx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
LABEL86:
 mov cl, byte [edx + CONST]
 movzx esi, word [edx + CONST]
 mov al, cl
 and al, CONST
 movzx edx, al
 mov eax, CONST
 neg edx
 sbb edx, edx
 and cl, CONST
 movzx ecx, cl
 and edx, CONST
 imul ecx, eax
 sub cx, dx
 sub cx, si
 add cx, word [ebp + CONST]
 movzx edx, cx
 movzx ecx, word [ebx + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ecx
 test cx, cx
 cjmp LABEL114
 mov eax, dword [ebp + CONST]
 cmp cx, ax
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 movzx ecx, cx
 cjmp LABEL120
 movzx ecx, ax
LABEL120:
 mov ebx, dword [ebp + CONST]
 sub ebx, ecx
 movzx eax, cx
 mov dword [ebp + CONST], ebx
 sub edx, ecx
 mov dword [ebp + CONST], ebx
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 jmp LABEL131
LABEL114:
 xor eax, eax
LABEL131:
 mov ecx, dword [ebp + CONST]
 cmp ax, cx
 cjmp LABEL135
 test dx, dx
 cjmp LABEL137
 test si, si
 cjmp LABEL137
 movzx eax, ax
 movzx ecx, cx
 sub ecx, eax
 movzx eax, dx
 cmp eax, ecx
 cjmp LABEL145
 movzx esi, dx
 jmp LABEL147
LABEL145:
 mov eax, dword [ebp + CONST]
 sub eax, dword [ebp + CONST]
 movzx esi, ax
LABEL147:
 mov eax, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 test al, CONST
 cjmp LABEL155
 push CONST
 push eax
 push ebx
 lea eax, [ebp + CONST]
 mov ecx, CONST
 push eax
 push edx
 mov edx, esi
 call CONST
 mov edx, eax
 add esp, CONST
 mov dword [ebp + CONST], edx
 test edx, edx
 cjmp LABEL169
 mov eax, dword [ebp + CONST]
 movzx ecx, si
 push ecx
 movzx ecx, ax
 add ecx, dword [ebp + CONST]
 push ecx
 push dword [edx + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 mov ebx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL184
LABEL155:
 push CONST
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL190
 xor ecx, ecx
 mov dword [ebp + CONST], ecx
 jmp LABEL169
LABEL190:
 mov edx, dword [ebp + CONST]
 mov dword [eax + CONST], CONST
 mov word [eax + CONST], si
 mov word [eax + CONST], si
 mov dword [eax], CONST
 mov dword [eax + CONST], CONST
 mov eax, dword [ebp + CONST]
 movzx ecx, dx
 add eax, ecx
 mov ecx, dword [ebp + CONST]
 mov dword [ecx + CONST], eax
LABEL184:
 add edx, esi
 mov eax, ecx
 mov dword [ebp + CONST], edx
 xor cl, cl
LABEL212:
 mov eax, dword [eax]
 inc cl
 test eax, eax
 cjmp LABEL212
 movzx eax, cl
 mov cx, word [ebp + CONST]
 add cx, ax
 mov word [ebp + CONST], cx
 jmp LABEL217
LABEL135:
 mov si, word [ebp + CONST]
 mov word [ebp + CONST], si
LABEL256:
 mov ecx, dword [ebp + CONST]
 test cx, cx
 cjmp LABEL222
 mov eax, dword [ebp + CONST]
 mov esi, dword [eax + CONST]
 test esi, esi
 cjmp LABEL226
 mov edi, dword [ebp + CONST]
 mov ebx, ecx
 nop dword [eax + eax]
LABEL244:
 add word [esi + CONST], bx
 cmp dword [esi], CONST
 cjmp LABEL232
 movzx eax, bx
 push eax
 movzx eax, word [esi + CONST]
 add eax, dword [esi + CONST]
 push edi
 push eax
 call CONST
 add esp, CONST
 add word [esi + CONST], bx
LABEL232:
 mov esi, dword [esi]
 test esi, esi
 cjmp LABEL244
 mov ebx, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
LABEL226:
 mov esi, dword [ebp + CONST]
 add word [esi + CONST], cx
 jmp LABEL250
LABEL137:
 mov edx, dword [ebp + CONST]
LABEL81:
 mov ax, word [ebp + CONST]
 mov word [ebp + CONST], ax
LABEL217:
 mov eax, dword [ebp + CONST]
 cmp dx, ax
 cjmp LABEL256
 mov cl, byte [ebp + CONST]
 and cl, CONST
 mov byte [ebp + CONST], cl
 nop dword [eax]
LABEL408:
 sub eax, edx
 mov edx, dword [ebp + CONST]
 movzx eax, ax
 movzx esi, dx
 cmp ax, dx
 cjmp LABEL266
 mov esi, eax
LABEL266:
 mov dword [ebp + CONST], esi
 test cl, cl
 cjmp LABEL270
 movzx eax, si
 mov dword [ebp + CONST], eax
 cmp si, dx
 cjmp LABEL274
 test byte [ebp + CONST], CONST
 cjmp LABEL276
 test byte [ebx + CONST], CONST
 cjmp LABEL274
 cmp dword [ebp + CONST], CONST
 cjmp LABEL276
 cmp dword [ebx + CONST], CONST
 cjmp LABEL276
 cmp dword [ebx + CONST], CONST
 cjmp LABEL274
LABEL276:
 movzx ecx, si
 add ecx, CONST
 movzx eax, dx
 cmp eax, ecx
 cjmp LABEL289
 movzx eax, dx
 jmp LABEL291
LABEL289:
 lea eax, [esi + CONST]
 movzx eax, ax
LABEL291:
 mov dword [ebp + CONST], eax
LABEL274:
 movzx eax, ax
 add eax, CONST
 push eax
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL169
 lea eax, [edi + CONST]
 mov dword [edi], CONST
 mov dword [edi + CONST], eax
 mov eax, dword [ebp + CONST]
 mov word [edi + CONST], ax
 mov word [edi + CONST], ax
 sub ax, si
 movzx eax, ax
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 movzx ecx, ax
 movzx eax, si
 push eax
 mov eax, dword [ebp + CONST]
 mov dword [edi + CONST], CONST
 add eax, ecx
 push eax
 mov word [edi + CONST], si
 mov word [edi + CONST], si
 push dword [edi + CONST]
 mov dword [ebp + CONST], ecx
 call CONST
 add esp, CONST
 jmp LABEL326
LABEL270:
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL169
 mov eax, dword [ebp + CONST]
 mov word [esi + CONST], ax
 mov word [esi + CONST], ax
 mov eax, dword [ebp + CONST]
 movzx eax, ax
 mov dword [ebp + CONST], eax
 add eax, dword [ebp + CONST]
 mov dword [esi + CONST], CONST
 mov dword [esi], CONST
 mov dword [esi + CONST], CONST
 push CONST
 mov dword [esi + CONST], eax
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL349
 lea eax, [edi + CONST]
 mov dword [edi + CONST], CONST
 mov dword [edi + CONST], eax
 mov ecx, edi
 xor eax, eax
 mov dword [edi + CONST], eax
 mov dword [edi], eax
 cmp eax, eax
 cjmp LABEL358
LABEL363:
 mov ax, word [esi + CONST]
 add word [ecx + CONST], ax
 mov ecx, dword [ecx]
 cmp dword [ecx], CONST
 cjmp LABEL363
LABEL358:
 mov ax, word [esi + CONST]
 add word [ecx + CONST], ax
 mov dword [ecx], esi
 mov esi, dword [ebp + CONST]
LABEL326:
 mov eax, edi
 xor cl, cl
LABEL373:
 mov eax, dword [eax]
 inc cl
 test eax, eax
 cjmp LABEL373
 movzx eax, cl
 mov cx, word [ebp + CONST]
 add cx, ax
 mov eax, CONST
 mov word [ebp + CONST], cx
 cmp cx, ax
 cjmp LABEL380
 mov eax, dword [ebx + CONST]
 mov edx, edi
 add eax, dword [ebp + CONST]
 mov ecx, ebx
 push CONST
 push eax
 push CONST
 call CONST
 mov edi, eax
 add esp, CONST
 mov dword [ebp + CONST], edi
 test edi, edi
 cjmp LABEL169
 cmp dword [ebp + CONST], CONST
 cjmp LABEL395
 mov dword [ebp + CONST], edi
 jmp LABEL397
LABEL395:
 mov eax, dword [ebp + CONST]
 mov dword [eax], edi
LABEL397:
 mov edx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 add edx, esi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edx
 cmp dx, ax
 cjmp LABEL256
 mov cl, byte [ebp + CONST]
 jmp LABEL408
LABEL380:
 push edi
 jmp LABEL410
LABEL349:
 push esi
LABEL410:
 call CONST
 add esp, CONST
LABEL169:
 or byte [ebx + CONST], CONST
 inc word [CONST]
 mov ebx, dword [ebp + CONST]
 test ebx, ebx
 cjmp LABEL418
 push ebx
 call CONST
 add esp, CONST
LABEL418:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL424
 mov ecx, eax
 call CONST
LABEL424:
 pop esi
 pop edi
 or al, CONST
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL222:
 mov esi, dword [ebp + CONST]
LABEL250:
 mov eax, dword [ebp + CONST]
 mov word [ebx + CONST], ax
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL439
 mov ecx, dword [esi + CONST]
 mov edx, eax
 call CONST
 mov ecx, dword [ebp + CONST]
 mov ax, word [ecx + CONST]
 add word [esi + CONST], ax
LABEL439:
 mov eax, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL448
 mov dword [ebx + CONST], eax
 jmp LABEL450
LABEL448:
 mov dword [esi], eax
LABEL450:
 mov ecx, dword [ebp + CONST]
 sub word [ebx + CONST], cx
 movzx eax, cx
 add dword [ebx + CONST], eax
 mov ax, word [ebp + CONST]
 mov word [ebx + CONST], ax
 test edi, edi
 cjmp LABEL459
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL459
 test byte [ebp + CONST], CONST
 cjmp LABEL459
 mov ecx, CONST
 or word [eax + CONST], cx
LABEL459:
 pop esi
 pop edi
 xor al, al
 pop ebx
 mov esp, ebp
 pop ebp
 ret
