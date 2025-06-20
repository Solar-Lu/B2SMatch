 .name fcn.005061ff
 .offset 00000000005061ff
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push ebx
 call CONST
 mov eax, dword [ebp + CONST]
 mov esi, dword [eax]
 push esi
 call CONST
 mov edx, dword [ebp + CONST]
 pop ecx
 pop ecx
 cmp edx, eax
 cjmp LABEL16
 push CONST
 push edx
 push esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push ebx
 call CONST
 add esp, CONST
 jmp LABEL25
LABEL16:
 push edi
 cmp esi, CONST
 cjmp LABEL28
 mov ecx, ebx
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov eax, dword [ecx + CONST]
 mov ecx, ebx
 sub ecx, eax
 add ebx, esi
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov edi, ecx
 add ecx, edx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 cmp edx, CONST
 cjmp LABEL45
LABEL49:
 xor ebx, ebx
 jmp LABEL47
LABEL45:
 cmp esi, CONST
 cjmp LABEL49
 add dword [ecx + CONST], esi
 add eax, esi
 mov dword [ecx + CONST], eax
 push CONST
 pop eax
 mov word [ecx + CONST], ax
 mov ecx, CONST
 mov dword [ebp + CONST], ecx
 cmp esi, CONST
 cjmp LABEL59
 push dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push esi
 call CONST
 imul eax, eax, CONST
 pop ecx
 shr eax, CONST
 push eax
 push esi
 call CONST
 inc esi
 push esi
 call CONST
 add esp, CONST
LABEL421:
 imul eax, eax, CONST
 mov edx, esi
 xor esi, esi
 mov dword [ebp + CONST], CONST
 shr eax, CONST
 inc esi
LABEL127:
 push CONST
 push dword [ebp + CONST]
 mov ecx, edx
 mov dword [ebp + CONST], eax
 sub ecx, dword [ebp + CONST]
 push eax
 mov dword [ebp + CONST], ecx
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 mov dword [ebp + CONST], eax
 mov eax, ecx
 shr eax, CONST
 mov dword [ebp + CONST], edx
 add edx, esi
 mov dword [ebp + CONST], eax
 inc ecx
 lea eax, [ebx + CONST]
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], ecx
 cmp edx, eax
 cjmp LABEL103
 mov esi, dword [ebp + CONST]
 add esi, dword [ebp + CONST]
 push edx
 mov dword [ebp + CONST], esi
 call CONST
 push CONST
 push dword [ebp + CONST]
 imul eax, eax, CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 shr eax, CONST
 mov dword [ebp + CONST], eax
 call CONST
 push esi
 call CONST
 push dword [ebp + CONST]
 mov esi, eax
 call CONST
 mov edx, dword [ebp + CONST]
 add esp, CONST
 cmp esi, eax
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 cjmp LABEL127
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 sbb ecx, ecx
 neg ecx
 cmp esi, edx
 sbb eax, eax
 neg eax
 test eax, ecx
 cjmp LABEL138
 mov ebx, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
LABEL154:
 mov al, byte [edx + CONST]
 dec ebx
 cmp al, byte [ebx]
 cjmp LABEL144
 dec edx
 mov dword [ebp + CONST], ebx
 cmp edi, ebx
 sbb ecx, ecx
 neg ecx
 cmp esi, edx
 sbb eax, eax
 neg eax
 test eax, ecx
 cjmp LABEL154
LABEL144:
 mov edi, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
LABEL138:
 mov ecx, edx
 mov dword [ebp + CONST], edi
 sub ecx, esi
 xor edx, edx
 inc edi
 mov dword [ebp + CONST], ecx
 lea eax, [ecx + CONST]
 div dword [ebp + CONST]
 add eax, CONST
 add eax, ecx
 add eax, edi
 cmp eax, dword [ebp + CONST]
 cjmp LABEL170
 mov edx, dword [ebp + CONST]
 cmp ecx, CONST
 cjmp LABEL173
 lea eax, [ecx + CONST]
 mov byte [edx], CONST
 mov dword [ebp + CONST], eax
 cmp eax, CONST
 cjmp LABEL178
 mov ecx, CONST
 xor edx, edx
 div ecx
 mov esi, eax
 push esi
 push ecx
 push edi
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 imul eax, esi, CONST
 add edi, esi
 add dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
