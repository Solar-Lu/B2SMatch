 .name fcn.005139b6
 .offset 00000000005139b6
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], ecx
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 push edi
 cmp ecx, CONST
 cjmp LABEL18
 mov eax, dword [esi]
 cmp eax, dword [ebx + CONST]
 cjmp LABEL18
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 movzx eax, word [ecx + esi + CONST]
 mov dword [ebp + CONST], eax
 cmp ecx, CONST
 cjmp LABEL27
 and eax, CONST
 mov edi, CONST
 cmp ax, di
 cjmp LABEL27
 add edi, CONST
 cmp ax, di
 cjmp LABEL27
 xor edi, edi
 mov dword [ebp + CONST], edi
 test edx, edx
 cjmp LABEL38
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push dword [ebx + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL18
 mov eax, dword [ebp + CONST]
 movzx eax, word [eax]
 push eax
 push ebx
 call CONST
 mov edx, eax
 mov dword [ebp + CONST], edx
 pop ecx
 pop ecx
 test edx, edx
 cjmp LABEL18
 mov ecx, dword [ebp + CONST]
LABEL38:
 cmp dword [ebx + CONST], edi
 cjmp LABEL18
 push CONST
 lea eax, [ebp + CONST]
 sub ecx, CONST
 push esi
 push eax
 mov dword [ebp + CONST], ecx
 call CONST
 mov eax, dword [ebp + CONST]
 push edi
 lea ecx, [eax + esi]
 lea edx, [eax + CONST]
 mov dword [ebp + CONST], ecx
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], edx
 push eax
 mov eax, dword [ebp + CONST]
 push ecx
 add eax, CONST
 push eax
 push edx
 lea eax, [esi + CONST]
 push eax
 call dword [ebx + CONST]
 add esp, CONST
