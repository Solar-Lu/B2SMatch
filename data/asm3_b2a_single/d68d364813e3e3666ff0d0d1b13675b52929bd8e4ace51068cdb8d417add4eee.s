 .name fcn.0057bd10
 .offset 000000000057bd10
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 xor ebx, ebx
 mov edx, CONST
 mov dword [esp + CONST], esi
 push edi
 mov dword [esp + CONST], ebx
 mov eax, dword [esi + CONST]
 lea ecx, [esi + CONST]
 test eax, eax
 mov dword [esp + CONST], ecx
 lea ebp, [ecx + CONST]
 cmove eax, edx
 mov edi, ebp
 mov dword [esp + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [esp + CONST], eax
 nop word [eax + eax]
LABEL171:
 cmp dword [esi + CONST], CONST
 cjmp LABEL26
 cmp dword [esi + CONST], CONST
 cjmp LABEL28
LABEL26:
 xor eax, eax
 test ebx, ebx
 sete al
 push eax
 push CONST
 push dword [esi + CONST]
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 cmp dword [esi + CONST], CONST
 mov ebx, dword [esi + CONST]
 mov dword [esi + CONST], CONST
 cjmp LABEL44
 cmp dword [esi + CONST], CONST
 cjmp LABEL44
 cmp byte [ebx], CONST
 cjmp LABEL44
 cmp byte [ebx + CONST], CONST
 cjmp LABEL44
 mov dword [edi + CONST], CONST
 mov dword [edi + CONST], CONST
 movzx ecx, byte [ebx]
 movzx eax, byte [ebx + CONST]
 and ecx, CONST
 shl ecx, CONST
 or ecx, eax
 mov dword [edi], ecx
 mov eax, dword [esi + CONST]
 sub eax, CONST
 cmp ecx, eax
 cjmp LABEL62
 cmp ecx, CONST
 cjmp LABEL64
 mov edi, CONST
 push CONST
LABEL293:
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 jmp LABEL72
LABEL44:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL75
 push dword [esi + CONST]
 push esi
 push CONST
 push ebx
 push CONST
 push CONST
 push CONST
 call eax
 add esp, CONST
LABEL75:
 movzx eax, byte [ebx]
 mov dword [edi + CONST], eax
 movzx ecx, byte [ebx + CONST]
 movzx eax, byte [ebx + CONST]
 shl ecx, CONST
 or ecx, eax
 movzx ecx, cx
 movsx eax, cx
 mov dword [edi + CONST], eax
 movzx edx, byte [ebx + CONST]
 mov dword [esp + CONST], eax
 movzx eax, byte [ebx + CONST]
 shl edx, CONST
 or edx, eax
 mov dword [esp + CONST], ecx
 mov dword [edi], edx
 cmp dword [esi + CONST], CONST
 cjmp LABEL102
 mov eax, dword [esp + CONST]
 cmp eax, dword [esi]
 cjmp LABEL105
LABEL102:
 and ecx, CONST
 mov eax, CONST
 cmp cx, ax
 cjmp LABEL109
 mov eax, dword [esi + CONST]
 sub eax, CONST
 cmp edx, eax
 cjmp LABEL113
LABEL64:
 mov ebx, dword [esp + CONST]
LABEL28:
 cmp dword [edi + CONST], CONST
 mov eax, dword [edi]
 cjmp LABEL117
 sub eax, CONST
LABEL117:
 test eax, eax
 cjmp LABEL120
 push CONST
 push CONST
 push eax
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
LABEL120:
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], CONST
 cmp dword [edi + CONST], CONST
 cjmp LABEL133
 add eax, CONST
 jmp LABEL135
LABEL133:
 add eax, CONST
LABEL135:
 mov ecx, dword [edi]
 mov dword [edi + CONST], eax
 cmp ecx, CONST
 cjmp LABEL140
 mov dword [edi + CONST], eax
 inc ebx
 mov dword [edi + CONST], ecx
 mov dword [edi + CONST], CONST
 add edi, CONST
 mov dword [esp + CONST], ebx
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 cmp ebx, dword [esp + CONST]
 cjmp LABEL150
 cmp dword [edi + CONST], CONST
 cjmp LABEL150
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL150
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL150
 push eax
 call CONST
 push eax
 call CONST
 add esp, CONST
 test eax, CONST
 cjmp LABEL150
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL171
LABEL150:
 mov eax, dword [esi + CONST]
 test dword [eax], CONST
 cjmp LABEL174
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL174
 push eax
 call CONST
 push eax
 call CONST
 mov ecx, eax
 add esp, CONST
 mov dword [esp + CONST], ecx
 cmp ecx, CONST
 cjmp LABEL186
 push CONST
 push CONST
 push CONST
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
LABEL186:
 xor ebx, ebx
 cmp dword [esp + CONST], ebx
 cjmp LABEL195
 mov edi, ebp