LABEL178:
 mov byte [edi], al
 inc edi
 jmp LABEL195
LABEL173:
 mov al, cl
 shl al, CONST
 mov byte [edx], al
LABEL195:
 mov eax, dword [ebp + CONST]
 lea esi, [ecx + edi]
 push esi
 push eax
 push edi
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 mov edi, esi
LABEL415:
 lea eax, [edi + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL210
 mov esi, dword [ebp + CONST]
 mov eax, esi
 sub eax, dword [ebp + CONST]
 movzx eax, ax
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push edi
 call CONST
 mov ecx, dword [ebp + CONST]
 lea eax, [ebx + CONST]
 add esi, CONST
 mov dword [ebp + CONST], eax
 add edi, CONST
 mov dword [ebp + CONST], esi
 add ecx, CONST
 mov dword [ebp + CONST], edi
 add esp, CONST
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], esi
 cmp esi, eax
 cjmp LABEL233
 push esi
 call CONST
 push dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 pop ecx
 pop ecx
 mov ecx, dword [ebp + CONST]
 xor ecx, eax
 cjmp LABEL243
 mov ecx, dword [ebp + CONST]
 add esi, CONST
 mov eax, dword [ebp + CONST]
 add ecx, CONST
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], ecx
 cmp esi, eax
 cjmp LABEL233
LABEL268:
 push esi
 call CONST
 push dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 pop ecx
 pop ecx
 mov ecx, dword [ebp + CONST]
 xor ecx, eax
 cjmp LABEL261
 mov ecx, dword [ebp + CONST]
 add esi, CONST
 add ecx, CONST
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], ecx
 cmp esi, dword [ebp + CONST]
 cjmp LABEL268
LABEL233:
 lea eax, [ebx + CONST]
 cmp esi, eax
 cjmp LABEL271
 push esi
 call CONST
 push dword [ebp + CONST]
 mov si, ax
 call CONST
 pop ecx
 pop ecx
 mov ecx, dword [ebp + CONST]
 cmp ax, si
 mov esi, dword [ebp + CONST]
 cjmp LABEL271
 add esi, CONST
 add ecx, CONST
LABEL271:
 lea eax, [ebx + CONST]
 cmp esi, eax
 cjmp LABEL287
 mov al, byte [ecx]
 cmp al, byte [esi]
 cjmp LABEL287
 inc esi
LABEL287:
 mov edx, esi
 sub edx, dword [ebp + CONST]
LABEL360:
 mov esi, dword [ebp + CONST]
 mov eax, edx
 mov ecx, dword [ebp + CONST]
 add esi, CONST
 shr eax, CONST
 add esi, edx
 add eax, CONST
 mov dword [ebp + CONST], esi
 add eax, edi
 cmp eax, ecx
 cjmp LABEL304
 sub ecx, edi
 sub ecx, CONST
 imul ecx, ecx, CONST
 lea eax, [ecx + CONST]
 sub eax, edx
 lea edx, [ecx + CONST]
 add esi, eax
 mov dword [ebp + CONST], esi
LABEL304:
 mov eax, dword [ebp + CONST]
 cmp edx, CONST
 cjmp LABEL315
 add byte [eax], CONST
 sub edx, CONST
 or dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push edi
 mov dword [ebp + CONST], edx
 call CONST
 mov esi, dword [ebp + CONST]
 mov ecx, CONST
 add esp, CONST
 cmp esi, ecx
 cjmp LABEL329
 mov eax, esi
 xor edx, edx
 div ecx
 mov ebx, eax
LABEL344:
 or dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 add edi, CONST
 push edi
 call CONST
 add esp, CONST
 sub esi, CONST
 sub ebx, CONST
 cjmp LABEL344
 mov ebx, dword [ebp + CONST]
