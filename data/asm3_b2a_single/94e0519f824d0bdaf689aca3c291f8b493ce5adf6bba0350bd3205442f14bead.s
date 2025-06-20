 .name fcn.004d9df3
 .offset 00000000004d9df3
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 or dword [ebx + CONST], CONST
 push edi
 xor edi, edi
 cmp dword [ebp + CONST], edi
 cjmp LABEL11
 push esi
 push ebx
 call CONST
 mov dword [ebx + CONST], eax
 pop ecx
 xor eax, eax
 cmp esi, edi
 pop ecx
 cjmp LABEL11
LABEL25:
 mov ecx, dword [ebx + CONST]
 mov byte [ecx + eax], al
 inc eax
 cmp eax, esi
 cjmp LABEL25
LABEL11:
 cmp esi, dword [ebp + CONST]
 cjmp LABEL27
 cmp dword [ebp + CONST], edi
 cjmp LABEL29
 push esi
 push ebx
 call CONST
 mov dword [ebx + CONST], eax
 pop ecx
 xor eax, eax
 cmp esi, edi
 pop ecx
 cjmp LABEL38
LABEL43:
 mov ecx, dword [ebx + CONST]
 mov byte [ecx + eax], al
 inc eax
 cmp eax, esi
 cjmp LABEL43
LABEL38:
 lea eax, [esi + CONST]
 cmp eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL47
 mov esi, dword [ebp + CONST]
LABEL78:
 xor edi, edi
 mov dword [ebp + CONST], CONST
 test eax, eax
 cjmp LABEL47
LABEL72:
 mov eax, dword [ebx + CONST]
 add eax, edi
 mov dl, byte [eax]
 mov cl, byte [eax + CONST]
 mov byte [ebp + CONST], dl
 movzx edx, dl
 movzx ecx, cl
 mov dx, word [esi + edx*CONST]
 cmp dx, word [esi + ecx*CONST]
 cjmp LABEL62
 mov cl, byte [eax + CONST]
 and dword [ebp + CONST], CONST
 mov byte [eax], cl
 mov eax, dword [ebx + CONST]
 mov cl, byte [ebp + CONST]
 mov byte [eax + edi + CONST], cl
LABEL62:
 mov eax, dword [ebp + CONST]
 inc edi
 cmp edi, eax
 cjmp LABEL72
 cmp dword [ebp + CONST], CONST
 cjmp LABEL47
 dec eax
 cmp eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL78
LABEL47:
 xor edx, edx
 cmp dword [ebp + CONST], edx
 cjmp LABEL81
 cmp dword [ebp + CONST], edx
 mov ecx, dword [ebp + CONST]
 cjmp LABEL84
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL105:
 mov eax, dword [ebx + CONST]
 movzx esi, byte [eax + edx]
 cmp esi, dword [ebp + CONST]
 cjmp LABEL90
LABEL94:
 movzx esi, byte [eax + ecx + CONST]
 dec ecx
 cmp esi, dword [ebp + CONST]
 cjmp LABEL94
 mov eax, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 mov esi, ecx
 lea eax, [eax + ecx*CONST]
 add esi, eax
 movsw word es:[edi], word ptr [esi]
 movsb byte es:[edi], byte ptr [esi]
LABEL90:
 add dword [ebp + CONST], CONST
 inc edx
 cmp edx, dword [ebp + CONST]
 cjmp LABEL105
 jmp LABEL84
LABEL81:
 mov eax, dword [ebp + CONST]
 xor ecx, ecx
 cmp dword [ebp + CONST], edx
 cjmp LABEL110
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
LABEL144:
 mov edx, dword [ebx + CONST]
 movzx esi, byte [edx + ecx]
 cmp esi, dword [ebp + CONST]
 cjmp LABEL116
LABEL120:
 movzx esi, byte [edx + eax + CONST]
 dec eax
 cmp esi, dword [ebp + CONST]
 cjmp LABEL120
 mov edx, dword [ebp + CONST]
 lea edi, [ebp + CONST]
 lea edx, [edx + eax*CONST]
 add edx, eax
 mov esi, edx
 movsw word es:[edi], word ptr [esi]
 movsb byte es:[edi], byte ptr [esi]
 mov esi, dword [ebp + CONST]
 mov edi, edx
 movsw word es:[edi], word ptr [esi]
 movsb byte es:[edi], byte ptr [esi]
 mov edi, dword [ebp + CONST]
 lea esi, [ebp + CONST]
 movsw word es:[edi], word ptr [esi]
 movsb byte es:[edi], byte ptr [esi]
 mov edx, dword [ebx + CONST]
 lea esi, [ebx + CONST]
 mov byte [edx + eax], cl
 mov edx, dword [esi]
 mov byte [edx + ecx], al
