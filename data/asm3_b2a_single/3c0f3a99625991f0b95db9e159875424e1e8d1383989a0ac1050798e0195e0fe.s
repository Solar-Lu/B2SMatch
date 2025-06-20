 .name fcn.004e7183
 .offset 00000000004e7183
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 xor ecx, ecx
 push ebx
 push esi
 cmp eax, ecx
 push edi
 cjmp LABEL9
 mov esi, dword [eax + CONST]
 cmp esi, ecx
 cjmp LABEL9
 cmp dword [eax + CONST], ecx
 cjmp LABEL9
 cmp dword [eax], ecx
 cjmp LABEL16
 cmp dword [eax + CONST], ecx
 cjmp LABEL9
LABEL16:
 cmp dword [esi], CONST
 cjmp LABEL20
 mov dword [esi], CONST
LABEL20:
 mov edx, dword [eax + CONST]
 mov edi, dword [eax]
 mov ebx, dword [esi + CONST]
 mov dword [ebp + CONST], edx
 mov edx, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], edi
 mov edi, dword [esi + CONST]
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], ecx
LABEL44:
 mov eax, dword [esi]
 cmp eax, CONST
 cjmp LABEL9
 jmp dword [eax*CONST + CONST]
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL42
 mov dword [esi], CONST
 jmp LABEL44
LABEL42:
 cmp edi, CONST
 cjmp LABEL46
 cmp dword [ebp + CONST], CONST
 cjmp LABEL48
 mov ecx, dword [ebp + CONST]
 dec dword [ebp + CONST]
 movzx edx, byte [ecx]
 mov ecx, edi
 shl edx, cl
 add ebx, edx
 inc dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 add edi, CONST
 jmp LABEL42
LABEL46:
 test al, CONST
 cjmp LABEL60
 cmp ebx, CONST
 cjmp LABEL60
 xor edi, edi
 push edi
 push edi
 push edi
 call CONST
 mov dword [esi + CONST], eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov byte [ebp + CONST], CONST
 mov byte [ebp + CONST], CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 xor ebx, ebx
 mov dword [esi + CONST], eax
 mov dword [ebp + CONST], ebx
 mov dword [esi], CONST
 jmp LABEL44
LABEL60:
 mov eax, dword [esi + CONST]
 and dword [esi + CONST], CONST
 test eax, eax
 cjmp LABEL85
 or dword [eax + CONST], CONST
LABEL85:
 test byte [esi + CONST], CONST
 cjmp LABEL88
 mov eax, ebx
 mov ecx, ebx
 and eax, CONST
 push CONST
 shl eax, CONST
 shr ecx, CONST
 add eax, ecx
 xor edx, edx
 pop ecx
 div ecx
 test edx, edx
 cjmp LABEL88
 mov eax, ebx
 and eax, CONST
 cmp al, CONST
 cjmp LABEL104
 shr ebx, CONST
 mov ecx, ebx
 sub edi, CONST
 and ecx, CONST
 mov dword [ebp + CONST], ebx
 add ecx, CONST
 cmp ecx, dword [esi + CONST]
 cjmp LABEL112
 mov eax, dword [ebp + CONST]
 mov dword [eax + CONST], CONST
 jmp LABEL115
LABEL112:
 push CONST
 xor edi, edi
 pop eax
 shl eax, cl
 push edi
 push edi
 push edi
 mov dword [esi + CONST], eax
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 not ebx
 and ebx, CONST
 mov dword [ecx + CONST], eax
 or bh, CONST
 add esp, CONST
 shr ebx, CONST
 mov dword [esi], ebx
 xor ebx, ebx
 mov dword [ebp + CONST], ebx
 jmp LABEL44
LABEL88:
 mov eax, dword [ebp + CONST]
 mov dword [eax + CONST], CONST
 jmp LABEL115
LABEL153:
 cmp edi, CONST
 cjmp LABEL141
 cmp dword [ebp + CONST], CONST
 cjmp LABEL48
 mov eax, dword [ebp + CONST]
 dec dword [ebp + CONST]
 mov ecx, edi
 movzx eax, byte [eax]
 shl eax, cl
 add ebx, eax
 inc dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 add edi, CONST
 jmp LABEL153
LABEL141:
 cmp bl, CONST
 mov dword [esi + CONST], ebx
 cjmp LABEL156
LABEL104:
 mov eax, dword [ebp + CONST]
 mov dword [eax + CONST], CONST
 jmp LABEL115
LABEL156:
 test bh, CONST
 cjmp LABEL161
 mov eax, dword [ebp + CONST]
 mov dword [eax + CONST], CONST
 jmp LABEL115
LABEL161:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL167
 mov ecx, ebx
 shr ecx, CONST
 and ecx, CONST
 mov dword [eax], ecx
LABEL167:
 test byte [esi + CONST], CONST
 cjmp LABEL173
 mov byte [ebp + CONST], bl
 lea eax, [ebp + CONST]
 shr ebx, CONST
 push CONST
 push eax
 mov byte [ebp + CONST], bl
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
LABEL173:
 xor ebx, ebx
 xor edi, edi
 mov dword [esi], CONST