LABEL329:
 mov eax, esi
 xor edx, edx
 mov ecx, CONST
 mov esi, dword [ebp + CONST]
 div ecx
 add edi, eax
 mov byte [edi], dl
 inc edi
 mov dword [ebp + CONST], edi
 jmp LABEL355
LABEL243:
 bsf eax, ecx
 mov edx, eax
 mov dword [ebp + CONST], eax
 shr edx, CONST
 jmp LABEL360
LABEL261:
 bsf eax, ecx
 mov edx, eax
 mov dword [ebp + CONST], eax
 shr edx, CONST
 sub edx, dword [ebp + CONST]
 add edx, esi
 jmp LABEL360
LABEL315:
 add byte [eax], dl
 mov ecx, CONST
LABEL355:
 lea eax, [ebx + CONST]
 mov dword [ebp + CONST], esi
 cmp esi, eax
 cjmp LABEL59
 push dword [ebp + CONST]
 add esi, CONST
 push CONST
 push dword [ebp + CONST]
 push esi
 call CONST
 imul eax, eax, CONST
 pop ecx
 shr eax, CONST
 push eax
 push esi
 call CONST
 push dword [ebp + CONST]
 call CONST
 mov edx, dword [ebp + CONST]
 sub edx, dword [ebp + CONST]
 imul esi, eax, CONST
 push CONST
 push dword [ebp + CONST]
 shr esi, CONST
 push esi
 call CONST
 add eax, dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 push esi
 push edx
 call CONST
 push dword [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 mov esi, eax
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL410
 mov ecx, edi
 inc edi
 mov dword [ebp + CONST], ecx
 mov byte [ecx], CONST
 jmp LABEL415
LABEL410:
 mov esi, dword [ebp + CONST]
 inc esi
 push esi
 call CONST
 pop ecx
 jmp LABEL421
LABEL210:
 mov edi, ecx
LABEL103:
 mov ecx, CONST
LABEL59:
 mov esi, dword [ebp + CONST]
LABEL466:
 sub ebx, esi
 xor edx, edx
 lea eax, [ebx + CONST]
 div ecx
 mov edx, dword [ebp + CONST]
 inc eax
 add eax, ebx
 add eax, edi
 cmp eax, edx
 cjmp LABEL434
 mov ebx, edx
 xor edx, edx
 sub ebx, edi
 dec ebx
 lea eax, [ebx + CONST]
 div ecx
 sub ebx, eax
LABEL434:
 cmp ebx, CONST
 cjmp LABEL443
 lea eax, [ebx + CONST]
 mov byte [edi], CONST
 inc edi
 cmp eax, ecx
 cjmp LABEL448
 xor edx, edx
 div ecx
 mov esi, eax
 push esi
 push ecx
 push edi
 call CONST
 add esp, CONST
 lea eax, [ebx + CONST]
 add edi, esi
LABEL461:
 sub eax, CONST
 sub esi, CONST
 cjmp LABEL461
 mov esi, dword [ebp + CONST]
 jmp LABEL448
LABEL170:
 dec edi
 mov ecx, CONST
 jmp LABEL466
LABEL443:
 mov al, bl
 shl al, CONST
LABEL448:
 push ebx
 mov byte [edi], al
 inc edi
 push esi
 push edi
 call CONST
 mov eax, dword [ebp + CONST]
 mov ecx, ebx
 sub ecx, dword [ebp + CONST]
 add esp, CONST
 sub ebx, dword [ebp + CONST]
 add ecx, esi
 add ebx, edi
 mov dword [eax], ecx
LABEL47:
 mov eax, ebx
 jmp LABEL484
LABEL28:
 mov ecx, dword [ebp + CONST]
 mov eax, CONST
 cmp eax, ecx
 mov dword [ebp + CONST], ecx
 mov eax, dword [ebx + CONST]
 mov ebx, ecx
 sbb edi, edi
 add ecx, esi
 sub ebx, eax
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ebx
 add edi, CONST
 mov dword [ebp + CONST], edi
 mov edi, dword [ebp + CONST]
 lea ebx, [ecx + CONST]
 mov dword [ebp + CONST], ebx
 lea ebx, [ecx + CONST]
 mov dword [ebp + CONST], ebx
 mov ebx, edi
 add edi, edx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], edi
 mov edi, dword [ebp + CONST]
 cmp edx, CONST
 cjmp LABEL509