LABEL116:
 add dword [ebp + CONST], CONST
 inc ecx
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL144
LABEL110:
 xor eax, eax
 cmp dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 cjmp LABEL84
LABEL228:
 mov ecx, dword [ebx + CONST]
 movzx edi, byte [ecx + eax]
 cmp edi, dword [ebp + CONST]
 cjmp LABEL152
 mov eax, dword [ebp + CONST]
 lea ecx, [eax + edi*CONST]
 movzx eax, byte [eax + CONST]
 add edi, ecx
 movzx ecx, byte [edi + CONST]
 sub ecx, eax
 push ecx
 call CONST
 movzx ecx, byte [edi + CONST]
 mov esi, eax
 mov eax, dword [ebp + CONST]
 movzx eax, byte [eax + CONST]
 sub ecx, eax
 push ecx
 call CONST
 movzx ecx, byte [edi]
 add esi, eax
 mov eax, dword [ebp + CONST]
 movzx eax, byte [eax]
 sub ecx, eax
 push ecx
 call CONST
 and dword [ebp + CONST], CONST
 add esp, CONST
 add esi, eax
 push CONST
 pop eax
 cmp dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 cjmp LABEL182
 mov eax, dword [ebp + CONST]
 add eax, CONST
 mov dword [ebp + CONST], eax
LABEL219:
 mov eax, dword [ebp + CONST]
 movzx ecx, byte [edi + CONST]
 movzx eax, byte [eax + CONST]
 sub ecx, eax
 push ecx
 call CONST
 movzx ecx, byte [edi]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 movzx eax, byte [eax + CONST]
 sub ecx, eax
 push ecx
 call CONST
 mov ecx, dword [ebp + CONST]
 add dword [ebp + CONST], eax
 movzx eax, byte [edi + CONST]
 movzx ecx, byte [ecx]
 sub eax, ecx
 push eax
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 add ecx, eax
 cmp ecx, esi
 mov dword [ebp + CONST], ecx
 cjmp LABEL211
 mov eax, dword [ebp + CONST]
 mov esi, ecx
 mov dword [ebp + CONST], eax
LABEL211:
 inc dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL219
LABEL182:
 mov eax, dword [ebx + CONST]
 mov ecx, dword [ebp + CONST]
 mov dl, byte [ebp + CONST]
 mov byte [eax + ecx], dl
LABEL152:
 mov eax, dword [ebp + CONST]
 inc eax
 cmp eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL228
LABEL84:
 push dword [ebx + CONST]
 push ebx
 call CONST
 and dword [ebx + CONST], CONST
 pop ecx
 pop ecx
 jmp LABEL235
LABEL29:
 push esi
 push ebx
 mov dword [ebp + CONST], edi
 call CONST
 push esi
 push ebx
 mov dword [ebx + CONST], eax
 call CONST
 mov dword [ebx + CONST], eax
 add esp, CONST
 xor eax, eax
 cmp esi, edi
 cjmp LABEL248
LABEL255:
 mov ecx, dword [ebx + CONST]
 mov byte [ecx + eax], al
 mov ecx, dword [ebx + CONST]
 mov byte [eax + ecx], al
 inc eax
 cmp eax, esi
 cjmp LABEL255
LABEL248:
 push CONST
 push ebx
 call CONST
 pop ecx
 mov edi, eax
 pop ecx
 xor eax, eax
 mov ecx, CONST
 mov dword [ebp + CONST], edi
 rep stosd dword es:[edi], eax
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], CONST
 mov eax, esi
LABEL465:
 lea edx, [eax + CONST]
 xor ecx, ecx
 test edx, edx
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], edx
 cjmp LABEL274
 mov edx, dword [ebp + CONST]
 add edx, CONST
 mov dword [ebp + CONST], edx
LABEL339:
 inc ecx
 cmp ecx, eax
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ecx
 cjmp LABEL282
 mov eax, dword [ebp + CONST]
 lea esi, [eax + CONST]
LABEL331:
 mov ecx, dword [ebp + CONST]
 movzx eax, byte [esi + CONST]
 movzx ecx, byte [ecx + CONST]
 sub ecx, eax
 push ecx
 call CONST
 mov ecx, dword [ebp + CONST]
 mov edi, eax
 movzx eax, byte [esi + CONST]
 movzx ecx, byte [ecx]
 sub ecx, eax
 push ecx
 call CONST
 mov ecx, dword [ebp + CONST]
 add edi, eax
 movzx eax, byte [esi]
 movzx ecx, byte [ecx + CONST]
 sub ecx, eax
 push ecx
 call CONST
 add edi, eax
 add esp, CONST
 cmp edi, dword [ebp + CONST]
 cjmp LABEL308
 push CONST
 push ebx
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 test eax, eax
 pop ecx
 cjmp LABEL316
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax + edi*CONST]
 lea eax, [eax + edi*CONST]
 mov edi, dword [ebp + CONST]
 mov dword [edi], ecx
 mov cl, byte [ebp + CONST]
 mov byte [edi + CONST], cl
 mov cl, byte [ebp + CONST]
 mov byte [edi + CONST], cl
 mov dword [eax], edi
