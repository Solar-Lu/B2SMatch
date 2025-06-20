 .name fcn.00581a60
 .offset 0000000000581a60
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 and esp, CONST
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 cmp dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [ebp + CONST]
 push ebx
 mov dword [esp + CONST], eax
 mov ebx, CONST
 mov eax, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [ebp + CONST]
 push edi
 mov dword [esp + CONST], eax
 mov edi, CONST
 mov eax, dword [ebp + CONST]
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], edi
 mov byte [esp + CONST], CONST
 cjmp LABEL30
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL30:
 push dword [esp + CONST]
 call CONST
 push eax
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL42
 cjmp LABEL43
 cmp eax, CONST
 cjmp LABEL45
 cmp eax, CONST
 cjmp LABEL47
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL53
 mov dword [esp + CONST], CONST
 mov ecx, CONST
 mov dword [esp + CONST], CONST
 jmp LABEL57
LABEL45:
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL53
 mov edx, CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov ecx, CONST
 mov dword [esp + CONST], edx
 mov byte [esp + CONST], CONST
 jmp LABEL70
LABEL43:
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL53
 mov dword [esp + CONST], CONST
 mov ecx, CONST
 mov dword [esp + CONST], CONST
 jmp LABEL57
LABEL42:
 sub eax, CONST
 cjmp LABEL82
 sub eax, CONST
 cjmp LABEL84
 sub eax, CONST
 cjmp LABEL86
LABEL47:
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 test esi, esi
 cjmp LABEL53
 mov dword [esi], CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL86:
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL53
 mov dword [esp + CONST], CONST
 mov ecx, CONST
 mov dword [esp + CONST], CONST
 jmp LABEL57
LABEL84:
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL53
 mov ecx, ebx
 jmp LABEL122
LABEL82:
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL53
 mov ecx, CONST
LABEL122:
 mov edi, CONST
 mov dword [esp + CONST], CONST
 mov ebx, CONST
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], CONST
LABEL57:
 mov edx, CONST
LABEL70:
 cmp byte [ebp + CONST], CONST
 mov eax, CONST
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], eax
 cjmp LABEL141
 mov eax, dword [ebp + CONST]
 add eax, CONST
 add eax, edx
 mov dword [esp + CONST], eax
LABEL141:
 xor edx, edx
 mov esi, eax
 cmp byte [ebp + CONST], dl
 sete dl
 sub esi, ecx
 mov ecx, dword [ebp + CONST]
 dec ecx
 lea edx, [edx*CONST + CONST]
 mov dword [esp + CONST], edx
 lea eax, [esi + edi]
 add eax, ebx
 xor edx, edx
 add eax, ecx
 xor edi, edi
 div ebx
 mov ecx, dword [ebp + CONST]
 xor edx, edx
 add ecx, esi
 mov dword [esp + CONST], eax
 xor eax, eax
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, ecx
 div ebx
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], edx
 xor edx, edx
 mov dword [esp + CONST], eax
 lea eax, [ecx + esi]
 div ebx
 mov edx, dword [esp + CONST]
 xor ecx, ecx
 cmp byte [ebp + CONST], cl
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 setne cl
 add ecx, edx
 mov dword [esp + CONST], edi
 cmp eax, ecx
 cjmp LABEL185
 sub eax, edx
 mov edi, eax
 mov dword [esp + CONST], eax
 imul edi, ebx
 mov dword [esp + CONST], edi
LABEL185:
 mov eax, dword [esp + CONST]
 shl eax, CONST
 cmp byte [ebp + CONST], CONST
 mov dword [esp + CONST], eax
 cjmp LABEL195
 lea eax, [eax + ebx*CONST]
 push ebx
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL206
 push CONST
 push CONST
 push CONST
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
LABEL206:
 push eax
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 call CONST
 movaps xmm2, xmmword [CONST]
 add esp, CONST
 xor eax, eax
LABEL230:
 movups xmm0, xmmword [esp + eax + CONST]
 movaps xmm1, xmm2
 pxor xmm1, xmm0
 movups xmmword [esp + eax + CONST], xmm1
 movups xmm0, xmmword [esp + eax + CONST]
 pxor xmm0, xmm2
 movups xmmword [esp + eax + CONST], xmm0
 add eax, CONST
 cmp eax, ebx
 cjmp LABEL230
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call dword [esp + CONST]
 add esp, CONST