LABEL513:
 xor eax, eax
 jmp LABEL484
LABEL509:
 cmp esi, CONST
 cjmp LABEL513
 cmp edi, CONST
 cjmp LABEL513
 mov edx, dword [ebp + CONST]
 add eax, esi
 add dword [edx + CONST], esi
 mov dword [edx + CONST], eax
 mov word [edx + CONST], di
 cmp esi, CONST
 cjmp LABEL522
 mov esi, dword [ebp + CONST]
 push esi
 call CONST
 imul eax, eax, CONST
 pop ecx
 cmp edi, CONST
 cjmp LABEL529
 shr eax, CONST
 jmp LABEL531
LABEL529:
 shr eax, CONST
LABEL531:
 push dword [ebp + CONST]
 push edi
 push dword [ebp + CONST]
 push eax
 push esi
 call CONST
 inc esi
 push esi
 call CONST
 add esp, CONST
 cmp edi, CONST
 cjmp LABEL544
 imul edi, eax, CONST
 shr edi, CONST
 jmp LABEL547
LABEL544:
 imul edi, eax, CONST
 shr edi, CONST
LABEL547:
 mov eax, dword [ebp + CONST]
LABEL1033:
 xor ecx, ecx
 mov edx, esi
 inc ecx
 cmp eax, ecx
 cjmp LABEL555
 push CONST
 mov eax, ecx
 pop ecx
 jmp LABEL559
LABEL595:
 mov ecx, dword [ebp + CONST]
LABEL559:
 mov esi, edx
 mov dword [ebp + CONST], edi
 add edx, eax
 mov dword [ebp + CONST], esi
 mov eax, ecx
 mov dword [ebp + CONST], edx
 shr eax, CONST
 inc ecx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ecx
 cmp edx, dword [ebp + CONST]
 cjmp LABEL572
 push dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 push edi
 call CONST
 push edx
 mov dword [ebp + CONST], eax
 call CONST
 push dword [ebp + CONST]
 imul edi, eax, CONST
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 shr edi, CONST
 push esi
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 mov edx, dword [ebp + CONST]
 lea eax, [ecx + CONST]
 cmp eax, esi
 mov eax, dword [ebp + CONST]
 cjmp LABEL595
 push ecx
 call CONST
 push dword [ebp + CONST]
 mov esi, eax
 call CONST
 mov edx, dword [ebp + CONST]
 cmp esi, eax
 mov eax, dword [ebp + CONST]
 pop ecx
 pop ecx
 mov ecx, dword [ebp + CONST]
 cjmp LABEL559
 jmp LABEL608
LABEL555:
 mov esi, ecx
 mov dword [ebp + CONST], CONST
 jmp LABEL611
LABEL661:
 mov esi, dword [ebp + CONST]
LABEL611:
 push eax
 push dword [ebp + CONST]
 mov ecx, edx
 mov dword [ebp + CONST], edi
 sub ecx, dword [ebp + CONST]
 push edi
 mov dword [ebp + CONST], ecx
 call CONST
 mov dword [ebp + CONST], edx
 add esp, CONST
 add edx, esi
 mov dword [ebp + CONST], eax
 mov esi, dword [ebp + CONST]
 mov ecx, esi
 shr ecx, CONST
 inc esi
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], esi
 cmp edx, dword [ebp + CONST]
 cjmp LABEL572
 mov esi, dword [ebp + CONST]
 add esi, eax
 push edx
 mov dword [ebp + CONST], esi
 call CONST
 pop ecx
 mov ecx, eax
 mov eax, dword [ebp + CONST]
 imul edi, ecx, CONST
 cmp eax, CONST
 cjmp LABEL644
 shr edi, CONST
 jmp LABEL646
