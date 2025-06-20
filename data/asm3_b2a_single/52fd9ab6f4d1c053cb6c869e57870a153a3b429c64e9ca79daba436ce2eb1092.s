 .name fcn.004e8d16
 .offset 00000000004e8d16
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 xor edx, edx
 cmp edi, edx
 cjmp LABEL9
 mov esi, dword [edi + CONST]
 cmp esi, edx
 cjmp LABEL9
 mov ecx, dword [ebp + CONST]
 cmp ecx, CONST
 cjmp LABEL9
 cmp ecx, edx
 cjmp LABEL9
 cmp dword [edi + CONST], edx
 cjmp LABEL19
 cmp dword [edi], edx
 cjmp LABEL21
 cmp dword [edi + CONST], edx
 cjmp LABEL19
LABEL21:
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL26
 cmp ecx, CONST
 cjmp LABEL19
LABEL26:
 cmp dword [edi + CONST], edx
 cjmp LABEL30
 mov edx, dword [esi + CONST]
 cmp eax, CONST
 mov dword [esi], edi
 mov dword [ebp + CONST], edx
 mov dword [esi + CONST], ecx
 cjmp LABEL36
 push CONST
 pop edx
 cmp dword [esi + CONST], edx
 cjmp LABEL40
 xor ebx, ebx
 push ebx
 push ebx
 push ebx
 call CONST
 mov dword [edi + CONST], eax
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 add esp, CONST
 mov byte [eax + ecx], CONST
 inc dword [esi + CONST]
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 mov byte [ecx + eax], CONST
 inc dword [esi + CONST]
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 mov byte [ecx + eax], CONST
 mov eax, dword [esi + CONST]
 inc dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 cmp eax, ebx
 cjmp LABEL63
 mov eax, dword [esi + CONST]
 and byte [eax + ecx], bl
 inc dword [esi + CONST]
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 and byte [ecx + eax], bl
 inc dword [esi + CONST]
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 and byte [ecx + eax], bl
 inc dword [esi + CONST]
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 and byte [ecx + eax], bl
 inc dword [esi + CONST]
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 and byte [ecx + eax], bl
 mov eax, dword [esi + CONST]
 inc dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL86
 push CONST
 jmp LABEL88
LABEL86:
 cmp dword [esi + CONST], CONST
 cjmp LABEL90
 cmp eax, CONST
 cjmp LABEL90
 xor eax, eax
 jmp LABEL94
LABEL90:
 push CONST
LABEL88:
 pop eax
LABEL94:
 mov edx, dword [esi + CONST]
 mov byte [edx + ecx], al
 inc dword [esi + CONST]
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 mov byte [ecx + eax], CONST
 inc dword [esi + CONST]
 mov dword [esi + CONST], CONST
 jmp LABEL36
LABEL63:
 mov edx, dword [eax + CONST]
 neg edx
 sbb dl, dl
 and edx, CONST
 cmp dword [eax + CONST], CONST
 sete bl
 dec ebx
 and ebx, CONST
 add dl, bl
 mov ebx, dword [eax + CONST]
 neg ebx
 sbb bl, bl
 and ebx, CONST
 add dl, bl
 mov ebx, dword [eax + CONST]
 neg ebx
 sbb bl, bl
 and ebx, CONST
 add dl, bl
 cmp dword [eax], CONST
 setne al
 add dl, al
 mov eax, dword [esi + CONST]
 mov byte [eax + ecx], dl
 mov ecx, dword [esi + CONST]
 inc dword [esi + CONST]
 mov eax, dword [esi + CONST]
 mov edx, dword [esi + CONST]
 mov cl, byte [ecx + CONST]
 mov byte [edx + eax], cl
 mov ecx, dword [esi + CONST]
 inc dword [esi + CONST]
 mov eax, dword [esi + CONST]
 mov ecx, dword [ecx + CONST]
 mov edx, dword [esi + CONST]
 shr ecx, CONST
 mov byte [edx + eax], cl
 mov ecx, dword [esi + CONST]
 inc dword [esi + CONST]
 mov eax, dword [esi + CONST]
 mov ecx, dword [ecx + CONST]
 mov edx, dword [esi + CONST]
 shr ecx, CONST
 mov byte [edx + eax], cl
 mov ecx, dword [esi + CONST]
 inc dword [esi + CONST]
 mov eax, dword [esi + CONST]
 mov ecx, dword [ecx + CONST]
 mov edx, dword [esi + CONST]
 shr ecx, CONST
 mov byte [edx + eax], cl
 mov eax, dword [esi + CONST]
 inc dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL161
 push CONST
 jmp LABEL163
LABEL161:
 cmp dword [esi + CONST], CONST
 cjmp LABEL165
 cmp eax, CONST
 cjmp LABEL165
 xor eax, eax
 jmp LABEL169