LABEL308:
 inc dword [ebp + CONST]
 add esi, CONST
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL331
 mov eax, dword [ebp + CONST]
LABEL282:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL334
 mov ecx, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 cmp ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 cjmp LABEL339
LABEL274:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL334
 and dword [ebp + CONST], CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL334
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
LABEL440:
 mov ecx, dword [ebp + CONST]
 mov ecx, dword [ecx]
 test ecx, ecx
 cjmp LABEL350
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 lea esi, [edx + eax*CONST]
 mov edx, eax
 add edx, esi
 mov dword [ebp + CONST], edx
LABEL433:
 movzx edi, byte [ecx + CONST]
 mov edx, dword [ebx + CONST]
 movzx esi, byte [edi + edx]
 cmp esi, eax
 cjmp LABEL361
 movzx esi, byte [ecx + CONST]
 mov dword [ebp + CONST], esi
 movzx esi, byte [esi + edx]
 cmp esi, eax
 cjmp LABEL361
 test al, CONST
 cjmp LABEL368
 mov esi, dword [ebp + CONST]
 mov ecx, edi
 mov dword [ebp + CONST], esi
 jmp LABEL372
LABEL368:
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
LABEL372:
 movzx edi, byte [edx + ecx]
 mov edx, dword [ebp + CONST]
 sub dword [ebp + CONST], CONST
 mov esi, dword [ebp + CONST]
 dec eax
 lea edx, [edx + edi*CONST]
 mov dword [ebp + CONST], eax
 add edi, edx
 movsw word es:[edi], word ptr [esi]
 movsb byte es:[edi], byte ptr [esi]
 xor edi, edi
 cmp dword [ebp + CONST], edi
 cjmp LABEL387
 cmp dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 cjmp LABEL387
LABEL412:
 mov edx, dword [ebx + CONST]
 lea esi, [edx + edi]
 mov edi, dword [ebx + CONST]
 mov dl, byte [esi]
 cmp dl, byte [edi + ecx]
 cjmp LABEL396
 mov edx, dword [ebp + CONST]
 mov dl, byte [edi + edx]
 mov byte [esi], dl
LABEL396:
 mov edx, dword [ebx + CONST]
 mov edi, dword [ebp + CONST]
 lea esi, [edx + edi]
 movzx edx, byte [edx + edi]
 cmp edx, eax
 cjmp LABEL405
 mov edx, dword [ebx + CONST]
 mov dl, byte [edx + ecx]
 mov byte [esi], dl
LABEL405:
 inc edi
 cmp edi, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 cjmp LABEL412
LABEL387:
 mov edx, dword [ebx + CONST]
 mov esi, dword [ebx + CONST]
 movzx edi, byte [eax + edx]
 mov dl, byte [esi + ecx]
 mov byte [edi + esi], dl
 mov edx, dword [ebx + CONST]
 mov esi, dword [ebx + CONST]
 movzx edi, byte [edx + ecx]
 mov dl, byte [esi + eax]
 mov byte [edi + esi], dl
 mov edx, dword [ebx + CONST]
 mov byte [edx + ecx], al
 mov edx, dword [ebx + CONST]
 mov byte [eax + edx], cl
 mov ecx, dword [ebp + CONST]
LABEL361:
 cmp eax, dword [ebp + CONST]
 cjmp LABEL334
 mov ecx, dword [ecx]
 test ecx, ecx
 mov dword [ebp + CONST], ecx
 cjmp LABEL433
 cmp eax, dword [ebp + CONST]
 cjmp LABEL334
LABEL350:
 inc dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 mov ecx, dword [ebp + CONST]
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL440
 jmp LABEL334
LABEL316:
 mov eax, dword [ebp + CONST]
LABEL334:
 mov esi, dword [ebp + CONST]
 mov dword [ebp + CONST], CONST
LABEL462:
 mov ecx, dword [esi]
 test ecx, ecx
 cjmp LABEL447
LABEL457:
 mov edi, dword [ecx]
 push ecx
 push ebx
 mov dword [ebp + CONST], edi
 call CONST
 pop ecx
 pop ecx
 test edi, edi
 mov ecx, edi
 cjmp LABEL457
 mov eax, dword [ebp + CONST]
