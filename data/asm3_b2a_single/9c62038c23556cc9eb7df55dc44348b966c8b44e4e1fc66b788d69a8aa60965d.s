 .name fcn.00689713
 .offset 0000000000689713
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], ebx
 push esi
 mov esi, dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 push edi
 sub eax, CONST
 cjmp LABEL22
 sub eax, CONST
 cjmp LABEL24
 mov edi, dword [ebx + CONST]
 jmp LABEL26
LABEL24:
 mov edi, dword [ebx + CONST]
 jmp LABEL26
LABEL22:
 mov edi, dword [ebx + CONST]
LABEL26:
 cmp dword [ebx + CONST], CONST
 cjmp LABEL31
 cmp dword [ebp + CONST], CONST
 mov eax, CONST
 sete cl
 add ax, word [edx + CONST]
 mov word [ebp + CONST], ax
 mov ax, word [edx + CONST]
 inc ax
 mov byte [ebp + CONST], cl
 mov word [ebp + CONST], ax
 mov ax, word [edx + CONST]
 mov word [ebp + CONST], ax
 mov ax, word [edx + CONST]
 mov word [ebp + CONST], ax
 mov ax, word [edx + CONST]
 mov word [ebp + CONST], ax
 mov ax, word [edx]
 mov word [ebp + CONST], ax
 xor eax, eax
 mov word [ebp + CONST], ax
 lea eax, [ebp + CONST]
 test cl, cl
 cjmp LABEL53
 xor ecx, ecx
 push ecx
 push ecx
 push edi
 push eax
 push ecx
 push dword [ebx + CONST]
 call CONST
 jmp LABEL62
LABEL53:
 xor ecx, ecx
 push ecx
 push ecx
 push ecx
 push edi
 push eax
 push ecx
 push dword [ebx + CONST]
 call CONST
LABEL62:
 mov ebx, eax
 test ebx, ebx
 cjmp LABEL31
 lea edx, [ebx + ebx]
 lea ecx, [edx + CONST]
 cmp edx, ecx
 sbb eax, eax
 test ecx, eax
 cjmp LABEL80
 lea ecx, [edx + CONST]
 cmp edx, ecx
 sbb eax, eax
 and eax, ecx
 lea ecx, [edx + CONST]
 cmp eax, CONST
 cjmp LABEL87
 cmp edx, ecx
 sbb eax, eax
 and eax, ecx
 call CONST
 mov esi, esp
 mov dword [ebp + CONST], esi
 test esi, esi
 cjmp LABEL95
 mov dword [esi], CONST
LABEL110:
 add esi, CONST
 jmp LABEL98
LABEL87:
 cmp edx, ecx
 sbb eax, eax
 and eax, ecx
 push eax
 call CONST
 mov esi, eax
 mov dword [ebp + CONST], esi
 pop ecx
 test esi, esi
 cjmp LABEL95
 mov dword [esi], CONST
 jmp LABEL110
LABEL80:
 xor esi, esi
