 .name fcn.005fbfe0
 .offset 00000000005fbfe0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov dword [esp + CONST], eax
 xor ebp, ebp
 mov eax, dword [esp + CONST]
 push esi
 mov dword [esp + CONST], eax
 xor esi, esi
 mov eax, dword [ebx + CONST]
 push edi
 mov dword [esp + CONST], ebp
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], eax
 call CONST
 mov edi, eax
 mov dword [esp + CONST], edi
 test edi, edi
 cjmp LABEL24
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL32
LABEL24:
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL41
 push CONST
LABEL56:
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL32
LABEL41:
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL54
 push CONST
 jmp LABEL56
LABEL54:
 push dword [esp + CONST]
 push ebx
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL63
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL32
LABEL63:
 mov esi, dword [esp + CONST]
 xor edi, edi
 push CONST
 push esi
 xor ebp, ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL80
LABEL450:
 mov esi, dword [esi + CONST]
 add esi, edi
 push CONST
 push esi
 push dword [esp + CONST]
 mov byte [esi], CONST
 call CONST
 mov eax, esi
 mov byte [esi + CONST], CONST
 add esp, CONST
 lea edx, [eax + CONST]
LABEL95:
 mov cl, byte [eax]
 inc eax
 test cl, cl
 cjmp LABEL95
 sub eax, edx
 mov edx, eax
 cjmp LABEL98
 test ebp, ebp
 cjmp LABEL100
LABEL98:
 xor ebp, ebp
 mov dword [esp + CONST], ebp
 test eax, eax
 cjmp LABEL104
LABEL112:
 mov cl, byte [esi + eax + CONST]
 cmp cl, CONST
 cjmp LABEL107
 cmp cl, CONST
 cjmp LABEL104
LABEL107:
 dec eax
 test eax, eax
 cjmp LABEL112
LABEL104:
 test edx, edx
 cjmp LABEL114
 cmp eax, edx
 cjmp LABEL114
 mov ebp, CONST
 mov dword [esp + CONST], ebp
 jmp LABEL119
LABEL114:
 inc dword [esp + CONST]
 mov byte [eax + esi], CONST
LABEL119:
 mov esi, dword [esp + CONST]
 add edi, eax
 mov dword [esp + CONST], CONST
 cmp edi, CONST
 cjmp LABEL126
 mov ecx, dword [esi + CONST]
 mov edx, dword [ebx + CONST]
 dec ecx
 add ecx, edi
 movzx eax, byte [ecx]
 test byte [edx + eax*CONST], CONST
 cjmp LABEL126
 cmp edi, CONST
 cjmp LABEL135
 movzx eax, byte [ecx + CONST]
 test byte [edx + eax*CONST], CONST
 cjmp LABEL126
LABEL135:
 dec edi
 mov ebp, CONST
 jmp LABEL141
LABEL126:
 test ebp, ebp
 cjmp LABEL141
 mov esi, dword [esi + CONST]
 xor edi, edi
 push esi
 push ebx
 mov dword [esp + CONST], edi
 call CONST
 push esi
 push ebx
 call CONST
 mov ebp, eax
 add esp, CONST
 mov eax, dword [ebx + CONST]
 mov dword [esp + CONST], ebp
 mov dl, byte [ebp]
 movzx ecx, dl
 test byte [eax + ecx*CONST], CONST
 cjmp LABEL160
 cmp dl, CONST
 cjmp LABEL162
 lea eax, [ebp + CONST]
 push eax
 push ebx
 call CONST
 mov ebp, eax
 push ebp
 push ebx
 mov edi, ebp
 call CONST
 mov esi, eax
 push esi
 push ebx
 call CONST
 add esp, CONST
 mov cl, byte [eax]
 cmp cl, CONST
 cjmp LABEL179
 nop
LABEL196:
 test cl, cl
 cjmp LABEL182
 cmp edi, eax
 cjmp LABEL182
 push eax
 push ebx
 mov edi, eax
 call CONST
 mov esi, eax
 push esi
 push ebx
 call CONST
 add esp, CONST
 mov cl, byte [eax]
 cmp cl, CONST
 cjmp LABEL196
LABEL179:
 push ebp
 lea eax, [esp + CONST]
 mov byte [esi], CONST
 push eax
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL206
 mov esi, dword [esp + CONST]
 push esi
 push ebx
 mov dword [esp + CONST], esi
 call CONST
 mov ebp, eax
 add esp, CONST
 mov dword [esp + CONST], ebp
 test ebp, ebp
 cjmp LABEL216
 push esi
 push ebx
 call CONST
 mov ebp, eax
 add esp, CONST
 mov dword [esp + CONST], ebp
 test ebp, ebp
 cjmp LABEL216
 push CONST
