 .name fcn.004ed1f8
 .offset 00000000004ed1f8
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 xor ebx, ebx
 xor edi, edi
 cmp dword [eax + CONST], ebx
 mov esi, CONST
 cjmp LABEL11
 push CONST
 push esi
 push CONST
 call CONST
 add esp, CONST
LABEL11:
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], ebx
 cjmp LABEL19
 push CONST
 push esi
 push CONST
 call CONST
 add esp, CONST
LABEL19:
 mov esi, dword [ebp + CONST]
 push CONST
 pop ecx
 mov dword [ebp + CONST], ebx
 mov eax, dword [esi + CONST]
 push CONST
 pop edx
 mov dword [ebp + CONST], eax
 cmp eax, edx
 cjmp LABEL34
 cjmp LABEL35
 cmp eax, CONST
 cjmp LABEL37
 cjmp LABEL38
 cmp eax, CONST
 cjmp LABEL40
 cmp eax, CONST
 cjmp LABEL42
 cmp eax, CONST
 cjmp LABEL44
 cjmp LABEL45
 cmp eax, CONST
 cjmp LABEL47
 jmp LABEL45
LABEL44:
 mov eax, dword [esi + CONST]
 and eax, CONST
 cmp al, CONST
 cjmp LABEL52
 cmp dword [esi + CONST], ebx
 mov dword [esi + CONST], CONST
 cjmp LABEL55
 mov dword [esi + CONST], CONST
 jmp LABEL55
LABEL52:
 mov eax, dword [esi]
 or dword [eax + CONST], CONST
LABEL478:
 push dword [ebp + CONST]
 movzx eax, word [esi + CONST]
 push dword [ebp + CONST]
 push eax
 push esi
 call CONST
 push dword [esi + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], ebx
 cjmp LABEL55
LABEL370:
 push esi
 call CONST
 pop ecx
LABEL143:
 mov eax, dword [esi + CONST]
 sub eax, CONST
 cjmp LABEL77
 dec eax
 cjmp LABEL79
 sub eax, CONST
 cjmp LABEL81
 sub eax, CONST
 cjmp LABEL83
 push CONST
 mov dword [ebp + CONST], ebx
 pop eax
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 jmp LABEL89
LABEL42:
 cmp dword [ebp + CONST], edx
 cjmp LABEL91
 mov dword [ebp + CONST], ebx
LABEL166:
 mov dword [ebp + CONST], CONST
LABEL171:
 push esi
 call CONST
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 mov edi, eax
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], ebx
 mov dword [ebp + CONST], eax
 cjmp LABEL55
 push edi
 push dword [ebp + CONST]
 push ebx
 push CONST
 push dword [esi + CONST]
 call CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push ebx
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], ebx
 cjmp LABEL55
 push dword [ebp + CONST]
 push edi
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], CONST
 mov edi, eax
 cjmp LABEL129
 cmp dword [esi + CONST], ebx
 cjmp LABEL129
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL129:
 push esi
 call CONST
 cmp dword [esi + CONST], ebx
 pop ecx
 cjmp LABEL55
 cmp dword [ebp + CONST], ebx
 cjmp LABEL143
 mov eax, dword [esi + CONST]
 mov ecx, dword [ebp + CONST]
 push dword [ebp + CONST]
 mov dword [eax + ecx*CONST], edi
 movsx eax, byte [edi + CONST]
 push dword [ebp + CONST]
 or al, CONST
 push eax
 push CONST
 push esi
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], ebx
 cjmp LABEL55
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], edi
 mov dword [eax + CONST], ecx
 mov edi, eax
 jmp LABEL143
LABEL91:
 movzx eax, word [esi + CONST]
 cmp eax, ebx
 mov dword [ebp + CONST], eax
 cjmp LABEL166
 inc dword [esi + CONST]
 mov eax, dword [esi + CONST]
 cmp eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL171
 push eax
 push esi
 call CONST
 mov eax, dword [ebp + CONST]
 pop ecx
 cmp eax, dword [esi + CONST]
 pop ecx
 cjmp LABEL171
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL171
LABEL40:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test byte [esi + CONST], CONST
 cjmp LABEL194
 push dword [ebp + CONST]
 movsx eax, word [esi + CONST]
 push dword [ebp + CONST]
 push eax
 push CONST
LABEL359:
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL194:
 push esi
 call CONST
 pop ecx
 jmp LABEL55
LABEL38:
 test byte [esi + CONST], CONST
 cjmp LABEL208
 movsx eax, word [esi + CONST]
 jmp LABEL210
LABEL208:
 or eax, CONST