LABEL644:
 shr edi, CONST
LABEL646:
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL655
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 add eax, CONST
 cmp eax, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cjmp LABEL661
LABEL655:
 push esi
 call CONST
 push dword [ebp + CONST]
 mov esi, eax
 call CONST
 mov edx, dword [ebp + CONST]
 cmp esi, eax
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 pop ecx
 pop ecx
 cjmp LABEL611
LABEL608:
 mov edi, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 cmp esi, edi
 mov edx, dword [ebp + CONST]
 sbb ecx, ecx
 neg ecx
 cmp dword [ebp + CONST], edx
 sbb eax, eax
 neg eax
 test eax, ecx
 cjmp LABEL684
 mov ebx, dword [ebp + CONST]
LABEL699:
 mov al, byte [edi + CONST]
 dec edx
 cmp al, byte [edx]
 cjmp LABEL689
 dec edi
 mov dword [ebp + CONST], edx
 cmp esi, edi
 sbb ecx, ecx
 neg ecx
 cmp ebx, edx
 sbb eax, eax
 neg eax
 test eax, ecx
 cjmp LABEL699
LABEL689:
 mov ebx, dword [ebp + CONST]
LABEL684:
 mov eax, edi
 xor edx, edx
 sub eax, esi
 mov ecx, ebx
 mov dword [ebp + CONST], eax
 mov esi, CONST
 add eax, CONST
 mov dword [ebp + CONST], ecx
 div esi
 mov edx, dword [ebp + CONST]
 inc ebx
 add eax, CONST
 add eax, edx
 add eax, ebx
 cmp eax, dword [ebp + CONST]
 cjmp LABEL716
 cmp edx, CONST
 cjmp LABEL718
 lea eax, [edx + CONST]
 mov byte [ecx], CONST
 mov ecx, esi
 mov dword [ebp + CONST], eax
 cmp eax, ecx
 cjmp LABEL724
 xor edx, edx
 div ecx
 mov esi, eax
 push esi
 push ecx
 push ebx
 call CONST
 mov edx, dword [ebp + CONST]
 add esp, CONST
 imul eax, esi, CONST
 add ebx, esi
 add dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
LABEL724:
 mov byte [ebx], al
 inc ebx
 jmp LABEL740
LABEL718:
 mov al, dl
 shl al, CONST
 mov byte [ecx], al
LABEL740:
 mov ecx, dword [ebp + CONST]
 lea esi, [edx + ebx]
 push esi
 push ecx
 push ebx
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 mov ebx, esi
LABEL972:
 lea eax, [ebx + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL755
 mov esi, dword [ebp + CONST]
 mov eax, edi
 sub eax, esi
 movzx eax, ax
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push ebx
 call CONST
 mov eax, dword [ebp + CONST]
 lea edx, [edi + CONST]
 add eax, CONST
 mov dword [ebp + CONST], edx
 add ebx, CONST
 mov dword [ebp + CONST], edx
 add esi, CONST
 mov dword [ebp + CONST], ebx
 add esp, CONST
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], eax
 cmp edx, eax
 cjmp LABEL778
 push edx
 call CONST
 push esi
 mov dword [ebp + CONST], eax
 call CONST
 pop ecx
 pop ecx
 mov ecx, dword [ebp + CONST]
 xor ecx, eax
 cjmp LABEL788
 mov edx, dword [ebp + CONST]
 add esi, CONST
 mov eax, dword [ebp + CONST]
 add edx, CONST
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], esi
 cmp edx, eax
 cjmp LABEL778
LABEL813:
 push edx
 call CONST
 push esi
 mov dword [ebp + CONST], eax
 call CONST
 mov edx, dword [ebp + CONST]
 pop ecx
 pop ecx
 mov ecx, dword [ebp + CONST]
 xor ecx, eax
 cjmp LABEL807
 add edx, CONST
 add esi, CONST
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], esi
 cmp edx, dword [ebp + CONST]
 cjmp LABEL813