LABEL165:
 push CONST
LABEL163:
 pop eax
LABEL169:
 mov edx, dword [esi + CONST]
 xor ebx, ebx
 mov byte [edx + ecx], al
 mov ecx, dword [esi + CONST]
 inc dword [esi + CONST]
 mov eax, dword [esi + CONST]
 mov edx, dword [esi + CONST]
 mov cl, byte [ecx + CONST]
 mov byte [edx + eax], cl
 mov eax, dword [esi + CONST]
 inc dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 cmp dword [eax + CONST], ebx
 cjmp LABEL185
 mov edx, dword [esi + CONST]
 mov al, byte [eax + CONST]
 mov byte [edx + ecx], al
 mov ecx, dword [esi + CONST]
 inc dword [esi + CONST]
 mov eax, dword [esi + CONST]
 mov ecx, dword [ecx + CONST]
 mov edx, dword [esi + CONST]
 shr ecx, CONST
 mov byte [edx + eax], cl
 inc dword [esi + CONST]
 mov ecx, dword [esi + CONST]
LABEL185:
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], ebx
 cjmp LABEL200
 push ecx
 push dword [esi + CONST]
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 mov dword [edi + CONST], eax
LABEL200:
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], CONST
 jmp LABEL36
LABEL40:
 mov ecx, dword [esi + CONST]
 shl ecx, CONST
 sub ecx, CONST
 cmp dword [esi + CONST], edx
 cjmp LABEL214
 mov eax, dword [esi + CONST]
 cmp eax, edx
 cjmp LABEL214
 cmp eax, CONST
 cjmp LABEL219
 push CONST
 pop eax
 jmp LABEL222
LABEL219:
 xor ebx, ebx
 cmp eax, CONST
 setne bl
 add ebx, edx
 mov eax, ebx
 jmp LABEL222
LABEL214:
 xor eax, eax
LABEL222:
 shl eax, CONST
 or ecx, eax
 cmp dword [esi + CONST], CONST
 cjmp LABEL233
 or ecx, CONST
LABEL233:
 push CONST
 mov eax, ecx
 xor edx, edx
 pop ebx
 div ebx
 mov dword [esi + CONST], CONST
 sub ecx, edx
 add ecx, ebx
 push ecx
 push esi
 call CONST
 xor ebx, ebx
 pop ecx
 cmp dword [esi + CONST], ebx
 pop ecx
 cjmp LABEL250
 mov eax, dword [edi + CONST]
 shr eax, CONST
 push eax
 push esi
 call CONST
 mov eax, dword [edi + CONST]
 and eax, CONST
 push eax
 push esi
 call CONST
 add esp, CONST
LABEL250:
 push ebx
 push ebx
 push ebx
 call CONST
 add esp, CONST
 mov dword [edi + CONST], eax
LABEL36:
 cmp dword [esi + CONST], CONST
 cjmp LABEL269
 mov ecx, dword [esi + CONST]
 cmp dword [ecx + CONST], CONST
 cjmp LABEL272
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ecx + CONST]
 and eax, CONST
 cmp dword [esi + CONST], eax
 cjmp LABEL278
