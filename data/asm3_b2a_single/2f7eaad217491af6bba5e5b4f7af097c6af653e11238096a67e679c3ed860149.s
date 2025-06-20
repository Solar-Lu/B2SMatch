 .name fcn.00564100
 .offset 0000000000564100
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], CONST
 cmp dword [edi], CONST
 cjmp LABEL11
 mov eax, dword [edi + CONST]
 mov eax, dword [eax + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL15
LABEL11:
 push edi
 call CONST
 mov ebx, eax
 xor esi, esi
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL24
 nop dword [eax]
LABEL39:
 push esi
 push ebx
 call CONST
 add esp, CONST
 test byte [eax + CONST], CONST
 cjmp LABEL31
 test byte [eax + CONST], CONST
 cjmp LABEL31
 push ebx
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL39
 jmp LABEL24
LABEL31:
 mov dword [esp + CONST], CONST
LABEL24:
 mov esi, dword [esp + CONST]
LABEL15:
 mov ebp, dword [esp + CONST]
 add esi, CONST
 mov dword [esp + CONST], esi
 cmp esi, ebp
 cjmp LABEL47
 cmp dword [edi + CONST], CONST
 cjmp LABEL49
 push CONST
 lea eax, [esp + CONST]
 push eax
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL58
 push CONST
LABEL104:
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL47:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL58:
 mov ecx, dword [esp + CONST]
 mov eax, ebp
 sub eax, dword [esp + CONST]
 sub eax, ecx
 sub eax, CONST
 cjmp LABEL47
 mov byte [ecx], CONST
 mov eax, dword [esp + CONST]
 mov byte [eax + CONST], CONST
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 add ecx, CONST
 mov dword [esp + CONST], ecx
 sar eax, CONST
 mov byte [ecx], al
 mov ecx, dword [esp + CONST]
 mov al, byte [esp + CONST]
 mov byte [ecx + CONST], al
 lea ecx, [esp + CONST]
 push dword [esp + CONST]
 mov eax, dword [esp + CONST]
 add eax, CONST
 push ecx
 push eax
 push edi
 mov dword [esp + CONST], eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL102
 push CONST
 jmp LABEL104
LABEL102:
 mov esi, dword [esp + CONST]
 add esi, dword [esp + CONST]
 mov dword [esp + CONST], esi
LABEL49:
 cmp dword [edi + CONST], CONST
 cjmp LABEL109
 mov ebx, dword [edi + CONST]
 test ebx, ebx
 cjmp LABEL112
 mov ecx, ebp
 sub ecx, esi
 sub ecx, CONST
 cjmp LABEL47
 lea edx, [ebx + CONST]
 nop word [eax + eax]
LABEL122:
 mov al, byte [ebx]
 inc ebx
 test al, al
 cjmp LABEL122
 sub ebx, edx
 cmp ebx, ecx
 cjmp LABEL47
 mov byte [esi], al
 mov eax, dword [esp + CONST]
 push ebx
 mov byte [eax + CONST], CONST
 lea eax, [ebx + CONST]
 mov ecx, dword [esp + CONST]
 shr eax, CONST
 add ecx, CONST
 mov dword [esp + CONST], ecx
 mov byte [ecx], al
 lea ecx, [ebx + CONST]
 mov eax, dword [esp + CONST]
 mov byte [eax + CONST], cl
 lea eax, [ebx + CONST]
 mov ecx, dword [esp + CONST]
 shr eax, CONST
 add ecx, CONST
 mov dword [esp + CONST], ecx
 mov byte [ecx], al
 lea ecx, [ebx + CONST]
 mov eax, dword [esp + CONST]
 mov byte [eax + CONST], cl
 mov eax, dword [esp + CONST]
 add eax, CONST
 mov dword [esp + CONST], eax
 mov byte [eax], CONST
 mov eax, ebx
 mov ecx, dword [esp + CONST]
 inc ecx
 shr eax, CONST
 mov dword [esp + CONST], ecx
 mov byte [ecx], al
 mov eax, dword [esp + CONST]
 mov byte [eax + CONST], bl
 mov eax, dword [esp + CONST]
 push dword [edi + CONST]
 add eax, CONST
 push eax
 mov dword [esp + CONST], eax
 call CONST
 mov esi, dword [esp + CONST]
 add esp, CONST
 add esi, ebx
 mov dword [esp + CONST], esi
LABEL112:
 mov ebx, dword [edi + CONST]
 test ebx, ebx
 cjmp LABEL172
 lea ecx, [ebx + CONST]
LABEL177:
 mov al, byte [ebx]
 inc ebx
 test al, al
 cjmp LABEL177
 sub ebx, ecx
 cmp ebx, CONST
 cjmp LABEL180
 test ebx, ebx
 cjmp LABEL180
 mov eax, ebp
 sub eax, ebx
 sub eax, esi
 sub eax, CONST
 cjmp LABEL47
 mov byte [esi], CONST
 mov eax, dword [esp + CONST]
 push ebx
 mov byte [eax + CONST], CONST
 lea eax, [ebx + CONST]
 mov ecx, dword [esp + CONST]
 add ecx, CONST
 sar eax, CONST
 mov dword [esp + CONST], ecx
 mov byte [ecx], al
 lea ecx, [ebx + CONST]
 mov eax, dword [esp + CONST]
 mov byte [eax + CONST], cl
 mov eax, dword [esp + CONST]
 add eax, CONST
 mov dword [esp + CONST], eax
 mov byte [eax], bl
 mov eax, dword [esp + CONST]
 push dword [edi + CONST]
 inc eax
 push eax
 mov dword [esp + CONST], eax
 call CONST
 mov esi, dword [esp + CONST]
 add esp, CONST
 add esi, ebx
 mov dword [esp + CONST], esi
LABEL172:
 cmp dword [esp + CONST], CONST
 cjmp LABEL216
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push edi
 call CONST
 mov eax, ebp
 add esp, CONST
 sub eax, esi
 sub eax, CONST
 cjmp LABEL47
 mov ebx, dword [esp + CONST]
 cmp ebx, eax
 cjmp LABEL47
 cmp ebx, CONST
 cjmp LABEL232
 push CONST
 jmp LABEL104
LABEL180:
 push CONST
 jmp LABEL104
LABEL232:
 mov byte [esi], CONST
 mov eax, dword [esp + CONST]
 push ebx
 push dword [esp + CONST]
 mov byte [eax + CONST], CONST
 lea eax, [ebx + CONST]
 mov ecx, dword [esp + CONST]
 add ecx, CONST
 shr eax, CONST
 mov dword [esp + CONST], ecx
 mov byte [ecx], al
 lea ecx, [ebx + CONST]
 mov eax, dword [esp + CONST]
 mov byte [eax + CONST], cl
 mov eax, dword [esp + CONST]
 add eax, CONST
 mov dword [esp + CONST], eax
 mov byte [eax], bl
 mov eax, dword [esp + CONST]
 inc eax
 push eax
 mov dword [esp + CONST], eax
 call CONST
 mov eax, dword [edi + CONST]
 add dword [esp + CONST], ebx
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL47
 mov ecx, dword [esp + CONST]
 mov eax, ebp
 sub eax, ecx
 sub eax, CONST
 cjmp LABEL47
 mov ebp, dword [esp + CONST]
 shr eax, CONST
 cmp ebp, eax
 cjmp LABEL47
 cmp ebp, CONST
 cjmp LABEL283
 push CONST
 jmp LABEL104
LABEL283:
 mov byte [ecx], CONST
 mov eax, dword [esp + CONST]
 mov byte [eax + CONST], CONST
 mov ecx, dword [esp + CONST]
 add ecx, CONST
 mov dword [esp + CONST], ecx
 lea ebx, [ecx + CONST]
 test ebp, ebp
 cjmp LABEL294
 mov esi, dword [esp + CONST]
 nop dword [eax]
LABEL311:
 push CONST
 push esi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL303
 movzx eax, byte [esi]
 mov byte [ebx], al
 movzx eax, byte [esi + CONST]
 mov byte [ebx + CONST], al
 add ebx, CONST
LABEL303:
 add esi, CONST
 sub ebp, CONST
 cjmp LABEL311
 mov ecx, dword [esp + CONST]
LABEL294:
 sub ebx, ecx
 mov ebp, dword [esp + CONST]
 sub ebx, CONST
 lea eax, [ebx + CONST]
 shr eax, CONST
 mov byte [ecx], al
 lea ecx, [ebx + CONST]
 mov eax, dword [esp + CONST]
 mov byte [eax + CONST], cl
 mov eax, ebx
 mov ecx, dword [esp + CONST]
 add ecx, CONST
 shr eax, CONST
 mov dword [esp + CONST], ecx
 mov byte [ecx], al
 mov eax, dword [esp + CONST]
 mov byte [eax + CONST], bl
 mov esi, dword [esp + CONST]
 add esi, CONST
 add esi, ebx
 mov dword [esp + CONST], esi
LABEL216:
 test dword [edi + CONST], CONST
 cjmp LABEL335
 push CONST
 push CONST
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL344
 cmp dword [edi + CONST], CONST
 cjmp LABEL346
 mov ebx, dword [edi + CONST]
 test ebx, ebx
 cjmp LABEL346
 cmp dword [ebx + CONST], CONST
 cjmp LABEL346
 mov ebx, dword [ebx + CONST]
 jmp LABEL353
LABEL346:
 cmp dword [edi + CONST], CONST
 cjmp LABEL355
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL355
 cmp dword [eax + CONST], CONST
 cjmp LABEL355
 movzx ebx, word [eax]
 push CONST
 push CONST
 push ebx
 call CONST
 mov ecx, dword [edi + CONST]
 add esp, CONST
 mov dword [ecx + CONST], eax
 mov eax, dword [edi + CONST]
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL47
 mov eax, dword [edi + CONST]
 push ebx
 push dword [eax + CONST]
 push ecx
 call CONST
 mov eax, dword [edi + CONST]
 add esp, CONST
 mov dword [eax + CONST], ebx
LABEL353:
 test ebx, ebx
 cjmp LABEL382
 jmp LABEL383
LABEL355:
 xor ebx, ebx
LABEL383:
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL382
 cmp dword [eax + CONST], CONST
 cjmp LABEL344
LABEL382:
 mov ecx, dword [esp + CONST]
 mov eax, ebp
 sub eax, ebx
 sub eax, ecx
 sub eax, CONST
 cjmp LABEL47
 mov byte [ecx], CONST
 mov eax, dword [esp + CONST]
 mov byte [eax + CONST], CONST
 mov eax, ebx
 mov ecx, dword [esp + CONST]
 add ecx, CONST
 sar eax, CONST
 mov dword [esp + CONST], ecx
 mov byte [ecx], al
 mov eax, dword [esp + CONST]
 mov byte [eax + CONST], bl
 mov esi, dword [esp + CONST]
 add esi, CONST
 mov dword [esp + CONST], esi
 test ebx, ebx
 cjmp LABEL335
 mov eax, dword [edi + CONST]
 push ebx
 push dword [eax + CONST]
 push esi
 call CONST
 mov esi, dword [esp + CONST]
 add esp, CONST
 add esi, ebx
 mov dword [esp + CONST], esi
 jmp LABEL335
LABEL344:
 mov esi, dword [esp + CONST]
LABEL335:
 mov eax, dword [edi + CONST]
 mov eax, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 and eax, CONST
 cjmp LABEL427
 cmp dword [edi + CONST], CONST
 cjmp LABEL429
LABEL427:
 test eax, eax
 cjmp LABEL431
 mov eax, dword [edi + CONST]
 cmp eax, CONST
 cjmp LABEL431
 cmp eax, CONST
 cjmp LABEL431
LABEL429:
 lea eax, [esp + CONST]
 push eax
 push edi
 call CONST
 mov edx, eax
 mov ecx, ebp
 sub ecx, esi
 add esp, CONST
 lea eax, [edx + CONST]
 cmp ecx, eax
 cjmp LABEL47
 mov byte [esi], CONST
 mov eax, dword [esp + CONST]
 push edx
 push dword [esp + CONST]
 mov byte [eax + CONST], CONST
 mov eax, dword [esp + CONST]
 lea esi, [eax + CONST]
 add eax, CONST
 push eax
 push edi
 mov dword [esp + CONST], eax
 call CONST
 mov ecx, eax
 add esp, CONST
 lea eax, [ecx + CONST]
 shr eax, CONST
 mov byte [esi], al
 lea eax, [ecx + CONST]
 mov byte [esi + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov byte [esi + CONST], cl
 mov esi, dword [esp + CONST]
 add esi, ecx
 mov dword [esp + CONST], esi
LABEL431:
 cmp dword [edi + CONST], CONST
 cjmp LABEL475
 push dword [edi + CONST]
 xor ebx, ebx
 xor esi, esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL482
LABEL499:
 push esi
 push dword [edi + CONST]
 call CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL47
 push dword [edi + CONST]
 add eax, CONST
 inc esi
 add ebx, eax
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL499
LABEL482:
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL502
 push CONST
 push eax
 call CONST
 mov edx, eax
 add esp, CONST
 mov dword [esp + CONST], edx
 test edx, edx
 cjmp LABEL510
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL502:
 xor edx, edx
 mov dword [esp + CONST], edx
LABEL510:
 mov ecx, dword [esp + CONST]
 mov eax, ebp
 sub eax, edx
 sub eax, ebx
 sub eax, ecx
 sub eax, CONST
 cjmp LABEL47
 mov byte [ecx], CONST
 mov eax, dword [esp + CONST]
 mov byte [eax + CONST], CONST
 lea eax, [edx + ebx]
 mov ecx, dword [esp + CONST]
 add ecx, CONST
 mov dword [esp + CONST], ecx
 cmp eax, CONST
 cjmp LABEL47
 add eax, CONST
 sar eax, CONST
 mov byte [ecx], al
 lea ecx, [ebx + CONST]
 mov eax, dword [esp + CONST]
 add cl, dl
 mov byte [eax + CONST], cl
 mov eax, dword [esp + CONST]
 add eax, CONST
 mov dword [esp + CONST], eax
 mov byte [eax], CONST
 mov eax, ebx
 mov ecx, dword [esp + CONST]
 inc ecx
 sar eax, CONST
 mov dword [esp + CONST], ecx
 mov byte [ecx], al
 mov eax, dword [esp + CONST]
 mov byte [eax + CONST], bl
 xor ebx, ebx
 push dword [edi + CONST]
 add dword [esp + CONST], CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL561
LABEL580:
 mov esi, dword [esp + CONST]
 push ebx
 push dword [edi + CONST]
 call CONST
 add dword [esp + CONST], CONST
 lea ecx, [esp + CONST]
 push ecx
 push eax
 call CONST
 mov ecx, eax
 inc ebx
 sar eax, CONST
 mov byte [esi], al
 mov byte [esi + CONST], cl
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 cmp ebx, eax
 cjmp LABEL580
LABEL561:
 mov eax, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 mov ecx, edx
 sar ecx, CONST
 mov byte [eax], cl
 mov eax, dword [esp + CONST]
 mov byte [eax + CONST], dl
 mov esi, dword [esp + CONST]
 add esi, CONST
 mov dword [esp + CONST], esi
 test edx, edx
 cjmp LABEL475
 lea eax, [esp + CONST]
 push eax
 push dword [edi + CONST]
 call CONST
 mov esi, dword [esp + CONST]
 add esp, CONST
LABEL475:
 mov eax, dword [edi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL601
 mov eax, dword [edi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL601
 mov eax, ebp
 sub eax, esi
 sub eax, CONST
 cjmp LABEL47
 mov byte [esi], CONST
 mov eax, dword [esp + CONST]
 mov byte [eax + CONST], CONST
 mov eax, dword [esp + CONST]
 add eax, CONST
 mov dword [esp + CONST], eax
 mov byte [eax], CONST
 mov eax, dword [esp + CONST]
 mov byte [eax + CONST], CONST
 mov esi, dword [esp + CONST]
 add esi, CONST
 mov dword [esp + CONST], esi
LABEL601:
 cmp dword [edi + CONST], CONST
 cjmp LABEL622
 mov eax, dword [edi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL622
 mov eax, dword [edi + CONST]
 mov ecx, ebp
 sub ecx, esi
 add eax, CONST
 cmp ecx, eax
 cjmp LABEL47
 mov byte [esi], CONST
 mov eax, dword [esp + CONST]
 mov byte [eax + CONST], CONST
 mov ecx, dword [esp + CONST]
 mov eax, dword [edi + CONST]
 add ecx, CONST
 mov dword [esp + CONST], ecx
 add eax, CONST
 shr eax, CONST
 mov byte [ecx], al
 mov eax, dword [esp + CONST]
 movzx ecx, byte [edi + CONST]
 add cl, CONST
 mov byte [eax + CONST], cl
 mov ecx, dword [esp + CONST]
 mov al, byte [edi + CONST]
 add ecx, CONST
 mov dword [esp + CONST], ecx
 mov byte [ecx], al
 mov eax, dword [esp + CONST]
 movzx ecx, byte [edi + CONST]
 mov byte [eax + CONST], cl
 push dword [edi + CONST]
 mov eax, dword [esp + CONST]
 push dword [edi + CONST]
 add eax, CONST
 push eax
 mov dword [esp + CONST], eax
 call CONST
 mov eax, dword [edi + CONST]
 add esp, CONST
 add dword [esp + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [eax + CONST], CONST
LABEL622:
 mov eax, dword [edi + CONST]
 mov eax, dword [eax + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL669
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL669
 push CONST
 lea eax, [esp + CONST]
 push eax
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL683
 push CONST
 jmp LABEL104
LABEL683:
 mov ecx, dword [esp + CONST]
 mov eax, ebp
 sub eax, dword [esp + CONST]
 sub eax, ecx
 sub eax, CONST
 cjmp LABEL47
 mov byte [ecx], CONST
 mov eax, dword [esp + CONST]
 mov byte [eax + CONST], CONST
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 add ecx, CONST
 mov dword [esp + CONST], ecx
 sar eax, CONST
 mov byte [ecx], al
 mov ecx, dword [esp + CONST]
 mov al, byte [esp + CONST]
 mov byte [ecx + CONST], al
 lea ecx, [esp + CONST]
 push dword [esp + CONST]
 mov eax, dword [esp + CONST]
 add eax, CONST
 push ecx
 push eax
 push edi
 mov dword [esp + CONST], eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL715
 push CONST
 jmp LABEL104
LABEL715:
 mov eax, dword [esp + CONST]
 add dword [esp + CONST], eax
LABEL669:
 mov eax, dword [edi + CONST]
 add eax, CONST
 push eax
 call CONST
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push ebp
 push eax
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL47
 mov eax, dword [esp + CONST]
 mov byte [eax], CONST
 mov eax, dword [esp + CONST]
 mov byte [eax + CONST], CONST
 mov eax, dword [esp + CONST]
 add eax, CONST
 mov dword [esp + CONST], eax
 mov byte [eax], CONST
 mov eax, dword [esp + CONST]
 mov byte [eax + CONST], CONST
 mov eax, dword [esp + CONST]
 add eax, CONST
 cmp dword [edi + CONST], CONST
 mov dword [esp + CONST], eax
 cjmp LABEL748
 mov byte [eax], CONST
 mov eax, dword [esp + CONST]
 mov byte [eax + CONST], CONST
 mov eax, dword [esp + CONST]
 add eax, CONST
 mov dword [esp + CONST], eax
 mov byte [eax], CONST
 mov eax, dword [esp + CONST]
 mov byte [eax + CONST], CONST
 mov eax, dword [esp + CONST]
 add eax, CONST
 mov dword [esp + CONST], eax
LABEL748:
 mov byte [eax], CONST
 mov eax, dword [esp + CONST]
 mov byte [eax + CONST], CONST
 mov eax, dword [esp + CONST]
 add eax, CONST
 mov dword [esp + CONST], eax
 mov byte [eax], CONST
 mov eax, dword [esp + CONST]
 mov byte [eax + CONST], CONST
 mov esi, dword [esp + CONST]
 add esi, CONST
 test byte [edi + CONST], CONST
 mov dword [esp + CONST], esi
 cjmp LABEL109
 mov eax, dword [edi + CONST]
 mov ecx, esi
 sub ecx, dword [eax + CONST]
 lea eax, [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL109
 mov ebx, CONST
 sub ebx, ecx
 cmp ebx, CONST
 cjmp LABEL784
 sub ebx, CONST
 jmp LABEL786
LABEL784:
 xor ebx, ebx
LABEL786:
 mov byte [esi], CONST
 mov eax, dword [esp + CONST]
 push ebx
 push CONST
 mov byte [eax + CONST], CONST
 mov eax, ebx
 mov ecx, dword [esp + CONST]
 add ecx, CONST
 sar eax, CONST
 mov dword [esp + CONST], ecx
 mov byte [ecx], al
 mov eax, dword [esp + CONST]
 mov byte [eax + CONST], bl
 mov eax, dword [esp + CONST]
 add eax, CONST
 push eax
 mov dword [esp + CONST], eax
 call CONST
 mov esi, dword [esp + CONST]
 add esp, CONST
 add esi, ebx
LABEL109:
 mov eax, dword [esp + CONST]
 mov edx, esi
 sub edx, eax
 sub edx, CONST
 cjmp LABEL813
 mov ecx, edx
 mov byte [eax + CONST], dl
 sar ecx, CONST
 mov byte [eax], cl
 mov eax, esi
LABEL813:
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