LABEL778:
 mov eax, dword [ebp + CONST]
 dec eax
 cmp edx, eax
 cjmp LABEL817
 push edx
 call CONST
 push dword [ebp + CONST]
 mov si, ax
 call CONST
 mov edx, dword [ebp + CONST]
 cmp ax, si
 mov esi, dword [ebp + CONST]
 pop ecx
 pop ecx
 cjmp LABEL817
 add edx, CONST
 add esi, CONST
LABEL817:
 cmp edx, dword [ebp + CONST]
 cjmp LABEL832
 mov al, byte [esi]
 cmp al, byte [edx]
 cjmp LABEL832
 inc edx
LABEL832:
 sub edx, dword [ebp + CONST]
LABEL902:
 mov ecx, dword [ebp + CONST]
 mov eax, edx
 shr eax, CONST
 add edi, CONST
 add eax, CONST
 add edi, edx
 add eax, ebx
 mov dword [ebp + CONST], edi
 cmp eax, ecx
 cjmp LABEL847
 sub ecx, ebx
 sub ecx, CONST
 imul ecx, ecx, CONST
 lea eax, [ecx + CONST]
 sub eax, edx
 lea edx, [ecx + CONST]
 add edi, eax
 mov dword [ebp + CONST], edi
LABEL847:
 mov ecx, dword [ebp + CONST]
 cmp edx, CONST
 cjmp LABEL858
 add byte [ecx], CONST
 lea eax, [ebp + CONST]
 or dword [ebp + CONST], CONST
 sub edx, CONST
 push CONST
 push eax
 push ebx
 mov dword [ebp + CONST], edx
 call CONST
 mov esi, dword [ebp + CONST]
 mov ecx, CONST
 add esp, CONST
 cmp esi, ecx
 cjmp LABEL872
 mov eax, esi
 xor edx, edx
 div ecx
 mov edi, eax
LABEL887:
 or dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 add ebx, CONST
 push ebx
 call CONST
 add esp, CONST
 sub esi, CONST
 sub edi, CONST
 cjmp LABEL887
 mov edi, dword [ebp + CONST]
LABEL872:
 xor edx, edx
 mov eax, esi
 mov ecx, CONST
 div ecx
 add ebx, eax
 mov byte [ebx], dl
 inc ebx
 mov dword [ebp + CONST], ebx
 jmp LABEL897
LABEL788:
 bsf eax, ecx
 mov edx, eax
 mov dword [ebp + CONST], eax
 shr edx, CONST
 jmp LABEL902
LABEL807:
 sub edx, dword [ebp + CONST]
 bsf eax, ecx
 mov dword [ebp + CONST], eax
 shr eax, CONST
 add edx, eax
 jmp LABEL902
LABEL858:
 add byte [ecx], dl
LABEL897:
 mov dword [ebp + CONST], edi
 cmp edi, dword [ebp + CONST]
 cjmp LABEL572
 lea eax, [edi + CONST]
 push eax
 call CONST
 mov esi, dword [ebp + CONST]
 imul eax, eax, CONST
 pop ecx
 cmp esi, CONST
 cjmp LABEL920
 shr eax, CONST
 jmp LABEL922
LABEL920:
 shr eax, CONST
LABEL922:
 push dword [ebp + CONST]
 push esi
 push dword [ebp + CONST]
 push eax
 lea eax, [edi + CONST]
 push eax
 call CONST
 add esp, CONST
 push edi
 call CONST
 cmp esi, CONST
 cjmp LABEL935
 push dword [ebp + CONST]
 imul eax, eax, CONST
 push esi
 push dword [ebp + CONST]
 shr eax, CONST
 push eax
 call CONST
 mov esi, eax
 push edi
 mov dword [ebp + CONST], esi
 call CONST
 push dword [ebp + CONST]
 imul eax, eax, CONST
 push CONST
 push dword [ebp + CONST]
 shr eax, CONST
 push eax
 push edi
 call CONST
 lea eax, [esi + CONST]
 add esp, CONST
 cmp eax, edi
 cjmp LABEL958
 push esi
 call CONST
 push edi
 mov esi, eax
 call CONST
 pop ecx
 pop ecx
 cmp esi, eax
 cjmp LABEL958
 mov ecx, ebx
 mov dword [ebp + CONST], ecx