LABEL315:
 mov eax, dword [esi + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL281
 cmp dword [ecx + CONST], CONST
 cjmp LABEL283
 cmp eax, dword [ebp + CONST]
 cjmp LABEL283
 sub eax, dword [ebp + CONST]
 push eax
 mov eax, dword [esi + CONST]
 add eax, dword [ebp + CONST]
 push eax
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 mov dword [edi + CONST], eax
LABEL283:
 push edi
 call CONST
 mov eax, dword [esi + CONST]
 pop ecx
 cmp eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL278
LABEL281:
 mov ecx, dword [esi + CONST]
 mov edx, dword [esi + CONST]
 mov ebx, dword [esi + CONST]
 mov ecx, dword [ecx + CONST]
 mov cl, byte [ecx + edx]
 mov byte [ebx + eax], cl
 mov ecx, dword [esi + CONST]
 inc dword [esi + CONST]
 inc dword [esi + CONST]
 mov edx, dword [ecx + CONST]
 mov eax, dword [esi + CONST]
 and edx, CONST
 cmp eax, edx
 cjmp LABEL315
LABEL278:
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL318
 mov eax, dword [esi + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL318
 sub eax, dword [ebp + CONST]
 push eax
 mov eax, dword [esi + CONST]
 add eax, dword [ebp + CONST]
 push eax
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 mov dword [edi + CONST], eax
LABEL318:
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 cmp ecx, dword [eax + CONST]
 cjmp LABEL269
 and dword [esi + CONST], CONST
LABEL272:
 mov dword [esi + CONST], CONST
LABEL269:
 cmp dword [esi + CONST], CONST
 cjmp LABEL338
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL341
 mov edx, dword [esi + CONST]
LABEL378:
 mov eax, dword [esi + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL345
 mov ecx, dword [esi + CONST]
 cmp dword [ecx + CONST], CONST
 cjmp LABEL348
 cmp eax, edx
 cjmp LABEL348
 sub eax, edx
 push eax
 mov eax, dword [esi + CONST]
 add eax, edx
 push eax
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 mov dword [edi + CONST], eax
LABEL348:
 push edi
 call CONST
 mov eax, dword [esi + CONST]
 pop ecx
 cmp eax, dword [esi + CONST]
 mov edx, eax
 cjmp LABEL366
LABEL345:
 mov ebx, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 mov ebx, dword [ebx + CONST]
 movzx ebx, byte [ebx + ecx]
 inc ecx
 mov dword [esi + CONST], ecx
 mov ecx, dword [esi + CONST]
 mov byte [ecx + eax], bl
 inc dword [esi + CONST]
 test ebx, ebx
 cjmp LABEL377
 jmp LABEL378
LABEL366:
 push CONST
 pop ebx
LABEL377:
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL383
 mov eax, dword [esi + CONST]
 cmp eax, edx
 cjmp LABEL383
 sub eax, edx
 push eax
 mov eax, dword [esi + CONST]
 add eax, edx
 push eax
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 mov dword [edi + CONST], eax
LABEL383:
 test ebx, ebx
 cjmp LABEL338
 and dword [esi + CONST], ebx
LABEL341:
 mov dword [esi + CONST], CONST
LABEL338:
 cmp dword [esi + CONST], CONST
 cjmp LABEL401
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL404
 mov edx, dword [esi + CONST]
LABEL441:
 mov eax, dword [esi + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL408
 mov ecx, dword [esi + CONST]
 cmp dword [ecx + CONST], CONST
 cjmp LABEL411
 cmp eax, edx
 cjmp LABEL411
 sub eax, edx
 push eax
 mov eax, dword [esi + CONST]
 add eax, edx
 push eax
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 mov dword [edi + CONST], eax
LABEL411:
 push edi
 call CONST
 mov eax, dword [esi + CONST]
 pop ecx
 cmp eax, dword [esi + CONST]
 mov edx, eax
 cjmp LABEL429
LABEL408:
 mov ebx, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 mov ebx, dword [ebx + CONST]
 movzx ebx, byte [ebx + ecx]
 inc ecx
 mov dword [esi + CONST], ecx
 mov ecx, dword [esi + CONST]
 mov byte [ecx + eax], bl
 inc dword [esi + CONST]
 test ebx, ebx
 cjmp LABEL440
 jmp LABEL441
LABEL429:
 push CONST
 pop ebx
LABEL440:
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL446
 mov eax, dword [esi + CONST]
 cmp eax, edx
 cjmp LABEL446
 sub eax, edx
 push eax
 mov eax, dword [esi + CONST]
 add eax, edx
 push eax
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 mov dword [edi + CONST], eax
LABEL446:
 test ebx, ebx
 cjmp LABEL401
LABEL404:
 mov dword [esi + CONST], CONST
LABEL401:
 cmp dword [esi + CONST], CONST
 cjmp LABEL463
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL466
 mov eax, dword [esi + CONST]
 inc eax
 inc eax
 cmp eax, dword [esi + CONST]
 cjmp LABEL471
 push edi
 call CONST
 pop ecx
LABEL471:
 mov eax, dword [esi + CONST]
 lea ecx, [eax + CONST]
 cmp ecx, dword [esi + CONST]
 cjmp LABEL463
 mov ecx, dword [esi + CONST]
 mov dl, byte [edi + CONST]
 mov byte [ecx + eax], dl
 inc dword [esi + CONST]
 mov ecx, dword [edi + CONST]
 mov eax, dword [esi + CONST]
 mov edx, dword [esi + CONST]
 shr ecx, CONST
 mov byte [edx + eax], cl
 inc dword [esi + CONST]
 xor eax, eax
 push eax
 push eax
 push eax
 call CONST
 add esp, CONST
 mov dword [edi + CONST], eax
LABEL466:
 mov dword [esi + CONST], CONST
LABEL463:
 xor ebx, ebx
 cmp dword [esi + CONST], ebx
 cjmp LABEL499
 push edi
 call CONST
 cmp dword [edi + CONST], ebx
 pop ecx
 cjmp LABEL504
 jmp LABEL505
LABEL499:
 cmp dword [edi + CONST], ebx
 cjmp LABEL504
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL504
 cmp eax, CONST
 cjmp LABEL30
LABEL504:
 mov eax, dword [esi + CONST]
 mov ebx, CONST
 cmp eax, ebx
 cjmp LABEL516
 cmp dword [edi + CONST], CONST
 cjmp LABEL516
LABEL30:
 mov eax, dword [CONST]
 push CONST
 mov dword [edi + CONST], eax
 jmp LABEL522
LABEL516:
 xor ecx, ecx
 cmp dword [edi + CONST], ecx
 cjmp LABEL525
 cmp dword [esi + CONST], ecx
 cjmp LABEL525
 cmp dword [ebp + CONST], ecx
 cjmp LABEL529
 cmp eax, ebx
 cjmp LABEL529
LABEL525:
 mov eax, dword [esi + CONST]
 push dword [ebp + CONST]
 lea eax, [eax + eax*CONST]
 push esi
 call dword [eax*CONST + CONST]
 pop ecx
 cmp eax, CONST
 pop ecx
 cjmp LABEL540
 cmp eax, CONST
 cjmp LABEL542
LABEL540:
 mov dword [esi + CONST], ebx
LABEL542:
 test eax, eax
 cjmp LABEL545
 cmp eax, CONST
 cjmp LABEL545
 cmp eax, CONST
 cjmp LABEL529
 cmp dword [ebp + CONST], eax
 cjmp LABEL551
 push esi
 call CONST
 pop ecx
 xor ebx, ebx
 jmp LABEL556
LABEL551:
 xor ebx, ebx
 push ebx
 push ebx
 push ebx
 push esi
 call CONST
 add esp, CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL556
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 mov word [ecx + eax*CONST + CONST], bx
 mov eax, dword [esi + CONST]
 lea eax, [eax + eax + CONST]
 push eax
 push ebx
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL556:
 push edi
 call CONST
 cmp dword [edi + CONST], ebx
 pop ecx
 cjmp LABEL529
LABEL505:
 or dword [esi + CONST], CONST
 jmp LABEL582
LABEL529:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL584
LABEL582:
 xor eax, eax
 jmp LABEL586
LABEL584:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL589
 push CONST
 jmp LABEL522
LABEL589:
 cmp eax, CONST
 cjmp LABEL593
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 mov dl, byte [edi + CONST]
 mov byte [eax + ecx], dl
 inc dword [esi + CONST]
 mov ecx, dword [edi + CONST]
 mov eax, dword [esi + CONST]
 mov edx, dword [esi + CONST]
 shr ecx, CONST
 mov byte [edx + eax], cl
 inc dword [esi + CONST]
 mov ecx, dword [edi + CONST]
 mov eax, dword [esi + CONST]
 mov edx, dword [esi + CONST]
 shr ecx, CONST
 mov byte [edx + eax], cl
 inc dword [esi + CONST]
 mov ecx, dword [edi + CONST]
 mov eax, dword [esi + CONST]
 mov edx, dword [esi + CONST]
 shr ecx, CONST
 mov byte [edx + eax], cl
 inc dword [esi + CONST]
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 mov dl, byte [edi + CONST]
 mov byte [ecx + eax], dl
 inc dword [esi + CONST]
 mov ecx, dword [edi + CONST]
 mov eax, dword [esi + CONST]
 mov edx, dword [esi + CONST]
 shr ecx, CONST
 mov byte [edx + eax], cl
 inc dword [esi + CONST]
 mov ecx, dword [edi + CONST]
 mov eax, dword [esi + CONST]
 mov edx, dword [esi + CONST]
 shr ecx, CONST
 mov byte [edx + eax], cl
 inc dword [esi + CONST]
 mov ecx, dword [edi + CONST]
 mov eax, dword [esi + CONST]
 mov edx, dword [esi + CONST]
 shr ecx, CONST
 mov byte [edx + eax], cl
 inc dword [esi + CONST]
 jmp LABEL640
LABEL593:
 mov eax, dword [edi + CONST]
 shr eax, CONST
 push eax
 push esi
 call CONST
 mov eax, dword [edi + CONST]
 and eax, CONST
 push eax
 push esi
 call CONST
 add esp, CONST
LABEL640:
 push edi
 call CONST
 mov eax, dword [esi + CONST]
 pop ecx
 test eax, eax
 cjmp LABEL657
 neg eax
 mov dword [esi + CONST], eax
LABEL657:
 xor eax, eax
 cmp dword [esi + CONST], eax
 sete al
 jmp LABEL586
LABEL545:
 cmp dword [edi + CONST], CONST
 cjmp LABEL582
 jmp LABEL505
LABEL19:
 mov eax, dword [CONST]
 mov dword [edi + CONST], eax
LABEL9:
 push CONST
LABEL522:
 pop eax
LABEL586:
 pop edi
 pop esi
 pop ebx
 leave
 ret