LABEL431:
 push CONST
 push CONST
LABEL481:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL397:
 mov esi, dword [esp + CONST]
LABEL459:
 mov ebp, dword [esp + CONST]
 mov edi, dword [esp + CONST]
LABEL32:
 push edi
 call CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL244
 mov dword [eax], ebp
LABEL244:
 push ebp
 push CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [esp + CONST]
 push eax
 push CONST
 push CONST
 call CONST
 mov eax, dword [ebx + CONST]
 add esp, CONST
 cmp dword [esp + CONST], eax
 cjmp LABEL260
 push eax
 call CONST
 add esp, CONST
 mov dword [ebx + CONST], CONST
LABEL260:
 test esi, esi
 cjmp LABEL266
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL266:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL162:
 xor eax, eax
 push ebp
 push ebx
 mov dword [esp + CONST], eax
 call CONST
 mov edi, eax
 add esp, CONST
 cmp byte [edi], CONST
 cjmp LABEL298
 cmp byte [edi + CONST], CONST
 cjmp LABEL298
 mov byte [edi], CONST
 add edi, CONST
 mov dword [esp + CONST], ebp
 mov ebp, edi
 push edi
 push ebx
 mov dword [esp + CONST], ebp
 call CONST
 add esp, CONST
 mov edi, eax
LABEL298:
 push edi
 push ebx
 call CONST
 mov esi, eax
 add esp, CONST
 cmp byte [esi], CONST
 cjmp LABEL317
 inc esi
 mov byte [edi], CONST
 push esi
 push ebx
 call CONST
 mov ecx, dword [ebx + CONST]
 mov edi, eax
 movzx eax, byte [esi]
 add esp, CONST
 test byte [ecx + eax*CONST], CONST
 cjmp LABEL328
LABEL332:
 movzx eax, byte [esi + CONST]
 inc esi
 test byte [ecx + eax*CONST], CONST
 cjmp LABEL332
LABEL328:
 dec esi
 cmp esi, edi
 cjmp LABEL335
LABEL341:
 movzx eax, byte [esi]
 test byte [ecx + eax*CONST], CONST
 cjmp LABEL335
 dec esi
 cmp esi, edi
 cjmp LABEL341
LABEL335:
 push CONST
 push CONST
 push CONST
 mov byte [esi + CONST], CONST
 call CONST
 mov esi, eax
 add esp, CONST
 mov dword [esp + CONST], esi
 test esi, esi
 cjmp LABEL351
 mov eax, dword [esp + CONST]
 mov ecx, ebp
 test eax, eax
 cmove eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 lea edx, [ecx + CONST]
 nop dword [eax + eax]
LABEL362:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL362
 sub ecx, edx
 push CONST
 push CONST
 lea eax, [ecx + CONST]
 push eax
 call CONST
 mov edx, eax
 mov dword [esi + CONST], CONST
 add esp, CONST
 mov dword [esi + CONST], edx
 lea ebp, [esi + CONST]
 test edx, edx
 cjmp LABEL375
 mov ecx, dword [esp + CONST]
 lea esi, [ecx + CONST]
 nop dword [eax]
LABEL382:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL382
 sub ecx, esi
 lea eax, [ecx + CONST]
 push eax
 push dword [esp + CONST]
 push edx
 call CONST
 push edi
 push ebp
 mov ebp, dword [esp + CONST]
 push ebp
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL397
 mov ecx, dword [esp + CONST]
 mov eax, ebp
LABEL411:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL402
 test dl, dl
 cjmp LABEL404
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL402
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL411
LABEL404:
 xor eax, eax
 jmp LABEL413
LABEL402:
 sbb eax, eax
 or eax, CONST
LABEL413:
 test eax, eax
 cjmp LABEL417
 push ebp
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL423
 push ebp
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL423
 push CONST
 jmp LABEL431
LABEL417:
 mov eax, dword [esp + CONST]
LABEL423:
 mov esi, dword [esp + CONST]
 push esi
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL440
LABEL216:
 mov edi, dword [esp + CONST]
LABEL160:
 mov ebp, dword [esp + CONST]
LABEL141:
 mov esi, dword [esp + CONST]
 lea eax, [edi + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL450
LABEL80:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor esi, esi
 jmp LABEL459
LABEL100:
 mov edi, dword [esp + CONST]
 push edi
 call CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov eax, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL182:
 push CONST
 push CONST
 push CONST
 jmp LABEL481
LABEL206:
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 jmp LABEL397
LABEL440:
 push CONST
LABEL494:
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL459
LABEL375:
 push CONST
 jmp LABEL494
LABEL351:
 push CONST
 jmp LABEL494
LABEL317:
 push CONST
 push CONST
 push CONST
 jmp LABEL481