LABEL170:
 mov cx, word [ebp + CONST]
 mov edx, CONST
 movzx eax, cx
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 and eax, CONST
 cmp ax, dx
 cjmp LABEL94
 add edx, CONST
 cmp ax, dx
 mov eax, dword [ebp + CONST]
 cjmp LABEL98
 cmp cx, word [eax]
 mov ecx, dword [ebp + CONST]
 cjmp LABEL101
 mov ax, word [ebp + CONST]
 cmp ax, word [ecx + CONST]
 cjmp LABEL104
 mov dword [ebx + CONST], edi
 call CONST
 test dword [ebp + CONST], CONST
 mov ecx, dword [ebp + CONST]
 mov dword [ecx + CONST], eax
 cjmp LABEL110
 mov eax, dword [ebp + CONST]
 add eax, CONST
 push CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov ecx, eax
 add esp, CONST
 test ecx, ecx
 cjmp LABEL18
 lea eax, [ecx + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push ecx
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
LABEL110:
 test byte [ebx + CONST], CONST
 cjmp LABEL135
 mov eax, CONST
 cmp word [ebp + CONST], ax
 cjmp LABEL138
 push ecx
LABEL373:
 call CONST
LABEL493:
 pop ecx
LABEL18:
 xor eax, eax
LABEL509:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL98:
 mov ecx, dword [ebp + CONST]
 jmp LABEL101
LABEL94:
 mov ecx, dword [ebp + CONST]
LABEL104:
 mov eax, dword [ebp + CONST]
LABEL101:
 cmp dword [ebp + CONST], edi
 cjmp LABEL157
 push edi
 lea edx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 push edx
 push eax
 lea eax, [ecx + CONST]
 push eax
 push dword [ebp + CONST]
 lea eax, [esi + CONST]
 push eax
 call dword [ebx + CONST]
 add esp, CONST
 jmp LABEL170
LABEL138:
 mov eax, dword [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push ebx
 call CONST
 jmp LABEL178
LABEL135:
 mov eax, dword [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push ebx
 call CONST
 jmp LABEL178
LABEL157:
 test byte [ebx + CONST], CONST
 cjmp LABEL18
 movzx eax, word [ecx + CONST]
 push edi
 shl eax, CONST
 push edi
 or eax, CONST
 push eax
 push dword [esi + CONST]
 push ebx
 call CONST
 add esp, CONST
 jmp LABEL18
LABEL27:
 xor edx, edx
 lea eax, [ecx + CONST]
 xor edi, edi
 inc edx
 cmp eax, CONST
 cjmp LABEL205
 test byte [ebx + CONST], dl
 cjmp LABEL205
 cmp word [esi + CONST], di
 cjmp LABEL205
 mov eax, CONST
 cmp word [esi + CONST], ax
 cjmp LABEL205
 push edi
 add esi, CONST
 lea eax, [ebx + CONST]
 push esi
 push eax
 push eax
 lea eax, [ecx + CONST]
 push eax
 push esi
 call CONST
 push dword [ebp + CONST]
 push dword [esi + CONST]
 push dword [esi]
 push ebx
 call CONST
 mov esi, eax
 add esp, CONST
 mov dword [ebp + CONST], esi
 test esi, esi
 cjmp LABEL232
 mov cx, word [ebx + CONST]
 lea edi, [esi + CONST]
 and cx, CONST
 movzx eax, cx
 mov ecx, dword [ebp + CONST]
 push CONST
 add ecx, CONST
 mov dword [ebp + CONST], eax
 push ecx
 push edi
 call CONST
 add esi, CONST
 push CONST
 push esi
 call CONST
 push CONST
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 mov eax, CONST
 push edi
 mov word [ebp + CONST], ax
 call CONST
 mov edi, dword [ebp + CONST]
 add esp, CONST
 mov esi, dword [ebp + CONST]
 lea ecx, [eax + CONST]
 sub edi, ecx
 mov dword [ebp + CONST], ecx
 sub edi, CONST
 test edi, edi
 cjmp LABEL265
 cmp edi, dword [esi + CONST]
 cjmp LABEL267
 push edi
 push dword [esi + CONST]
 call CONST
 pop ecx
 pop ecx
 mov ecx, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], edi
LABEL267:
 mov eax, dword [ebp + CONST]
 add eax, CONST
 push edi
 add eax, ecx
 push eax
 push dword [esi + CONST]
 call CONST
 lea ecx, [ebx + CONST]
 add esp, CONST
 test ecx, ecx
 cjmp LABEL286
 mov eax, dword [ebx + CONST]
 test eax, eax
 cjmp LABEL286
 cmp eax, CONST
 cjmp LABEL286
 push eax
 push ecx
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 mov edi, dword [ebx + CONST]
 or eax, CONST
 jmp LABEL301
LABEL286:
 xor edi, edi
LABEL265:
 mov eax, dword [ebp + CONST]
LABEL301:
 mov word [ebp + CONST], ax
 lea eax, [esi + CONST]
 push CONST
 push eax
 movzx eax, word [esi + CONST]
 push CONST
 push eax
 push ebx
 call CONST
 lea eax, [edi + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 movzx eax, word [esi + CONST]
 shl eax, CONST
 or eax, CONST
 push eax
 push dword [ebp + CONST]
 push ebx
 call CONST
 add esp, CONST
 jmp LABEL232
LABEL205:
 mov eax, CONST
 cmp ecx, CONST
 cjmp LABEL328
 test byte [ebx + CONST], dl
 cjmp LABEL330
 cmp word [esi + CONST], ax
 cjmp LABEL332
 movzx eax, word [esi + CONST]
 push eax
 push ebx
 call CONST
 mov dword [ebp + CONST], eax
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL232
 mov edx, dword [ebx + CONST]
 test edx, edx
 cjmp LABEL232
 movzx eax, word [eax + CONST]
 lea ecx, [esi + CONST]
 push ecx
 push eax
 push dword [ebx + CONST]
 call edx
 add esp, CONST
 test eax, eax
 cjmp LABEL353
 mov esi, dword [ebp + CONST]
 mov ecx, CONST
 push edi
 push edi
 movzx eax, word [esi + CONST]
 shl eax, CONST
 or eax, ecx
 push eax
 push dword [ebp + CONST]
 push ebx
 call CONST
 push esi
 call CONST
 add esp, CONST
 jmp LABEL232
LABEL353:
 cmp eax, CONST
 cjmp LABEL232
 mov esi, dword [ebp + CONST]
 push esi
 jmp LABEL373
LABEL328:
 cmp ecx, CONST
 cjmp LABEL375
 cmp ecx, CONST
 cjmp LABEL375
LABEL332:
 test byte [ebx + CONST], dl
 cjmp LABEL375
LABEL330:
 cmp word [ebx + CONST], di
 cjmp LABEL375
 mov eax, CONST
 cmp word [esi + CONST], ax
 cjmp LABEL375
 movzx eax, word [esi + CONST]
 and eax, CONST
 push eax
 push ebx
 call CONST
 lea eax, [ebx + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push ebx
 call CONST
 movzx eax, word [esi + CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push ecx
 shl eax, CONST
 mov ecx, CONST
 or eax, ecx
 push eax
 push edi
 push ebx
 call CONST
 add esp, CONST
 test byte [esi + CONST], CONST
 cjmp LABEL411
 mov eax, dword [ebp + CONST]
 add eax, CONST
 push eax
 mov dword [ebx + CONST], eax
 lea eax, [esi + CONST]
 push eax
 lea eax, [ebx + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL411:
 mov eax, dword [ebx + CONST]
 test eax, eax
 cjmp LABEL232
 push CONST
 lea ecx, [esi + CONST]
 push ecx
 push CONST
 jmp LABEL429
LABEL375:
 cmp ecx, CONST
 cjmp LABEL18
 mov eax, dword [ebx + CONST]
 and eax, edx
 cjmp LABEL434
 mov ecx, CONST
 cmp word [esi + CONST], cx
 cjmp LABEL434
 movzx eax, word [esi + CONST]
 push eax
 push dword [esi + CONST]
 push ebx
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL18
 push CONST
 lea eax, [esi + CONST]
 push eax
 push CONST
 push edi
 push ebx
 call CONST
 push CONST
 lea eax, [ebx + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 push esi
 call CONST
 mov ax, word [esi + CONST]
 push CONST
 mov word [ebx + CONST], ax
 lea eax, [ebx + CONST]
 push eax
 push CONST
 push edi
 push ebx
 call CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 jmp LABEL232
LABEL434:
 movzx edx, word [esi + CONST]
 mov dword [ebp + CONST], edx
 test eax, eax
 cjmp LABEL479
 mov eax, CONST
 cmp dx, ax
 cjmp LABEL479
 call CONST
 sub eax, dword [ebx + CONST]
 cmp eax, CONST
 cjmp LABEL486
 test byte [ebx + CONST], CONST
 cjmp LABEL488
 cmp dword [ebx + CONST], edi
 cjmp LABEL488
 push ebx
 call CONST
 jmp LABEL493
LABEL488:
 push ebx
 call CONST
 jmp LABEL493
LABEL486:
 mov edx, dword [ebp + CONST]
LABEL479:
 mov eax, dword [ebx + CONST]
 test eax, eax
 cjmp LABEL232
 push CONST
 lea ecx, [esi + CONST]
 push ecx
 push edx
LABEL429:
 push dword [ebx + CONST]
 call eax
LABEL178:
 add esp, CONST
LABEL232:
 mov eax, dword [ebp + CONST]
 jmp LABEL509