LABEL195:
 cmp byte [esp + CONST], CONST
 cjmp LABEL238
 lea eax, [esi + CONST]
 push eax
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov eax, ecx
 mov byte [esp + esi + CONST], cl
 shr eax, CONST
 mov byte [esp + esi + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [esp + esi + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [esp + esi + CONST], al
 jmp LABEL257
LABEL238:
 push esi
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov eax, ecx
 mov byte [esp + esi + CONST], cl
 shr eax, CONST
 mov byte [esp + esi + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [esp + esi + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [esp + esi + CONST], al
LABEL257:
 test edi, edi
 cjmp LABEL276
 cmp byte [ebp + CONST], CONST
 cjmp LABEL278
 mov eax, dword [esp + CONST]
 cmp eax, ebx
 cjmp LABEL53
 push dword [esp + CONST]
 sub eax, ebx
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push eax
 call dword [esp + CONST]
 push dword [esp + CONST]
 mov eax, dword [esp + CONST]
 add eax, ebx
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 mov eax, ebx
 sub eax, dword [esp + CONST]
 push eax
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 add eax, dword [esp + CONST]
 push eax
 call CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call dword [esp + CONST]
 xor edx, edx
 mov eax, edi
 div ebx
 add esp, CONST
 dec eax
 cmp eax, CONST
 cjmp LABEL276
 mov esi, dword [esp + CONST]
 lea edi, [eax + CONST]
 sub esi, dword [esp + CONST]
 add esi, ebx
LABEL326:
 lea eax, [esp + CONST]
 push esi
 push eax
 call dword [esp + CONST]
 add esp, CONST
 add esi, ebx
 sub edi, CONST
 cjmp LABEL326
 jmp LABEL327
LABEL278:
 mov ecx, dword [esp + CONST]
 mov eax, dword [ecx + CONST]
 movq xmm0, qword [ecx]
 mov dword [esp + CONST], eax
 mov al, byte [ecx + CONST]
 mov byte [esp + CONST], al
 lea eax, [ebx + CONST]
 push eax
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 movq qword [esp + CONST], xmm0
 push eax
 call CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call dword [esp + CONST]
 xor edx, edx
 mov eax, edi
 div ebx
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL276
 mov esi, dword [esp + CONST]
 lea edi, [eax + CONST]
 add esi, CONST
 add esi, ebx
 nop dword [eax]
LABEL364:
 lea eax, [esp + CONST]
 push esi
 push eax
 call dword [esp + CONST]
 add esp, CONST
 add esi, ebx
 sub edi, CONST
 cjmp LABEL364
LABEL327:
 mov esi, dword [esp + CONST]
 mov edi, dword [esp + CONST]
LABEL276:
 push CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 mov ecx, dword [esp + CONST]
 add eax, ecx
 mov dword [esp + CONST], eax
 cmp ecx, eax
 cjmp LABEL378
 mov eax, dword [esp + CONST]
 mov edx, eax
 shr edx, CONST
 mov dword [esp + CONST], edx
 lea edx, [eax + CONST]
 shr edx, CONST
 mov dword [esp + CONST], edx
 mov edx, ebx
 sub edx, esi
 sub esi, ebx
 mov dword [esp + CONST], edx
 lea ebx, [esp + CONST]
 mov edx, eax
 lea eax, [esp + eax + CONST]
 neg edx
 mov dword [esp + CONST], eax
 add ebx, esi
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ebx
 nop word [eax + eax]
LABEL544:
 mov eax, ecx
 xor esi, esi
 xor eax, dword [esp + CONST]
 lea ebx, [eax + CONST]
 not eax
 shr eax, CONST
 shr ebx, CONST
 and bl, al
 mov eax, ecx
 xor eax, dword [esp + CONST]
 neg bl
 mov dword [esp + CONST], ebx
 lea ecx, [eax + CONST]
 not eax
 shr ecx, CONST
 shr eax, CONST
 and cl, al
 neg cl
 movsx eax, cl
 mov dword [esp + CONST], ecx
 not cl
 or cl, bl
 mov byte [esp + CONST], cl
 mov ecx, edx
 movd xmm0, eax
 mov eax, dword [esp + CONST]
 punpcklbw xmm0, xmm0
 punpcklwd xmm0, xmm0
 pshufd xmm0, xmm0, CONST
 movaps xmmword [esp + CONST], xmm0
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], eax
 jmp LABEL431
LABEL498:
 mov ebx, dword [esp + CONST]
LABEL431:
 mov edx, dword [esp + CONST]
 mov byte [esp + CONST], CONST
 cmp edi, edx
 cjmp LABEL436
 mov eax, dword [esp + CONST]
 jmp LABEL438
LABEL436:
 mov eax, dword [ebp + CONST]
 add eax, edx
 cmp edi, eax
 cjmp LABEL442
 mov eax, dword [esp + CONST]
 sub eax, edx
LABEL438:
 mov al, byte [eax + edi]
 mov byte [esp + CONST], al
LABEL442:
 shr ecx, CONST
 mov edx, esi
 xor cl, byte [esp + CONST]
 inc edi
 shr edx, CONST
 mov al, dl
 xor al, byte [esp + CONST]
 or cl, al
 movzx eax, bl
 mov ebx, dword [esp + CONST]
 xor cl, dl
 dec ebx
 dec cl
 shr ebx, CONST
 xor bl, byte [esp + CONST]
 movzx ecx, cl
 and ecx, eax
 mov al, dl
 xor al, byte [esp + CONST]
 or bl, al
 mov al, cl
 xor bl, dl
 not al
 and al, byte [esp + CONST]
 dec bl
 and bl, byte [esp + CONST]
 and cl, CONST
 not bl
 or al, cl
 and bl, al
 and bl, byte [esp + CONST]
 cmp esi, dword [esp + CONST]
 cjmp LABEL479
 mov eax, dword [esp + CONST]
 movzx ecx, al
 mov eax, dword [esp + CONST]
 mov dl, cl
 not dl
 and bl, dl
 mov al, byte [eax]
 and al, cl
 or bl, al
LABEL479:
 mov ecx, dword [esp + CONST]
 inc esi
 mov eax, dword [esp + CONST]
 inc dword [esp + CONST]
 mov byte [eax + ecx], bl
 inc ecx
 mov ebx, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 cmp esi, ebx
 cjmp LABEL498
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call dword [esp + CONST]
 mov edx, dword [esp + CONST]
 add esp, CONST
 xor eax, eax
 cmp edx, CONST
 cjmp LABEL513
 movaps xmm2, xmmword [esp + CONST]
 mov ecx, edx
 and ecx, CONST
LABEL529:
 movups xmm0, xmmword [esp + eax + CONST]
 movups xmm1, xmmword [esp + eax + CONST]
 pand xmm1, xmm2
 por xmm1, xmm0
 movups xmmword [esp + eax + CONST], xmm1
 movups xmm1, xmmword [esp + eax + CONST]
 movups xmm0, xmmword [esp + eax + CONST]
 pand xmm1, xmm2
 por xmm1, xmm0
 movups xmmword [esp + eax + CONST], xmm1
 add eax, CONST
 cmp eax, ecx
 cjmp LABEL529
LABEL513:
 cmp eax, edx
 cjmp LABEL531
 nop dword [eax + eax]
LABEL538:
 mov cl, byte [esp + eax + CONST]
 and cl, byte [esp + CONST]
 or byte [esp + eax + CONST], cl
 inc eax
 cmp eax, edx
 cjmp LABEL538
LABEL531:
 mov ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 inc ecx
 mov dword [esp + CONST], ecx
 cmp ecx, dword [esp + CONST]
 cjmp LABEL544
LABEL378:
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL548
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL548
 cmp byte [ebp + CONST], CONST
 cjmp LABEL560
 mov edi, dword [esp + CONST]
 lea eax, [esp + CONST]
 push edi
 push CONST
 push eax
 call CONST
 push dword [ebp + CONST]
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL548
 push edi
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL548
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL589
LABEL548:
 push esi
 call CONST
 add esp, CONST
LABEL53:
 xor eax, eax
 pop edi
 pop esi
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL560:
 movaps xmm2, xmmword [CONST]
 xor eax, eax
 nop dword [eax]
 nop word [eax + eax]
LABEL616:
 movups xmm0, xmmword [esp + eax + CONST]
 movaps xmm1, xmm2
 pxor xmm1, xmm0
 movups xmmword [esp + eax + CONST], xmm1
 movups xmm0, xmmword [esp + eax + CONST]
 pxor xmm0, xmm2
 movups xmmword [esp + eax + CONST], xmm0
 add eax, CONST
 cmp eax, ebx
 cjmp LABEL616
 push ebx
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL548
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL548
LABEL589:
 lea eax, [esp + CONST]
 push eax
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL640
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL640
 mov eax, dword [esp + CONST]
 mov dword [ecx], eax
LABEL640:
 push esi
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov eax, CONST
 pop edi
 pop esi
 pop ebx
 xor ecx, esp
 call CONST
 mov esp, ebp
 pop ebp
 ret