LABEL199:
 cmp edi, CONST
 cjmp LABEL188
 cmp dword [ebp + CONST], CONST
 cjmp LABEL48
 mov eax, dword [ebp + CONST]
 dec dword [ebp + CONST]
 mov ecx, edi
 movzx eax, byte [eax]
 shl eax, cl
 add ebx, eax
 inc dword [ebp + CONST]
 add edi, CONST
 jmp LABEL199
LABEL188:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL202
 mov dword [eax + CONST], ebx
LABEL202:
 test byte [esi + CONST], CONST
 cjmp LABEL205
 mov eax, ebx
 mov byte [ebp + CONST], bl
 shr eax, CONST
 mov byte [ebp + CONST], al
 mov eax, ebx
 shr eax, CONST
 mov byte [ebp + CONST], al
 lea eax, [ebp + CONST]
 shr ebx, CONST
 push CONST
 push eax
 mov byte [ebp + CONST], bl
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
LABEL205:
 xor ebx, ebx
 xor edi, edi
 mov dword [esi], CONST
LABEL237:
 cmp edi, CONST
 cjmp LABEL226
 cmp dword [ebp + CONST], CONST
 cjmp LABEL48
 mov eax, dword [ebp + CONST]
 dec dword [ebp + CONST]
 mov ecx, edi
 movzx eax, byte [eax]
 shl eax, cl
 add ebx, eax
 inc dword [ebp + CONST]
 add edi, CONST
 jmp LABEL237
LABEL226:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL240
 mov ecx, ebx
 and ecx, CONST
 mov dword [eax + CONST], ecx
 mov ecx, dword [esi + CONST]
 mov eax, ebx
 shr eax, CONST
 mov dword [ecx + CONST], eax
LABEL240:
 test byte [esi + CONST], CONST
 cjmp LABEL249
 mov byte [ebp + CONST], bl
 lea eax, [ebp + CONST]
 shr ebx, CONST
 push CONST
 push eax
 mov byte [ebp + CONST], bl
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
LABEL249:
 xor ebx, ebx
 xor edi, edi
 mov dword [ebp + CONST], ebx
 mov dword [esi], CONST
 test byte [esi + CONST], CONST
 cjmp LABEL265
LABEL278:
 cmp edi, CONST
 cjmp LABEL267
 cmp dword [ebp + CONST], CONST
 cjmp LABEL48
 mov eax, dword [ebp + CONST]
 dec dword [ebp + CONST]
 mov ecx, edi
 movzx eax, byte [eax]
 shl eax, cl
 add ebx, eax
 inc dword [ebp + CONST]
 add edi, CONST
 jmp LABEL278
LABEL267:
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], ebx
 test eax, eax
 cjmp LABEL282
 mov dword [eax + CONST], ebx
LABEL282:
 test byte [esi + CONST], CONST
 cjmp LABEL285
 mov byte [ebp + CONST], bl
 lea eax, [ebp + CONST]
 shr ebx, CONST
 push CONST
 push eax
 mov byte [ebp + CONST], bl
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
LABEL285:
 xor ebx, ebx
 xor edi, edi
 mov dword [ebp + CONST], ebx
 jmp LABEL299
LABEL265:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL299
 and dword [eax + CONST], CONST
LABEL299:
 mov dword [esi], CONST
 test byte [esi + CONST], CONST
 cjmp LABEL306
 mov edx, dword [esi + CONST]
 mov eax, dword [ebp + CONST]
 cmp edx, eax
 mov dword [ebp + CONST], edx
 cjmp LABEL311
 mov dword [ebp + CONST], eax
LABEL311:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL314
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL317
 mov eax, dword [ecx + CONST]
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL317
 mov eax, dword [ecx + CONST]
 mov ecx, dword [ecx + CONST]
 sub eax, edx
 mov edx, dword [ebp + CONST]
 add edx, eax
 cmp edx, ecx
 cjmp LABEL328
 sub ecx, eax
 jmp LABEL330
LABEL328:
 mov ecx, dword [ebp + CONST]
LABEL330:
 push ecx
 mov ecx, dword [ebp + CONST]
 push dword [ebp + CONST]
 add ecx, eax
 push ecx
 call CONST
 add esp, CONST
LABEL317:
 test byte [esi + CONST], CONST
 cjmp LABEL340
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
LABEL340:
 mov eax, dword [ebp + CONST]
 sub dword [ebp + CONST], eax
 add dword [ebp + CONST], eax
 sub dword [esi + CONST], eax
LABEL314:
 cmp dword [esi + CONST], CONST
 cjmp LABEL48
LABEL306:
 and dword [esi + CONST], CONST
 mov dword [esi], CONST
 test byte [esi + CONST], CONST
 cjmp LABEL356
 cmp dword [ebp + CONST], CONST
 cjmp LABEL48
 xor eax, eax
LABEL382:
 mov ecx, dword [ebp + CONST]
 movzx edx, byte [eax + ecx]
 inc eax
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL367
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 mov dword [ebp + CONST], ecx
 cjmp LABEL367
 mov ecx, dword [esi + CONST]
 cmp ecx, dword [eax + CONST]
 cjmp LABEL367
 mov eax, dword [ebp + CONST]
 mov byte [eax + ecx], dl
 inc dword [esi + CONST]
LABEL367:
 test edx, edx
 cjmp LABEL379
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL382
LABEL379:
 test byte [esi + CONST], CONST
 cjmp LABEL384
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [esi + CONST]
 call CONST
 mov edx, dword [ebp + CONST]
 add esp, CONST
 mov dword [esi + CONST], eax