LABEL98:
 mov dword [ebp + CONST], esi
 test esi, esi
 cjmp LABEL95
 cmp byte [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 cjmp LABEL117
 push ebx
 push esi
 push edi
 push eax
 mov eax, dword [ebp + CONST]
 push CONST
 push dword [eax + CONST]
 call CONST
 jmp LABEL126
LABEL117:
 push CONST
 push ebx
 push esi
 push edi
 push eax
 mov eax, dword [ebp + CONST]
 push CONST
 push dword [eax + CONST]
 call CONST
LABEL126:
 mov edx, eax
 mov edi, esi
 dec edx
 test edx, edx
 cjmp LABEL140
 mov ebx, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
LABEL153:
 cmp dword [ebx], CONST
 cjmp LABEL144
 mov ecx, dword [esi]
 mov ax, word [edi]
 add edi, CONST
 mov word [ecx], ax
 add dword [esi], CONST
 dec dword [ebx]
 dec edx
 test edx, edx
 cjmp LABEL153
LABEL144:
 mov esi, dword [ebp + CONST]
LABEL140:
 push esi
 call CONST
 pop ecx
LABEL175:
 mov al, CONST
LABEL388:
 lea esp, [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL95:
 push CONST
 call CONST
 mov esi, dword [ebp + CONST]
 pop ecx
 jmp LABEL31
LABEL383:
 cmp dword [esi], CONST
 cjmp LABEL175
 mov byte [ebp + CONST], CONST
 xor ecx, ecx
 mov dword [ebp + CONST], edi
 mov ebx, edi
 movzx eax, dx
LABEL184:
 add ebx, CONST
 inc ecx
 cmp word [ebx], ax
 cjmp LABEL184
 movzx eax, dx
 mov dword [ebp + CONST], ebx
 mov ebx, dword [ebp + CONST]
 cmp eax, CONST
 cjmp LABEL189
 cjmp LABEL190
 cmp eax, CONST
 cjmp LABEL192
 cmp eax, CONST
 cjmp LABEL194
 cmp eax, CONST
 cjmp LABEL196
 cmp eax, CONST
 cjmp LABEL198
 cmp eax, CONST
 cjmp LABEL200
LABEL194:
 push CONST
 push edi
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL207
 lea ecx, [edi + CONST]
 mov dword [ebp + CONST], ecx
 jmp LABEL210
LABEL198:
 sub ecx, CONST
 cjmp LABEL212
 sub ecx, CONST
 cjmp LABEL214
 sub ecx, CONST
 cjmp LABEL216
 sub ecx, CONST
 cjmp LABEL200
 push CONST
 jmp LABEL220
LABEL216:
 push CONST
 jmp LABEL220
LABEL212:
 mov byte [ebp + CONST], CONST
LABEL214:
 push CONST
 jmp LABEL220
LABEL196:
 sub ecx, CONST
 cjmp LABEL227
 sub ecx, CONST
 cjmp LABEL229
 jmp LABEL200
LABEL227:
 mov byte [ebp + CONST], CONST
LABEL229:
 push CONST
 jmp LABEL220
LABEL207:
 push CONST
 push edi
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL210
 lea eax, [edi + CONST]
 mov dword [ebp + CONST], eax
LABEL210:
 push CONST
 jmp LABEL220
LABEL192:
 mov eax, ecx
 and eax, CONST
 cjmp LABEL247
 dec eax
 or eax, CONST
 inc eax
LABEL247:
 lea edi, [edi + ecx*CONST]
 cjmp LABEL31
 movzx ecx, word [edi]
 test cx, cx
 cjmp LABEL175
 mov edx, dword [ebp + CONST]
LABEL270:
 cmp dword [esi], CONST
 cjmp LABEL31
 push CONST
 pop eax
 add edi, CONST
 cmp cx, ax
 cjmp LABEL31
 mov eax, dword [edx]
 mov word [eax], cx
 add dword [edx], CONST
 dec dword [esi]
 movzx ecx, word [edi]
 test cx, cx
 cjmp LABEL270
 jmp LABEL31
LABEL190:
 sub ecx, CONST
 cjmp LABEL273
 sub ecx, CONST
 cjmp LABEL275
 sub ecx, CONST
 cjmp LABEL277
 sub ecx, CONST
 cjmp LABEL200
 push CONST
 jmp LABEL220
LABEL277:
 push CONST
 jmp LABEL220
LABEL273:
 mov byte [ebp + CONST], CONST
LABEL275:
 push CONST
 jmp LABEL220
LABEL189:
 sub eax, CONST
 cjmp LABEL288
 sub eax, CONST
 cjmp LABEL290
 sub eax, CONST
 cjmp LABEL292
 sub eax, CONST
 cjmp LABEL294
 sub eax, CONST
 cjmp LABEL200
 dec ecx
 sub ecx, CONST
 cjmp LABEL299
 dec ecx
 sub ecx, CONST
 cjmp LABEL200
 push CONST
 jmp LABEL220
LABEL299:
 push CONST
 jmp LABEL220
LABEL294:
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL309
 mov edx, dword [ebx + CONST]
 jmp LABEL311
LABEL309:
 mov edx, dword [ebx + CONST]
LABEL311:
 cmp ecx, CONST
 cjmp LABEL314
 cmp dword [esi], CONST
 cjmp LABEL314
 mov edi, dword [ebp + CONST]
 mov ax, word [edx]
 mov ecx, dword [edi]
 mov word [ecx], ax
 add dword [edi], CONST
 dec dword [esi]
 jmp LABEL323
LABEL314:
 movzx ecx, word [edx]
 test cx, cx
 cjmp LABEL323
 mov ebx, dword [ebp + CONST]
LABEL337:
 cmp dword [esi], CONST
 cjmp LABEL323
 mov eax, dword [ebx]
 add edx, CONST
 mov word [eax], cx
 add dword [ebx], CONST
 dec dword [esi]
 movzx ecx, word [edx]
 test cx, cx
 cjmp LABEL337
 jmp LABEL323
LABEL292:
 sub ecx, CONST
 cjmp LABEL340
 sub ecx, CONST
 cjmp LABEL342
 jmp LABEL200
LABEL340:
 mov byte [ebp + CONST], CONST
LABEL342:
 push CONST
 jmp LABEL220
LABEL290:
 sub ecx, CONST
 cjmp LABEL348
 sub ecx, CONST
 cjmp LABEL350
 jmp LABEL200
LABEL348:
 mov byte [ebp + CONST], CONST
LABEL350:
 push CONST
 jmp LABEL220
LABEL288:
 sub ecx, CONST
 cjmp LABEL356
 sub ecx, CONST
 cjmp LABEL358
LABEL200:
 mov ecx, dword [ebp + CONST]
 add edi, CONST
 mov eax, dword [ecx]
 mov word [eax], dx
 add dword [ecx], CONST
 dec dword [esi]
 jmp LABEL31
LABEL356:
 mov byte [ebp + CONST], CONST
LABEL358:
 push CONST
LABEL220:
 pop eax
 push dword [ebp + CONST]
 push ebx
 push esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL379
LABEL323:
 mov edi, dword [ebp + CONST]
LABEL31:
 movzx edx, word [edi]
 test dx, dx
 cjmp LABEL383
 jmp LABEL175
LABEL379:
 call CONST
 mov dword [eax], CONST
 xor al, al
 jmp LABEL388