LABEL210:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 push CONST
 push dword [esi + CONST]
 push dword [esi + CONST]
 call CONST
 push esi
 call CONST
 add esp, CONST
 jmp LABEL143
LABEL37:
 sub eax, CONST
 cjmp LABEL224
 dec eax
 dec eax
 cjmp LABEL227
 dec eax
 cjmp LABEL47
 dec eax
 dec eax
 cjmp LABEL45
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push ebx
 push CONST
 jmp LABEL243
LABEL227:
 push esi
 call CONST
 push dword [esi + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL515:
 cmp dword [esi + CONST], ebx
 mov edi, eax
 cjmp LABEL55
 push edi
 push dword [ebp + CONST]
 push CONST
 push esi
 call CONST
LABEL425:
 push dword [ebp + CONST]
 push edi
 push CONST
 push esi
 call CONST
 jmp LABEL263
LABEL224:
 push esi
 call CONST
 push dword [esi + CONST]
 call CONST
 cmp dword [esi + CONST], ebx
 pop ecx
 pop ecx
 mov edi, eax
 cjmp LABEL55
 push edi
 push dword [ebp + CONST]
 push CONST
 push esi
 call CONST
 push dword [ebp + CONST]
 push edi
 push CONST
 push esi
 call CONST
 jmp LABEL263
LABEL35:
 movzx eax, word [esi + CONST]
 push esi
 mov dword [ebp + CONST], eax
 call CONST
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 mov edi, eax
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], ebx
 mov dword [ebp + CONST], eax
 cjmp LABEL55
 push eax
 push edi
 push CONST
 push CONST
 push esi
 call CONST
 push eax
 push esi
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL308
 cmp dword [esi + CONST], ebx
 cjmp LABEL308
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL308:
 push esi
 call CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push edi
 push esi
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], ebx
 cjmp LABEL55
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 jmp LABEL55
LABEL34:
 cmp eax, CONST
 cjmp LABEL335
 cjmp LABEL336
 sub eax, CONST
 cjmp LABEL338
 sub eax, CONST
 cjmp LABEL340
 dec eax
 cjmp LABEL342
 sub eax, CONST
 cjmp LABEL45
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test byte [esi + CONST], CONST
 cjmp LABEL194
 push dword [ebp + CONST]
 movsx eax, word [esi + CONST]
 push dword [ebp + CONST]
 push eax
 push CONST
 jmp LABEL359
LABEL342:
 push dword [ebp + CONST]
 cmp word [esi + CONST], CONST
 push dword [ebp + CONST]
 push esi
 cjmp LABEL364
 call CONST
 jmp LABEL366
LABEL364:
 call CONST
LABEL366:
 add esp, CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL370
 cmp dword [esi + CONST], ebx
 cjmp LABEL370
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL370
LABEL340:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push ebx
 push CONST
LABEL243:
 push dword [esi + CONST]
 call CONST
 push esi
 call CONST
 add esp, CONST
 jmp LABEL55
LABEL338:
 push esi
 call CONST
 push dword [esi + CONST]
 call CONST
 cmp dword [esi + CONST], ebx
 pop ecx
 pop ecx
 mov edi, eax
 cjmp LABEL55
 push edi
 push dword [ebp + CONST]
 push CONST
 push esi
 call CONST
 push dword [ebp + CONST]
 push edi
 push CONST
 push esi
 call CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], ebx
 mov edi, eax
 cjmp LABEL55
 push edi
 push dword [ebp + CONST]
 push CONST
 push esi
 call CONST
 jmp LABEL425
LABEL336:
 cmp dword [ebp + CONST], edx
 push CONST
 pop edi
 cjmp LABEL429
 cmp dword [esi + CONST], ebx
 mov dword [esi + CONST], ecx
 cjmp LABEL429
 mov dword [esi + CONST], edi