LABEL384:
 mov eax, dword [ebp + CONST]
 sub dword [ebp + CONST], eax
 add dword [ebp + CONST], eax
 test edx, edx
 cjmp LABEL48
 jmp LABEL397
LABEL356:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL397
 and dword [eax + CONST], CONST
LABEL397:
 and dword [esi + CONST], CONST
 mov dword [esi], CONST
 test byte [esi + CONST], CONST
 cjmp LABEL405
 cmp dword [ebp + CONST], CONST
 cjmp LABEL48
 xor eax, eax
LABEL431:
 mov ecx, dword [ebp + CONST]
 movzx edx, byte [eax + ecx]
 inc eax
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL416
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 mov dword [ebp + CONST], ecx
 cjmp LABEL416
 mov ecx, dword [esi + CONST]
 cmp ecx, dword [eax + CONST]
 cjmp LABEL416
 mov eax, dword [ebp + CONST]
 mov byte [eax + ecx], dl
 inc dword [esi + CONST]
LABEL416:
 test edx, edx
 cjmp LABEL428
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL431
LABEL428:
 test byte [esi + CONST], CONST
 cjmp LABEL433
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [esi + CONST]
 call CONST
 mov edx, dword [ebp + CONST]
 add esp, CONST
 mov dword [esi + CONST], eax
LABEL433:
 mov eax, dword [ebp + CONST]
 sub dword [ebp + CONST], eax
 add dword [ebp + CONST], eax
 test edx, edx
 cjmp LABEL48
 jmp LABEL446
LABEL405:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL446
 and dword [eax + CONST], CONST
LABEL446:
 mov dword [esi], CONST
 test byte [esi + CONST], CONST
 cjmp LABEL453
LABEL467:
 cmp edi, CONST
 cjmp LABEL455
 cmp dword [ebp + CONST], CONST
 cjmp LABEL48
 mov eax, dword [ebp + CONST]
 dec dword [ebp + CONST]
 mov ecx, edi
 movzx eax, byte [eax]
 shl eax, cl
 add ebx, eax
 inc dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 add edi, CONST
 jmp LABEL467
LABEL455:
 mov eax, dword [esi + CONST]
 and eax, CONST
 cmp ebx, eax
 cjmp LABEL471
 mov eax, dword [ebp + CONST]
 mov dword [eax + CONST], CONST
 jmp LABEL115
LABEL471:
 xor ebx, ebx
 xor edi, edi
 mov dword [ebp + CONST], ebx
LABEL453:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL480
 mov edx, dword [esi + CONST]
 push CONST
 sar edx, CONST
 pop ecx
 and edx, ecx
 mov dword [eax + CONST], edx
 mov eax, dword [esi + CONST]
 mov dword [eax + CONST], ecx
LABEL480:
 xor eax, eax
 push eax
 push eax
 push eax
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 add esp, CONST
 mov dword [ecx + CONST], eax
LABEL639:
 mov dword [esi], CONST
 jmp LABEL44
LABEL513:
 cmp edi, CONST
 cjmp LABEL501
 cmp dword [ebp + CONST], CONST
 cjmp LABEL48
 mov eax, dword [ebp + CONST]
 dec dword [ebp + CONST]
 mov ecx, edi
 movzx eax, byte [eax]
 shl eax, cl
 add ebx, eax
 inc dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 add edi, CONST
 jmp LABEL513
LABEL501:
 mov eax, ebx
 mov ecx, ebx
 and eax, CONST
 and ecx, CONST
 shl eax, CONST
 add eax, ecx
 xor ecx, ecx
 mov ch, byte [ebp + CONST]
 shl eax, CONST
 add eax, ecx
 shr ebx, CONST
 lea ecx, [eax + ebx]
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], ecx
 xor ebx, ebx
 mov dword [eax + CONST], ecx
 xor edi, edi
 mov dword [esi], CONST
 jmp LABEL532
 mov eax, dword [ebp + CONST]
LABEL532:
 cmp dword [esi + CONST], CONST
 cjmp LABEL535
 xor eax, eax
 push eax
 push eax
 push eax
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 add esp, CONST
 mov dword [ecx + CONST], eax
 mov dword [esi], CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL48
 cmp dword [esi + CONST], CONST
 cjmp LABEL549
 mov ecx, edi
 mov dword [esi], CONST
 and ecx, CONST
 shr ebx, cl
 sub edi, ecx
 mov dword [ebp + CONST], ebx
 jmp LABEL44
LABEL549:
 cmp edi, CONST
 cjmp LABEL558
 cmp dword [ebp + CONST], CONST
 cjmp LABEL48
 mov eax, dword [ebp + CONST]
 dec dword [ebp + CONST]
 mov ecx, edi
 movzx eax, byte [eax]
 shl eax, cl
 add ebx, eax
 inc dword [ebp + CONST]
 add edi, CONST
 jmp LABEL549
LABEL558:
 mov eax, ebx
 and eax, CONST
 shr ebx, CONST
 mov dword [esi + CONST], eax
 mov eax, ebx
 and eax, CONST
 dec edi
 sub eax, CONST
 cjmp LABEL578
 dec eax
 cjmp LABEL580
 dec eax
 cjmp LABEL582
 dec eax
 cjmp LABEL584
 mov eax, dword [ebp + CONST]
 mov dword [eax + CONST], CONST
 mov dword [esi], CONST
 jmp LABEL584