LABEL230:
 mov eax, dword [edi]
 cmp eax, ecx
 cjmp LABEL199
 sub eax, ecx
 mov ecx, dword [edi + CONST]
 add ecx, eax
 mov dword [edi], eax
 mov eax, dword [esi + CONST]
 mov dword [esp + CONST], ecx
 push CONST
 mov ecx, dword [eax + CONST]
 lea eax, [esp + CONST]
 push eax
 lea eax, [edi + CONST]
 push eax
 mov eax, dword [ecx + CONST]
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL217
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push dword [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL217
 mov ecx, dword [esp + CONST]
 inc ebx
 add edi, CONST
 cmp ebx, dword [esp + CONST]
 cjmp LABEL230
LABEL195:
 mov ebx, dword [esp + CONST]
LABEL174:
 mov eax, dword [esi + CONST]
 lea ecx, [esi + CONST]
 push CONST
 push ebx
 push ecx
 mov eax, dword [eax + CONST]
 push esi
 mov eax, dword [eax]
 call eax
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL244
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 lea edi, [eax + CONST]
 call CONST
 jmp LABEL72
LABEL62:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 mov edi, CONST
 call CONST
 jmp LABEL72
LABEL105:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 movzx ecx, ax
 mov eax, dword [esi]
 xor eax, ecx
 test eax, CONST
 cjmp LABEL273
 cmp dword [esi + CONST], CONST
 cjmp LABEL273
 cmp dword [esi + CONST], CONST
 cjmp LABEL273
 cmp dword [esi + CONST], CONST
 cjmp LABEL279
 mov dword [esi], ecx
LABEL273:
 mov edi, CONST
 jmp LABEL282
LABEL217:
 push CONST
 push CONST
 push CONST
 mov edi, CONST
 push CONST
 push edi
 call CONST
 jmp LABEL72
LABEL199:
 mov edi, CONST
 push CONST
 jmp LABEL293
LABEL244:
 cmp dword [esp + CONST], CONST
 cjmp LABEL295
 cmp dword [esi + CONST], CONST
 cjmp LABEL295
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL302
 mov eax, dword [esi + CONST]
 test dword [eax], CONST
 cjmp LABEL302
 push dword [esi + CONST]
 call CONST
 push eax
 call CONST
 mov ebx, eax
 add esp, CONST
 cmp ebx, CONST
 cjmp LABEL313
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL313:
 cmp dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 cjmp LABEL321
 mov edi, ebp
 nop word [eax + eax]
LABEL398:
 cmp dword [edi + CONST], ebx
 cjmp LABEL325
 push dword [esi + CONST]
 call CONST
 push eax
 call CONST
 and eax, CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL333
 lea eax, [ebx + CONST]
 cmp dword [edi + CONST], eax
 cjmp LABEL325
LABEL333:
 push dword [esi + CONST]
 call CONST
 push eax
 call CONST
 and eax, CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL344
 push ebx
 lea eax, [edi + CONST]
 push eax
 lea ebp, [esp + CONST]
 mov eax, ebp
 push eax
 call CONST
 add esp, CONST
 sub dword [edi], ebx
 jmp LABEL354
LABEL344:
 mov ebp, dword [edi + CONST]
 sub dword [edi], ebx
 add ebp, dword [edi]
LABEL354:
 mov eax, dword [esi + CONST]
 push CONST
 mov ecx, dword [eax + CONST]
 lea eax, [esp + CONST]
 push eax
 lea eax, [edi + CONST]
 push eax
 mov eax, dword [ecx + CONST]
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL370
 test ebp, ebp
 cjmp LABEL370
 push ebx
 lea eax, [esp + CONST]
 push ebp
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL380
LABEL370:
 or edx, CONST
 jmp LABEL382
LABEL380:
 mov edx, dword [esp + CONST]
LABEL382:
 mov ebp, dword [esp + CONST]
 lea eax, [ebx + CONST]
 mov esi, dword [esp + CONST]
 add ebp, CONST
 or ecx, CONST
 cmp dword [ebp], eax
 cmovbe ecx, edx
 add edi, CONST
 mov eax, ecx
 mov ecx, dword [esp + CONST]
 inc ecx
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], ecx
 cmp ecx, dword [esp + CONST]
 cjmp LABEL398
 jmp LABEL399
LABEL325:
 mov edi, CONST
 push CONST
 jmp LABEL293
LABEL302:
 mov eax, dword [esp + CONST]
 jmp LABEL295
LABEL321:
 mov eax, dword [esp + CONST]
LABEL399:
 mov ebx, dword [esp + CONST]
LABEL295:
 test eax, eax
 cjmp LABEL408
 push CONST
 push CONST
 push CONST
 mov edi, CONST
 push CONST
 push edi
 call CONST
 jmp LABEL72
LABEL408:
 xor edi, edi
 test ebx, ebx
 cjmp LABEL419
LABEL452:
 cmp dword [esi + CONST], CONST
 cjmp LABEL421
 cmp dword [ebp], CONST
 cjmp LABEL423
 lea eax, [ebp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL430
LABEL421:
 mov eax, dword [ebp]
 cmp eax, CONST
 cjmp LABEL433
 mov dword [ebp + CONST], CONST
 test eax, eax
 cjmp LABEL436
 inc dword [esi + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL439
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 lea edi, [eax + CONST]
 call CONST
 jmp LABEL72
LABEL436:
 mov dword [esi + CONST], CONST
LABEL439:
 inc edi
 add ebp, CONST
 cmp edi, ebx
 cjmp LABEL452
LABEL419:
 mov dword [esi + CONST], ebx
 mov eax, CONST
 jmp LABEL40
LABEL430:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 mov edi, CONST
 call CONST
 jmp LABEL72
LABEL423:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 mov edi, CONST
 call CONST
 jmp LABEL72
LABEL433:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 mov edi, CONST
 call CONST
 jmp LABEL72
LABEL140:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 mov edi, CONST
 call CONST
 jmp LABEL72
LABEL113:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 mov edi, CONST
 call CONST
 jmp LABEL72
LABEL109:
 cmp dword [esi + CONST], CONST
 cjmp LABEL497
 mov esi, dword [esi + CONST]
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL505
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL505
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL505
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL505
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL533
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL279
LABEL533:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL279
LABEL505:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL279
LABEL497:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 mov edi, CONST
LABEL72:
 add esp, CONST
LABEL282:
 push edi
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL279:
 or eax, CONST
LABEL40:
 mov ecx, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