LABEL429:
 movzx eax, word [esi + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL436
 cmp dword [esi + CONST], ebx
 mov dword [esi + CONST], ecx
 cjmp LABEL436
 mov dword [esi + CONST], edi
LABEL436:
 mov edx, dword [esi + CONST]
 cmp dword [edx + eax*CONST], ebx
 cjmp LABEL443
 cmp dword [esi + CONST], ebx
 mov dword [esi + CONST], ecx
 cjmp LABEL55
 mov dword [esi + CONST], edi
LABEL443:
 cmp dword [esi + CONST], ebx
 cjmp LABEL55
 cmp word [esi + CONST], bx
 cjmp LABEL451
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL451:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 push CONST
 push esi
 call CONST
 push dword [ebp + CONST]
 mov edi, eax
 movzx eax, word [esi + CONST]
 push dword [ebp + CONST]
 mov dword [edi + CONST], eax
 mov dword [ebp + CONST], eax
 push ebx
 push CONST
 push dword [esi + CONST]
 call CONST
 push esi
 call CONST
 add esp, CONST
 jmp LABEL143
LABEL335:
 cmp eax, CONST
 cjmp LABEL478
 cmp eax, CONST
 cjmp LABEL480
 cmp eax, CONST
 cjmp LABEL47
LABEL45:
 cmp dword [esi + CONST], ebx
 mov dword [esi + CONST], CONST
 cjmp LABEL55
 mov dword [esi + CONST], CONST
 jmp LABEL55
LABEL47:
 cmp dword [esi + CONST], ebx
 mov dword [esi + CONST], CONST
 cjmp LABEL55
 mov dword [esi + CONST], CONST
 jmp LABEL55
LABEL480:
 push esi
 call CONST
 push dword [esi + CONST]
 call CONST
 cmp dword [esi + CONST], ebx
 pop ecx
 pop ecx
 mov edi, eax
 cjmp LABEL55
 push edi
 push dword [ebp + CONST]
 push CONST
 push esi
 call CONST
 push dword [ebp + CONST]
 push edi
 push CONST
 push esi
 call CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 jmp LABEL515
LABEL83:
 push esi
 call CONST
 push esi
 call CONST
 cmp dword [esi + CONST], CONST
 pop ecx
 pop ecx
 mov dword [ebp + CONST], eax
 cjmp LABEL524
 push esi
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL524
 cmp dword [esi + CONST], CONST
 cjmp LABEL531
 push esi
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 jmp LABEL536
LABEL531:
 mov dword [ebp + CONST], CONST
LABEL536:
 mov eax, dword [ebp + CONST]
 cmp dword [ebp + CONST], eax
 cjmp LABEL540
 xor eax, eax
 cmp word [esi + CONST], bx
 sete al
 inc eax
 mov dword [ebp + CONST], eax
 jmp LABEL546
LABEL524:
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], eax
LABEL546:
 cmp dword [esi + CONST], CONST
 cjmp LABEL551
LABEL540:
 cmp dword [esi + CONST], ebx
 mov dword [esi + CONST], CONST
 cjmp LABEL55
 mov dword [esi + CONST], CONST
 jmp LABEL55
LABEL81:
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], CONST
 jmp LABEL559
LABEL79:
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
LABEL559:
 xor eax, eax
 cmp word [esi + CONST], bx
 push esi
 sete al
 inc eax
 mov dword [ebp + CONST], eax
 call CONST
 pop ecx
LABEL89:
 mov ebx, dword [ebp + CONST]
 test byte [ebx + CONST], CONST
 cjmp LABEL572
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL572:
 test edi, edi
 cjmp LABEL579
 movsx ecx, byte [edi + CONST]
 jmp LABEL581
LABEL77:
 xor eax, eax
 cmp word [esi + CONST], bx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], CONST
 sete al
 inc eax
 mov dword [ebp + CONST], eax
LABEL551:
 push esi
 call CONST
 cmp dword [ebp + CONST], ebx
 pop ecx
 cjmp LABEL89
 cmp dword [ebp + CONST], ebx
 cjmp LABEL89
 cmp edi, ebx
 cjmp LABEL597
 push edi
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL597:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL604
 mov eax, dword [esi + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [eax + ecx*CONST], ebx
LABEL604:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [esi + CONST]
 call CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push ebx
 push CONST
 push dword [esi + CONST]
 call CONST
LABEL263:
 add esp, CONST
 jmp LABEL55
LABEL579:
 xor ecx, ecx
LABEL581:
 movsx eax, byte [ebx + CONST]
 or eax, ecx
 or eax, dword [ebp + CONST]
 cmp dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL626
 cmp dword [ebp + CONST], CONST
 cjmp LABEL626
 mov ecx, eax
 mov edx, eax
 and ecx, CONST
 and edx, CONST
 shl ecx, CONST
 and ecx, eax
 shl ecx, CONST
 or ecx, edx
 cjmp LABEL626
 cmp dword [ebp + CONST], CONST
 cjmp LABEL639
 cmp dword [ebp + CONST], CONST
 cjmp LABEL641
LABEL639:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
LABEL641:
 test edi, edi
 cjmp LABEL651
 push edi
 push esi
 call CONST
 mov eax, dword [ebp + CONST]
 pop ecx
 pop ecx
LABEL651:
 mov byte [ebx + CONST], al
 jmp LABEL55
LABEL626:
 test edi, edi
 cjmp LABEL661
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push edi
 push CONST
 push esi
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], CONST
 mov edi, eax
 cjmp LABEL55