LABEL582:
 mov dword [esi], CONST
 jmp LABEL584
LABEL580:
 push esi
 call CONST
 pop ecx
 mov dword [esi], CONST
 jmp LABEL584
LABEL578:
 mov dword [esi], CONST
LABEL584:
 shr ebx, CONST
 dec edi
 mov dword [ebp + CONST], ebx
 dec edi
 jmp LABEL44
 mov ecx, edi
 and ecx, CONST
 shr ebx, cl
 sub edi, ecx
 mov dword [ebp + CONST], ebx
LABEL620:
 cmp edi, CONST
 cjmp LABEL608
 cmp dword [ebp + CONST], CONST
 cjmp LABEL48
 mov eax, dword [ebp + CONST]
 dec dword [ebp + CONST]
 mov ecx, edi
 movzx eax, byte [eax]
 shl eax, cl
 add ebx, eax
 inc dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 add edi, CONST
 jmp LABEL620
LABEL608:
 mov ecx, ebx
 mov eax, ebx
 not ecx
 and eax, CONST
 shr ecx, CONST
 cmp eax, ecx
 cjmp LABEL627
 mov eax, dword [ebp + CONST]
 mov dword [eax + CONST], CONST
 jmp LABEL115
LABEL627:
 xor ebx, ebx
 mov dword [esi + CONST], eax
 mov dword [ebp + CONST], ebx
 xor edi, edi
 mov dword [esi], CONST
 mov eax, dword [esi + CONST]
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL639
 mov eax, dword [ebp + CONST]
 cmp dword [ebp + CONST], eax
 cjmp LABEL642
 mov dword [ebp + CONST], eax
LABEL642:
 mov eax, dword [ebp + CONST]
 cmp dword [ebp + CONST], eax
 cjmp LABEL646
 mov dword [ebp + CONST], eax
LABEL646:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL48
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 sub dword [ebp + CONST], eax
 add dword [ebp + CONST], eax
 sub dword [ebp + CONST], eax
 add dword [ebp + CONST], eax
 sub dword [esi + CONST], eax
 jmp LABEL44
LABEL674:
 cmp edi, CONST
 cjmp LABEL663
 cmp dword [ebp + CONST], CONST
 cjmp LABEL48
 mov eax, dword [ebp + CONST]
 dec dword [ebp + CONST]
 mov ecx, edi
 movzx eax, byte [eax]
 shl eax, cl
 add ebx, eax
 inc dword [ebp + CONST]
 add edi, CONST
 jmp LABEL674
LABEL663:
 mov eax, ebx
 sub edi, CONST
 and eax, CONST
 add eax, CONST
 shr ebx, CONST
 mov dword [esi + CONST], eax
 mov eax, ebx
 and eax, CONST
 inc eax
 shr ebx, CONST
 mov dword [esi + CONST], eax
 mov eax, ebx
 and eax, CONST
 add eax, CONST
 shr ebx, CONST
 cmp dword [esi + CONST], CONST
 mov dword [esi + CONST], eax
 mov dword [ebp + CONST], ebx
 cjmp LABEL693
 cmp dword [esi + CONST], CONST
 cjmp LABEL693
 and dword [esi + CONST], CONST
 mov dword [esi], CONST
 mov eax, dword [esi + CONST]
LABEL727:
 cmp eax, dword [esi + CONST]
 cjmp LABEL700
LABEL713:
 cmp edi, CONST
 cjmp LABEL702
 cmp dword [ebp + CONST], CONST
 cjmp LABEL48
 mov eax, dword [ebp + CONST]
 dec dword [ebp + CONST]
 mov ecx, edi
 movzx eax, byte [eax]
 shl eax, cl
 add ebx, eax
 inc dword [ebp + CONST]
 add edi, CONST
 jmp LABEL713
LABEL693:
 mov eax, dword [ebp + CONST]
 mov dword [eax + CONST], CONST
 jmp LABEL115
LABEL702:
 mov ecx, dword [esi + CONST]
 mov al, bl
 and eax, CONST
 movzx ecx, word [ecx*CONST + CONST]
 shr ebx, CONST
 mov word [esi + ecx*CONST + CONST], ax
 inc dword [esi + CONST]
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], ebx
 sub edi, CONST
 jmp LABEL727
LABEL700:
 cmp dword [esi + CONST], CONST
 cjmp LABEL729
 mov eax, dword [esi + CONST]
 movzx eax, word [eax*CONST + CONST]
 and word [esi + eax*CONST + CONST], CONST
 inc dword [esi + CONST]
 jmp LABEL700
LABEL729:
 lea ecx, [esi + CONST]
 lea eax, [esi + CONST]
 mov dword [esi + CONST], eax
 lea edx, [esi + CONST]
 mov dword [ecx], eax
 lea eax, [esi + CONST]
 push edx
 push eax
 mov dword [eax], CONST
 push ecx
 lea eax, [esi + CONST]
 push CONST
 push eax
 push CONST
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL753
 mov eax, dword [ebp + CONST]
 mov dword [eax + CONST], CONST
 jmp LABEL115
LABEL753:
 and dword [esi + CONST], CONST
 mov dword [esi], CONST