LABEL1017:
 inc ebx
 mov byte [ecx], CONST
 jmp LABEL972
LABEL935:
 imul edx, eax, CONST
 pop ecx
 cmp esi, CONST
 cjmp LABEL976
 shr edx, CONST
 jmp LABEL978
LABEL976:
 shr edx, CONST
LABEL978:
 sub edi, dword [ebp + CONST]
 push esi
 push dword [ebp + CONST]
 push edx
 call CONST
 push dword [ebp + CONST]
 mov esi, eax
 mov eax, dword [ebp + CONST]
 push dword [ebp + CONST]
 add eax, esi
 push edx
 push edi
 mov dword [ebp + CONST], eax
 call CONST
 add esp, CONST
 lea eax, [esi + CONST]
 cmp eax, edi
 sbb eax, eax
 inc eax
 cmp dword [ebp + CONST], CONST
 push CONST
 pop ecx
 cmove eax, ecx
 test eax, eax
 cjmp LABEL1004
 push dword [ebp + CONST]
 call CONST
 mov edi, dword [ebp + CONST]
 mov esi, eax
 push edi
 call CONST
 pop ecx
 pop ecx
 cmp esi, eax
 cjmp LABEL958
 mov ecx, ebx
 mov dword [ebp + CONST], ebx
 jmp LABEL1017
LABEL1004:
 mov edi, dword [ebp + CONST]
LABEL958:
 inc edi
 push edi
 mov dword [ebp + CONST], edi
 call CONST
 pop ecx
 mov ecx, eax
 mov eax, dword [ebp + CONST]
 imul edi, ecx, CONST
 cmp eax, CONST
 cjmp LABEL1028
 shr edi, CONST
 jmp LABEL1030
LABEL1028:
 shr edi, CONST
LABEL1030:
 mov esi, dword [ebp + CONST]
 jmp LABEL1033
LABEL755:
 mov ebx, ecx
 jmp LABEL572
LABEL716:
 dec ebx
LABEL572:
 mov ecx, dword [ebp + CONST]
LABEL522:
 mov esi, dword [ebp + CONST]
 xor edx, edx
 sub ecx, esi
 mov edi, CONST
 mov dword [ebp + CONST], ecx
 lea eax, [ecx + CONST]
 div edi
 mov edx, dword [ebp + CONST]
 inc eax
 add eax, ecx
 add eax, ebx
 cmp eax, edx
 cjmp LABEL1050
 mov ecx, edx
 xor edx, edx
 sub ecx, ebx
 dec ecx
 lea eax, [ecx + CONST]
 div edi
 sub ecx, eax
 mov dword [ebp + CONST], ecx
LABEL1050:
 cmp ecx, CONST
 cjmp LABEL1060
 lea eax, [ecx + CONST]
 mov byte [ebx], CONST
 inc ebx
 mov dword [ebp + CONST], eax
 cmp eax, edi
 cjmp LABEL1066
 xor edx, edx
 div edi
 mov esi, eax
 push esi
 push edi
 push ebx
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 add ebx, esi
LABEL1079:
 sub eax, edi
 sub esi, CONST
 cjmp LABEL1079
 mov ecx, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 jmp LABEL1066
LABEL1060:
 mov al, cl
 shl al, CONST
LABEL1066:
 push ecx
 mov byte [ebx], al
 inc ebx
 push esi
 push ebx
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 mov edx, dword [ebp + CONST]
 mov ecx, eax
 sub ecx, dword [ebp + CONST]
 sub eax, dword [ebp + CONST]
 add ecx, esi
 add eax, ebx
 mov dword [edx], ecx
LABEL484:
 pop edi
LABEL25:
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