LABEL661:
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 cmp dword [esi + CONST], CONST
 pop ecx
 pop ecx
 mov dword [ebp + CONST], eax
 cjmp LABEL55
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [esi + CONST]
 call CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL55
 mov eax, dword [ebp + CONST]
 mov dword [edi + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [edi + CONST], eax
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 cmp dword [esi + CONST], CONST
 pop ecx
 pop ecx
 mov dword [ebp + CONST], eax
 cjmp LABEL55
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL55
 mov eax, dword [ebp + CONST]
 and eax, CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL725
 mov al, byte [edi + CONST]
 and eax, CONST
LABEL725:
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 and ecx, CONST
 movsx eax, byte [edi + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, eax
 and edx, CONST
 and ecx, CONST
 mov dword [ebp + CONST], edx
 or ecx, edx
 mov edx, eax
 push dword [ebp + CONST]
 or edx, dword [ebp + CONST]
 and al, CONST
 shl ecx, CONST
 and ecx, edx
 push dword [ebp + CONST]
 shl ecx, CONST
 or ecx, eax
 or ecx, dword [ebp + CONST]
 or ecx, dword [ebp + CONST]
 push ecx
 push CONST
 push esi
 call CONST
 mov dword [ebp + CONST], eax
 add eax, CONST
 add esp, CONST
 mov dword [ebp + CONST], eax
 mov dword [eax], edi
 cmp byte [ebx], CONST
 cjmp LABEL760
 cmp dword [ebx + CONST], CONST
 cjmp LABEL760
 cmp dword [ebx + CONST], CONST
 cjmp LABEL764
LABEL760:
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL764:
 push dword [ebp + CONST]
 movsx eax, byte [ebx + CONST]
 push dword [ebx + CONST]
 push eax
 push CONST
 push esi
 call CONST
 mov dword [ebx + CONST], eax
 mov eax, dword [ebp + CONST]
 add esp, CONST
 cmp dword [ebp + CONST], CONST
 mov byte [ebx], CONST
 mov dword [ebx + CONST], eax
 cjmp LABEL783
 mov eax, dword [edi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL786
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL786:
 push dword [edi + CONST]
 push dword [edi + CONST]
 push dword [esi + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 mov ebx, eax
 mov eax, dword [esi + CONST]
 shl ebx, CONST
 cmp dword [eax + ebx], CONST
 cjmp LABEL802
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL802:
 mov eax, dword [esi + CONST]
 push dword [edi + CONST]
 mov eax, dword [eax + ebx]
 push dword [edi + CONST]
 push dword [eax + CONST]
 push dword [eax + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL55
LABEL783:
 mov ebx, dword [ebp + CONST]
 test ebx, ebx
 cjmp LABEL821
 push dword [edi + CONST]
 push dword [ebp + CONST]
 push ebx
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 cmp dword [ebp + CONST], ebx
 cjmp LABEL830
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 cmp dword [ebp + CONST], ebx
 cjmp LABEL837
LABEL830:
 mov ecx, dword [ebp + CONST]
 jmp LABEL839
LABEL837:
 mov cl, byte [edi + CONST]
 and ecx, CONST
LABEL839:
 movsx eax, byte [edi + CONST]
 mov ebx, eax
 mov edx, eax
 or edx, dword [ebp + CONST]
 and ebx, CONST
 or ebx, dword [ebp + CONST]
 push dword [edi + CONST]
 and al, CONST
 shl ebx, CONST
 and ebx, edx
 push dword [ebp + CONST]
 shl ebx, CONST
 or ebx, eax
 or ebx, ecx
 or ebx, dword [ebp + CONST]
 push ebx
 push CONST
 push esi
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL55
 add eax, CONST
 and ebx, CONST
 mov dword [ebp + CONST], eax
 mov dword [eax], edi
 push dword [edi + CONST]
 push dword [ebp + CONST]
 push ebx
 push CONST
 push esi
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 mov dword [ecx + CONST], eax
 cmp dword [esi + CONST], CONST
 cjmp LABEL55
 push dword [edi + CONST]
 push dword [ebp + CONST]
 push CONST
 push CONST
 push esi
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 mov edx, dword [ecx + CONST]
 mov dword [edx + CONST], eax
 cmp dword [esi + CONST], CONST
 cjmp LABEL55
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], CONST
 mov ebx, dword [ebp + CONST]
 mov dword [eax], ecx
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL821:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL899
 push dword [edi + CONST]
 push dword [ebp + CONST]
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 push dword [ebp + CONST]
 push ebx
 push dword [edi + CONST]
 push dword [edi + CONST]
 push esi
 call CONST
 mov ecx, dword [ebp + CONST]
 mov ax, word [ebp + CONST]
 add esp, CONST
 mov word [edi + CONST], bx
 test ecx, ecx
 mov word [edi + CONST], ax
 cjmp LABEL918
 mov cl, byte [edi + CONST]
 and ecx, CONST
LABEL918:
 mov dl, byte [edi + CONST]
 mov al, dl
 or al, byte [ebp + CONST]
 mov bl, al
 and bl, CONST
 shl bl, CONST
 and bl, al
 and al, CONST
 shl bl, CONST
 or bl, al
 or bl, dl
 or bl, cl
 mov byte [edi + CONST], bl
 jmp LABEL934
LABEL899:
 cmp ebx, CONST
 cjmp LABEL936
 cmp dword [ebp + CONST], ebx
 cjmp LABEL936
 push dword [edi + CONST]
 push dword [ebp + CONST]
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 jmp LABEL934
LABEL936:
 mov eax, dword [edi + CONST]
 push eax
 push dword [ebp + CONST]
 push dword [edi + CONST]
 push eax
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 cmp ebx, CONST
 cjmp LABEL956
 mov eax, CONST
 cmp ebx, eax
 cjmp LABEL956
 cmp dword [ebp + CONST], CONST
 cjmp LABEL961
LABEL956:
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov eax, CONST
LABEL961:
 mov ecx, dword [ebp + CONST]
 cmp ecx, eax
 cjmp LABEL970
 lea eax, [ecx + CONST]
LABEL970:
 dec ebx
 push eax
 push ebx
 push dword [edi + CONST]
 push dword [ebp + CONST]
 push esi
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 test ecx, ecx
 cjmp LABEL982
 mov cl, byte [edi + CONST]
 and ecx, CONST
LABEL982:
 movsx eax, byte [edi + CONST]
 mov ebx, eax
 mov edx, eax
 or edx, dword [ebp + CONST]
 and ebx, CONST
 or ebx, dword [ebp + CONST]
 push dword [edi + CONST]
 and al, CONST
 shl ebx, CONST
 and ebx, edx
 push dword [ebp + CONST]
 shl ebx, CONST
 or ebx, eax
 or ebx, ecx
 or ebx, dword [ebp + CONST]
 push ebx
 push CONST
 push esi
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL55
 push dword [edi + CONST]
 and ebx, CONST
 push dword [ebp + CONST]
 push ebx
 push CONST
 push esi
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 mov dword [ecx + CONST], eax
 cmp dword [esi + CONST], CONST
 cjmp LABEL55
 mov eax, ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], edi
 mov dword [ecx], eax
LABEL934:
 mov eax, dword [ebp + CONST]
 mov ebx, dword [eax + CONST]
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL1028
 cmp eax, dword [ebp + CONST]
 cjmp LABEL1028
 cmp eax, CONST
 cjmp LABEL1028
 push CONST
 push dword [ebp + CONST]
 push dword [edi + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
 jmp LABEL1041
LABEL1028:
 push dword [ebp + CONST]
 push dword [edi + CONST]
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 push dword [ebp + CONST]
 push dword [edi + CONST]
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL1041:
 mov dword [ebx + CONST], eax
 mov esi, dword [esi + CONST]
 cmp esi, CONST
 cjmp LABEL1058
 cmp esi, dword [ebp + CONST]
 cjmp LABEL1058
 cmp esi, CONST
 cjmp LABEL1058
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL1058:
 mov al, byte [ebx + CONST]
 test al, CONST
 cjmp LABEL1070
 mov eax, dword [ebx + CONST]
 mov al, byte [eax + CONST]
LABEL1070:
 mov dl, byte [ebx + CONST]
 and eax, CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [ebx + CONST]
 mov esi, dword [ebp + CONST]
 mov cl, byte [eax + CONST]
 or cl, dl
 mov al, cl
 and al, CONST
 shl al, CONST
 and al, cl
 and cl, CONST
 shl al, CONST
 or al, cl
 or al, dl
 or al, byte [ebp + CONST]
 mov byte [ebx + CONST], al
 mov cl, byte [esi + CONST]
 test cl, CONST
 mov dl, cl
 cjmp LABEL1093
 mov dl, al
LABEL1093:
 or al, cl
 and edx, CONST
 mov bl, al
 and bl, CONST
 shl bl, CONST
 and bl, al
 and al, CONST
 shl bl, CONST
 or bl, al
 or bl, cl
 or bl, dl
 mov byte [esi + CONST], bl
LABEL55:
 pop edi
 pop esi
 pop ebx
 leave
 ret