LABEL814:
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 add eax, ecx
 cmp dword [esi + CONST], eax
 mov dword [ebp + CONST], eax
 cjmp LABEL764
 mov ecx, dword [esi + CONST]
 push CONST
 pop eax
 mov edx, dword [esi + CONST]
 shl eax, cl
 dec eax
 mov dword [ebp + CONST], eax
LABEL789:
 and eax, ebx
 mov eax, dword [edx + eax*CONST]
 movzx ecx, ah
 cmp ecx, edi
 mov dword [ebp + CONST], eax
 cjmp LABEL777
 cmp dword [ebp + CONST], CONST
 cjmp LABEL48
 mov eax, dword [ebp + CONST]
 dec dword [ebp + CONST]
 mov ecx, edi
 movzx eax, byte [eax]
 shl eax, cl
 add ebx, eax
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 add edi, CONST
 jmp LABEL789
LABEL777:
 cmp word [ebp + CONST], CONST
 cjmp LABEL791
 movzx eax, ah
LABEL805:
 cmp edi, eax
 cjmp LABEL794
 cmp dword [ebp + CONST], CONST
 cjmp LABEL48
 mov ecx, dword [ebp + CONST]
 dec dword [ebp + CONST]
 movzx edx, byte [ecx]
 mov ecx, edi
 shl edx, cl
 add ebx, edx
 inc dword [ebp + CONST]
 add edi, CONST
 jmp LABEL805
LABEL794:
 mov ecx, eax
 sub edi, eax
 mov eax, dword [esi + CONST]
 shr ebx, cl
 mov cx, word [ebp + CONST]
 mov word [esi + eax*CONST + CONST], cx
 inc dword [esi + CONST]
 mov dword [ebp + CONST], ebx
 jmp LABEL814
LABEL791:
 cjmp LABEL815
 movzx eax, ah
LABEL830:
 lea ecx, [eax + CONST]
 cmp edi, ecx
 cjmp LABEL819
 cmp dword [ebp + CONST], CONST
 cjmp LABEL48
 mov ecx, dword [ebp + CONST]
 dec dword [ebp + CONST]
 movzx edx, byte [ecx]
 mov ecx, edi
 shl edx, cl
 add ebx, edx
 inc dword [ebp + CONST]
 add edi, CONST
 jmp LABEL830
LABEL819:
 mov ecx, eax
 sub edi, eax
 mov eax, dword [esi + CONST]
 shr ebx, cl
 test eax, eax
 mov dword [ebp + CONST], ebx
 cjmp LABEL837
 movzx eax, word [esi + eax*CONST + CONST]
 mov dword [ebp + CONST], eax
 mov eax, ebx
 and eax, CONST
 add eax, CONST
 shr ebx, CONST
 dec edi
 mov dword [ebp + CONST], ebx
 dec edi
 jmp LABEL847
LABEL815:
 cmp word [ebp + CONST], CONST
 movzx edx, ah
 cjmp LABEL850
LABEL864:
 lea eax, [edx + CONST]
 cmp edi, eax
 cjmp LABEL853
 cmp dword [ebp + CONST], CONST
 cjmp LABEL48
 mov eax, dword [ebp + CONST]
 dec dword [ebp + CONST]
 mov ecx, edi
 movzx eax, byte [eax]
 shl eax, cl
 add ebx, eax
 inc dword [ebp + CONST]
 add edi, CONST
 jmp LABEL864
LABEL853:
 mov ecx, edx
 and dword [ebp + CONST], CONST
 shr ebx, cl
 push CONST
 mov eax, ebx
 and eax, CONST
 add eax, CONST
 shr ebx, CONST
 mov dword [ebp + CONST], ebx
 jmp LABEL874
LABEL850:
 lea eax, [edx + CONST]
 cmp edi, eax
 cjmp LABEL877
 cmp dword [ebp + CONST], CONST
 cjmp LABEL48
 mov eax, dword [ebp + CONST]
 dec dword [ebp + CONST]
 mov ecx, edi
 movzx eax, byte [eax]
 shl eax, cl
 add ebx, eax
 inc dword [ebp + CONST]
 add edi, CONST
 jmp LABEL850
LABEL877:
 mov ecx, edx
 and dword [ebp + CONST], CONST
 shr ebx, cl
 push CONST
 mov eax, ebx
 and eax, CONST
 add eax, CONST
 shr ebx, CONST
 mov dword [ebp + CONST], ebx
LABEL874:
 pop ecx
 sub ecx, edx
 add edi, ecx
LABEL847:
 mov ecx, dword [esi + CONST]
 add ecx, eax
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL837
 mov ecx, eax
 dec eax
 test ecx, ecx
 cjmp LABEL814
 inc eax
LABEL915:
 mov ecx, dword [esi + CONST]
 mov dx, word [ebp + CONST]
 mov word [esi + ecx*CONST + CONST], dx
 inc dword [esi + CONST]
 dec eax
 cjmp LABEL915
 jmp LABEL814
LABEL837:
 mov eax, dword [ebp + CONST]
 mov dword [eax + CONST], CONST
 mov dword [esi], CONST