LABEL447:
 and dword [esi], CONST
 add esi, CONST
 dec dword [ebp + CONST]
 cjmp LABEL462
 add dword [ebp + CONST], CONST
 cmp eax, dword [ebp + CONST]
 cjmp LABEL465
 push dword [ebp + CONST]
 push ebx
 call CONST
 push dword [ebx + CONST]
 push ebx
 call CONST
 push dword [ebx + CONST]
 push ebx
 call CONST
 and dword [ebx + CONST], CONST
 add esp, CONST
 and dword [ebx + CONST], CONST
LABEL235:
 mov eax, dword [ebp + CONST]
 xor edi, edi
 mov dword [ebp + CONST], eax
 mov esi, eax
LABEL27:
 cmp dword [ebx + CONST], edi
 lea eax, [ebx + CONST]
 cjmp LABEL484
 mov ecx, dword [ebp + CONST]
 mov dword [eax], ecx
LABEL484:
 cmp dword [ebp + CONST], edi
 mov word [ebx + CONST], si
 cjmp LABEL489
 mov edi, CONST
 push edi
 push ebx
 call CONST
 push edi
 push CONST
 push eax
 mov dword [ebx + CONST], eax
 call CONST
 push edi
 push ebx
 call CONST
 push edi
 push CONST
 push eax
 mov dword [ebp + CONST], eax
 call CONST
 and dword [ebp + CONST], CONST
 add esp, CONST
 test esi, esi
 cjmp LABEL510
 mov eax, dword [ebp + CONST]
 add eax, CONST
 mov dword [ebp + CONST], eax
LABEL598:
 mov ecx, dword [ebp + CONST]
 movzx edx, byte [ecx + CONST]
 movzx eax, byte [ecx + CONST]
 shr edx, CONST
 mov dword [ebp + CONST], edx
 movzx edx, byte [ecx]
 shr eax, CONST
 shr edx, CONST
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
LABEL593:
 mov ecx, dword [ebp + CONST]
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL527
 mov eax, ecx
 sub eax, dword [ebp + CONST]
 jmp LABEL530
LABEL527:
 mov eax, dword [ebp + CONST]
LABEL530:
 mov dword [ebp + CONST], eax
 mov eax, ecx
 shl eax, CONST
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL589:
 mov esi, dword [ebp + CONST]
 cmp esi, dword [ebp + CONST]
 cjmp LABEL541
 mov eax, esi
 sub eax, dword [ebp + CONST]
 jmp LABEL544
LABEL541:
 mov eax, dword [ebp + CONST]
LABEL544:
 mov ecx, dword [ebp + CONST]
 cmp ecx, eax
 mov dword [ebp + CONST], ecx
 lea edi, [eax + ecx]
 mov dword [ebp + CONST], edi
 cjmp LABEL551
 mov dword [ebp + CONST], eax
LABEL551:
 shl esi, CONST
 or esi, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], edx
LABEL585:
 mov ecx, dword [ebp + CONST]
 or ecx, esi
 cmp dword [ebp + CONST], edx
 cjmp LABEL560
 mov edi, dword [ebp + CONST]
 sub edi, edx
 jmp LABEL563
LABEL560:
 mov edi, dword [ebp + CONST]
LABEL563:
 cmp dword [ebp + CONST], edi
 mov eax, dword [ebp + CONST]
 cjmp LABEL567
 mov eax, edi
LABEL567:
 add eax, edi
 mov edi, dword [ebp + CONST]
 add eax, dword [ebp + CONST]
 add edi, ecx
 mov dword [ebp + CONST], edi
 movzx edi, byte [edi]
 cmp eax, edi
 cjmp LABEL576
 mov edi, dword [ebp + CONST]
 mov byte [edi], al
 mov edi, dword [ebx + CONST]
 mov al, byte [ebp + CONST]
 mov byte [ecx + edi], al
LABEL576:
 inc dword [ebp + CONST]
 dec dword [ebp + CONST]
 cmp dword [ebp + CONST], CONST
 cjmp LABEL585
 inc dword [ebp + CONST]
 dec dword [ebp + CONST]
 cmp dword [ebp + CONST], CONST
 cjmp LABEL589
 inc dword [ebp + CONST]
 dec dword [ebp + CONST]
 cmp dword [ebp + CONST], CONST
 cjmp LABEL593
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 cmp eax, dword [ebp + CONST]
 cjmp LABEL598
LABEL510:
 push dword [ebp + CONST]
 push ebx
 call CONST
 pop ecx
 pop ecx
LABEL489:
 pop edi
 pop esi
 pop ebx
 leave
 ret