LABEL764:
 cmp dword [esi], CONST
 cjmp LABEL44
 lea ecx, [esi + CONST]
 lea eax, [esi + CONST]
 mov dword [esi + CONST], eax
 lea edx, [esi + CONST]
 mov dword [ecx], eax
 lea eax, [esi + CONST]
 push edx
 push eax
 push ecx
 mov dword [eax], CONST
 push dword [esi + CONST]
 lea eax, [esi + CONST]
 push eax
 push CONST
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL940
 mov eax, dword [ebp + CONST]
 mov dword [eax + CONST], CONST
 jmp LABEL115
LABEL940:
 mov eax, dword [esi + CONST]
 lea ecx, [esi + CONST]
 mov dword [esi + CONST], eax
 lea eax, [esi + CONST]
 lea edx, [esi + CONST]
 push edx
 mov dword [eax], CONST
 push eax
 mov eax, dword [esi + CONST]
 push ecx
 push dword [esi + CONST]
 lea eax, [esi + eax*CONST + CONST]
 push eax
 push CONST
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL962
 mov eax, dword [ebp + CONST]
 mov dword [eax + CONST], CONST
 jmp LABEL115
LABEL962:
 mov dword [esi], CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL968
 cmp dword [ebp + CONST], CONST
 cjmp LABEL968
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 push dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 push eax
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], edi
 call CONST
 mov eax, dword [ebp + CONST]
 pop ecx
 pop ecx
 mov ebx, dword [esi + CONST]
 mov ecx, dword [eax + CONST]
 mov edi, dword [esi + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [eax]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ebx
 jmp LABEL44
LABEL968:
 mov ecx, dword [esi + CONST]
 push CONST
 pop eax
 mov edx, dword [esi + CONST]
 shl eax, cl
 dec eax
 mov dword [ebp + CONST], eax
LABEL1024:
 and eax, ebx
 mov eax, dword [edx + eax*CONST]
 movzx ecx, ah
 cmp ecx, edi
 mov dword [ebp + CONST], eax
 cjmp LABEL1012
 cmp dword [ebp + CONST], CONST
 cjmp LABEL48
 mov eax, dword [ebp + CONST]
 dec dword [ebp + CONST]
 mov ecx, edi
 movzx eax, byte [eax]
 shl eax, cl
 add ebx, eax
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 add edi, CONST
 jmp LABEL1024
LABEL1012:
 test al, al
 cjmp LABEL1026
 test al, CONST
 cjmp LABEL1026
 movzx ecx, ah
 mov dword [ebp + CONST], ecx
 mov cl, al
 add ecx, dword [ebp + CONST]
 push CONST
 mov dword [ebp + CONST], eax
 pop eax
 shl eax, cl
 mov ecx, dword [ebp + CONST]
 dec eax
 and eax, ebx
 shr eax, cl
 movzx ecx, word [ebp + CONST]
 add eax, ecx
 mov eax, dword [edx + eax*CONST]
 movzx edx, byte [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL1075:
 movzx ecx, ah
 add ecx, edx
 cmp ecx, edi
 cjmp LABEL1049
 cmp dword [ebp + CONST], CONST
 cjmp LABEL48
 mov eax, dword [ebp + CONST]
 mov ecx, edi
 dec dword [ebp + CONST]
 push CONST
 movzx eax, byte [eax]
 shl eax, cl
 mov cl, byte [ebp + CONST]
 add edi, CONST
 add ecx, edx
 add ebx, eax
 inc dword [ebp + CONST]
 pop eax
 shl eax, cl
 mov ecx, edx
 dec eax
 and eax, ebx
 shr eax, cl
 movzx ecx, word [ebp + CONST]
 add eax, ecx
 mov ecx, eax
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + ecx*CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL1075
LABEL1049:
 mov ecx, edx
 shr ebx, cl
 sub edi, edx
LABEL1026:
 movzx ecx, ah
 shr ebx, cl
 sub edi, ecx
 movzx ecx, word [ebp + CONST]
 test al, al
 mov dword [ebp + CONST], ebx
 mov dword [esi + CONST], ecx
 cjmp LABEL1086
 mov dword [esi], CONST
 jmp LABEL44
LABEL1086:
 test al, CONST
 cjmp LABEL639
 test al, CONST
 cjmp LABEL1092
 mov eax, dword [ebp + CONST]
 mov dword [eax + CONST], CONST
 jmp LABEL115
LABEL1092:
 and eax, CONST
 mov dword [esi], CONST
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL1101
LABEL1114:
 cmp edi, eax
 cjmp LABEL1103
 cmp dword [ebp + CONST], CONST
 cjmp LABEL48
 mov ecx, dword [ebp + CONST]
 dec dword [ebp + CONST]
 movzx edx, byte [ecx]
 mov ecx, edi
 shl edx, cl
 add ebx, edx
 inc dword [ebp + CONST]
 add edi, CONST
 jmp LABEL1114
LABEL1103:
 push CONST
 mov ecx, eax
 pop edx
 shl edx, cl
 dec edx
 and edx, ebx
 add dword [esi + CONST], edx
 shr ebx, cl
 sub edi, eax
LABEL1101:
 mov dword [esi], CONST
 mov ecx, dword [esi + CONST]
 push CONST
 pop eax
 mov edx, dword [esi + CONST]
 shl eax, cl
 dec eax
 mov dword [ebp + CONST], eax
LABEL1149:
 and eax, ebx
 mov eax, dword [edx + eax*CONST]
 movzx ecx, ah
 cmp ecx, edi
 mov dword [ebp + CONST], eax
 cjmp LABEL1137
 cmp dword [ebp + CONST], CONST
 cjmp LABEL48
 mov eax, dword [ebp + CONST]
 dec dword [ebp + CONST]
 mov ecx, edi
 movzx eax, byte [eax]
 shl eax, cl
 add ebx, eax
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 add edi, CONST
 jmp LABEL1149
LABEL1137:
 test al, CONST
 cjmp LABEL1151
 movzx ecx, ah
 mov dword [ebp + CONST], ecx
 mov cl, al
 add ecx, dword [ebp + CONST]
 push CONST
 mov dword [ebp + CONST], eax
 pop eax
 shl eax, cl
 mov ecx, dword [ebp + CONST]
 dec eax
 and eax, ebx
 shr eax, cl
 movzx ecx, word [ebp + CONST]
 add eax, ecx
 mov eax, dword [edx + eax*CONST]
 movzx edx, byte [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL1198:
 movzx ecx, ah
 add ecx, edx
 cmp ecx, edi
 cjmp LABEL1172
 cmp dword [ebp + CONST], CONST
 cjmp LABEL48
 mov eax, dword [ebp + CONST]
 mov ecx, edi
 dec dword [ebp + CONST]
 push CONST
 movzx eax, byte [eax]
 shl eax, cl
 mov cl, byte [ebp + CONST]
 add edi, CONST
 add ecx, edx
 add ebx, eax
 inc dword [ebp + CONST]
 pop eax
 shl eax, cl
 mov ecx, edx
 dec eax
 and eax, ebx
 shr eax, cl
 movzx ecx, word [ebp + CONST]
 add eax, ecx
 mov ecx, eax
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + ecx*CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL1198
LABEL1172:
 mov ecx, edx
 shr ebx, cl
 sub edi, edx
LABEL1151:
 movzx ecx, ah
 shr ebx, cl
 sub edi, ecx
 test al, CONST
 mov dword [ebp + CONST], ebx
 cjmp LABEL1207
 mov eax, dword [ebp + CONST]
 mov dword [eax + CONST], CONST
 jmp LABEL115
LABEL1207:
 movzx ecx, word [ebp + CONST]
 and eax, CONST
 mov dword [esi + CONST], ecx
 mov dword [esi + CONST], eax
 mov dword [esi], CONST
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL1218
LABEL1231:
 cmp edi, eax
 cjmp LABEL1220
 cmp dword [ebp + CONST], CONST
 cjmp LABEL48
 mov ecx, dword [ebp + CONST]
 dec dword [ebp + CONST]
 movzx edx, byte [ecx]
 mov ecx, edi
 shl edx, cl
 add ebx, edx
 inc dword [ebp + CONST]
 add edi, CONST
 jmp LABEL1231
LABEL1220:
 push CONST
 mov ecx, eax
 pop edx
 shl edx, cl
 dec edx
 and edx, ebx
 add dword [esi + CONST], edx
 shr ebx, cl
 sub edi, eax
 mov dword [ebp + CONST], ebx
LABEL1218:
 mov eax, dword [esi + CONST]
 sub eax, dword [ebp + CONST]
 add eax, dword [ebp + CONST]
 cmp dword [esi + CONST], eax
 cjmp LABEL1246
 mov eax, dword [ebp + CONST]
 mov dword [eax + CONST], CONST
 jmp LABEL115
LABEL1246:
 mov dword [esi], CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL48
 mov eax, dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 sub eax, dword [ebp + CONST]
 cmp ecx, eax
 cjmp LABEL1257
 sub ecx, eax
 mov dword [ebp + CONST], ecx
 mov ecx, dword [esi + CONST]
 cmp dword [ebp + CONST], ecx
 cjmp LABEL1262
 mov eax, dword [esi + CONST]
 sub dword [ebp + CONST], ecx
 add eax, dword [esi + CONST]
 sub eax, dword [ebp + CONST]
 jmp LABEL1267
LABEL1262:
 mov eax, dword [esi + CONST]
 sub eax, dword [ebp + CONST]
 add eax, ecx
LABEL1267:
 mov ecx, dword [esi + CONST]
 cmp dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ecx
 cjmp LABEL1274
 jmp LABEL1275
LABEL1257:
 mov eax, dword [ebp + CONST]
 sub eax, ecx
 mov ecx, dword [esi + CONST]
 mov dword [ebp + CONST], ecx
LABEL1275:
 mov dword [ebp + CONST], ecx
LABEL1274:
 mov ecx, dword [ebp + CONST]
 cmp dword [ebp + CONST], ecx
 cjmp LABEL1283
 mov dword [ebp + CONST], ecx
LABEL1283:
 sub ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 sub ecx, dword [ebp + CONST]
 mov dword [esi + CONST], ecx
LABEL1296:
 mov edx, dword [ebp + CONST]
 mov cl, byte [eax]
 inc dword [ebp + CONST]
 inc eax
 dec dword [ebp + CONST]
 mov byte [edx], cl
 cjmp LABEL1296
 cmp dword [esi + CONST], CONST
 cjmp LABEL44
LABEL1308:
 mov dword [esi], CONST
 jmp LABEL44
 cmp dword [ebp + CONST], CONST
 cjmp LABEL48
 mov ecx, dword [ebp + CONST]
 mov al, byte [esi + CONST]
 inc dword [ebp + CONST]
 dec dword [ebp + CONST]
 mov byte [ecx], al
 jmp LABEL1308
 cmp dword [esi + CONST], CONST
 cjmp LABEL1310
LABEL1324:
 cmp edi, CONST
 cjmp LABEL1312
 cmp dword [ebp + CONST], CONST
 cjmp LABEL48
 mov eax, dword [ebp + CONST]
 dec dword [ebp + CONST]
 mov ecx, edi
 movzx eax, byte [eax]
 shl eax, cl
 add ebx, eax
 inc dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 add edi, CONST
 jmp LABEL1324
LABEL1312:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 sub eax, dword [ebp + CONST]
 add dword [ecx + CONST], eax
 add dword [esi + CONST], eax
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL1332
 cmp dword [esi + CONST], CONST
 push eax
 mov eax, dword [ebp + CONST]
 cjmp LABEL1336
 sub eax, dword [ebp + CONST]
 push eax
 push dword [esi + CONST]
 call CONST
 jmp LABEL1341
LABEL1336:
 sub eax, dword [ebp + CONST]
 push eax
 push dword [esi + CONST]
 call CONST
LABEL1341:
 mov ecx, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 add esp, CONST
 mov dword [ecx + CONST], eax
LABEL1332:
 mov eax, dword [ebp + CONST]
 cmp dword [esi + CONST], CONST
 mov dword [ebp + CONST], eax
 mov eax, ebx
 cjmp LABEL1354
 and eax, CONST
 mov edx, ebx
 shl eax, CONST
 and edx, CONST
 add eax, edx
 xor edx, edx
 mov dh, byte [ebp + CONST]
 shl eax, CONST
 add eax, edx
 mov edx, ebx
 shr edx, CONST
 add eax, edx
LABEL1354:
 cmp eax, dword [esi + CONST]
 cjmp LABEL1368
 mov dword [ecx + CONST], CONST
 jmp LABEL115
LABEL1368:
 xor ebx, ebx
 xor edi, edi
 mov dword [ebp + CONST], ebx
LABEL1310:
 mov dword [esi], CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL1376
 cmp dword [esi + CONST], CONST
 cjmp LABEL1376
LABEL1392:
 cmp edi, CONST
 cjmp LABEL1380
 cmp dword [ebp + CONST], CONST
 cjmp LABEL48
 mov eax, dword [ebp + CONST]
 dec dword [ebp + CONST]
 mov ecx, edi
 movzx eax, byte [eax]
 shl eax, cl
 add ebx, eax
 inc dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 add edi, CONST
 jmp LABEL1392
LABEL1380:
 cmp ebx, dword [esi + CONST]
 cjmp LABEL1394
 mov eax, dword [ebp + CONST]
 mov dword [eax + CONST], CONST
LABEL115:
 mov dword [esi], CONST
 jmp LABEL44
LABEL535:
 mov ecx, dword [ebp + CONST]
 push CONST
 mov dword [eax + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], edi
 jmp LABEL1410
LABEL1394:
 xor ebx, ebx
 xor edi, edi
LABEL1376:
 mov dword [esi], CONST
 mov dword [ebp + CONST], CONST
 jmp LABEL48
 mov dword [ebp + CONST], CONST
LABEL48:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 cmp dword [esi + CONST], CONST
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], edi
 cjmp LABEL1429
 cmp dword [esi], CONST
 cjmp LABEL1431
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ecx + CONST]
 cjmp LABEL1431
LABEL1429:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL1431
 mov dword [esi], CONST
 push CONST
 jmp LABEL1410
LABEL1431:
 mov edi, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 sub eax, dword [edi + CONST]
 sub ebx, dword [edi + CONST]
 add dword [edi + CONST], eax
 add dword [edi + CONST], ebx
 add dword [esi + CONST], ebx
 cmp dword [esi + CONST], CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL1456
 test ebx, ebx
 cjmp LABEL1456
 cmp dword [esi + CONST], CONST
 mov eax, dword [edi + CONST]
 push ebx
 cjmp LABEL1462
 sub eax, ebx
 push eax
 push dword [esi + CONST]
 call CONST
 jmp LABEL1467
LABEL1462:
 sub eax, ebx
 push eax
 push dword [esi + CONST]
 call CONST
LABEL1467:
 mov dword [esi + CONST], eax
 mov dword [edi + CONST], eax
 mov eax, dword [ebp + CONST]
 add esp, CONST
LABEL1456:
 cmp dword [esi], CONST
 cjmp LABEL1477
 mov ecx, CONST
 jmp LABEL1479
LABEL1477:
 xor ecx, ecx
LABEL1479:
 mov edx, dword [esi + CONST]
 neg edx
 sbb edx, edx
 and edx, CONST
 add edx, ecx
 add edx, dword [esi + CONST]
 test eax, eax
 mov dword [edi + CONST], edx
 cjmp LABEL1489
 test ebx, ebx
 cjmp LABEL1491
LABEL1489:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL1493
LABEL1491:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL1493
 mov dword [ebp + CONST], CONST
LABEL1493:
 mov eax, dword [ebp + CONST]
 jmp LABEL1498
LABEL9:
 push CONST
LABEL1410:
 pop eax
LABEL1498:
 pop edi
 pop esi
 pop ebx
 leave
 ret
