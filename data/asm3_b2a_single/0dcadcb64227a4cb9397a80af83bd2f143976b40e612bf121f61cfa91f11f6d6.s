 .name fcn.004e59f6
 .offset 00000000004e59f6
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 movzx ebx, byte [eax + CONST]
 movzx ecx, byte [esi + CONST]
 mov dl, byte [esi + CONST]
 push edi
 mov edi, dword [eax + CONST]
 mov eax, dword [esi + CONST]
 add ebx, CONST
 mov dword [ebp + CONST], ecx
 mov ecx, dword [esi + CONST]
 mov byte [ebp + CONST], dl
 sar ebx, CONST
 test dl, CONST
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], CONST
 cjmp LABEL25
 cmp dl, CONST
 cjmp LABEL25
 xor eax, eax
 and dword [ebp + CONST], eax
 test edi, edi
 cjmp LABEL31
LABEL44:
 mov edx, dword [ebp + CONST]
 movzx edi, byte [ecx + edx + CONST]
 cmp edi, CONST
 cjmp LABEL35
 mov edx, edi
 jmp LABEL37
LABEL35:
 mov edx, CONST
 sub edx, edi
LABEL37:
 add eax, edx
 inc dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 cmp edx, dword [ebp + CONST]
 cjmp LABEL44
LABEL31:
 cmp byte [esi + CONST], CONST
 cjmp LABEL46
 mov ecx, eax
 xor edx, edx
 shr eax, CONST
 and ecx, CONST
 and eax, CONST
 cmp dword [ebp + CONST], edx
 mov dword [ebp + CONST], eax
 cjmp LABEL54
LABEL69:
 mov eax, dword [esi + CONST]
 cmp byte [eax + edx], CONST
 cjmp LABEL57
 mov eax, dword [esi + CONST]
 movzx eax, word [eax + edx*CONST]
 mov edi, eax
 imul eax, dword [ebp + CONST]
 imul edi, ecx
 shr edi, CONST
 shr eax, CONST
 mov ecx, edi
 mov dword [ebp + CONST], eax
LABEL57:
 inc edx
 cmp edx, dword [ebp + CONST]
 cjmp LABEL69
LABEL54:
 mov eax, dword [esi + CONST]
 movzx edx, word [eax]
 mov eax, edx
 imul eax, dword [ebp + CONST]
 shr eax, CONST
 cmp eax, CONST
 cjmp LABEL76
 mov eax, CONST
 jmp LABEL78
LABEL76:
 imul edx, ecx
 shr edx, CONST
 shl eax, CONST
 add edx, eax
 mov eax, edx
LABEL78:
 mov ecx, dword [ebp + CONST]
LABEL46:
 mov dword [ebp + CONST], eax
LABEL25:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL87
 mov eax, dword [esi + CONST]
 xor edx, edx
 inc ecx
 inc eax
 test ebx, ebx
 mov edi, ecx
 cjmp LABEL94
 mov dword [ebp + CONST], ebx
 mov edx, ebx
LABEL102:
 mov bl, byte [edi]
 inc edi
 mov byte [eax], bl
 inc eax
 dec dword [ebp + CONST]
 cjmp LABEL102
LABEL94:
 mov ebx, dword [ebp + CONST]
 cmp edx, ebx
 cjmp LABEL105
 sub ebx, edx
LABEL114:
 mov dl, byte [edi]
 sub dl, byte [ecx]
 inc edi
 inc ecx
 mov byte [eax], dl
 inc eax
 dec ebx
 cjmp LABEL114
LABEL105:
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
LABEL293:
 test byte [ebp + CONST], CONST
 cjmp LABEL118
 mov eax, dword [ebp + CONST]
 xor ebx, ebx
 cmp byte [esi + CONST], CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL123
 mov ecx, eax
 xor eax, eax
 mov edx, ecx
 shr ecx, CONST
 and edx, CONST
 and ecx, CONST
 cmp dword [ebp + CONST], eax
 cjmp LABEL131
LABEL143:
 mov edi, dword [esi + CONST]
 cmp byte [eax + edi], CONST
 cjmp LABEL134
 mov edi, dword [esi + CONST]
 movzx edi, word [edi + eax*CONST]
 imul edx, edi
 imul ecx, edi
 shr edx, CONST
 shr ecx, CONST
LABEL134:
 inc eax
 cmp eax, dword [ebp + CONST]
 cjmp LABEL143
LABEL131:
 mov eax, dword [esi + CONST]
 movzx edi, word [eax + CONST]
 mov eax, edi
 imul eax, ecx
 shr eax, CONST
 cmp eax, CONST
 cjmp LABEL150
 mov dword [ebp + CONST], CONST
 jmp LABEL123
LABEL87:
 test byte [ebp + CONST], CONST
 cjmp LABEL154
 and dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 cmp byte [esi + CONST], CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL159
 mov ecx, eax
 xor eax, eax
 mov edx, ecx
 mov dword [ebp + CONST], eax
 shr ecx, CONST
 and edx, CONST
 and ecx, CONST
 cmp dword [ebp + CONST], eax
 cjmp LABEL168
LABEL185:
 mov edi, dword [esi + CONST]
 cmp byte [edi + eax], CONST
 cjmp LABEL171
 mov edi, dword [esi + CONST]
 movzx eax, word [edi + eax*CONST]
 mov edi, eax
 imul eax, ecx
 imul edi, edx
 shr edi, CONST
 shr eax, CONST
 mov ecx, eax
 mov eax, dword [ebp + CONST]
 mov edx, edi
LABEL171:
 inc eax
 cmp eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL185
LABEL168:
 mov eax, dword [esi + CONST]
 movzx edi, word [eax + CONST]
 mov eax, edi
 imul eax, ecx
 shr eax, CONST
 cmp eax, CONST
 cjmp LABEL192
 mov dword [ebp + CONST], CONST
 jmp LABEL159
LABEL192:
 imul edi, edx
 shr edi, CONST
 shl eax, CONST
 add edi, eax
 mov dword [ebp + CONST], edi
LABEL159:
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 lea edi, [eax + CONST]
 mov eax, dword [esi + CONST]
 inc eax
 mov dword [ebp + CONST], edi
 test ebx, ebx
 cjmp LABEL207
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
LABEL224:
 mov cl, byte [edi]
 movzx ebx, cl
 cmp ebx, CONST
 mov byte [eax], cl
 cjmp LABEL215
 mov ecx, ebx
 jmp LABEL217
LABEL215:
 mov ecx, CONST
 sub ecx, ebx
LABEL217:
 add edx, ecx
 inc edi
 inc eax
 dec dword [ebp + CONST]
 cjmp LABEL224
 jmp LABEL225
LABEL207:
 mov edx, dword [ebp + CONST]
LABEL225:
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
LABEL250:
 mov ecx, dword [ebp + CONST]
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL231
 mov ebx, dword [ebp + CONST]
 mov cl, byte [edi]
 sub cl, byte [ebx]
 mov byte [eax], cl
 movzx ecx, cl
 cmp ecx, CONST
 cjmp LABEL238
 mov ebx, ecx
 jmp LABEL240
LABEL238:
 mov ebx, CONST
 sub ebx, ecx
LABEL240:
 add edx, ebx
 cmp edx, dword [ebp + CONST]
 cjmp LABEL231
 inc dword [ebp + CONST]
 inc edi
 inc dword [ebp + CONST]
 inc eax
 jmp LABEL250
LABEL231:
 cmp byte [esi + CONST], CONST
 cjmp LABEL252
 mov ecx, edx
 mov edi, CONST
 shr edx, CONST
 xor eax, eax
 and ecx, CONST
 and edx, edi
 cmp dword [ebp + CONST], eax
 mov ebx, edx
 cjmp LABEL261
LABEL273:
 mov edx, dword [esi + CONST]
 cmp byte [eax + edx], CONST
 cjmp LABEL264
 mov edx, dword [esi + CONST]
 movzx edx, word [edx + eax*CONST]
 imul ecx, edx
 imul ebx, edx
 shr ecx, CONST
 shr ebx, CONST
LABEL264:
 inc eax
 cmp eax, dword [ebp + CONST]
 cjmp LABEL273
LABEL261:
 mov eax, dword [esi + CONST]
 movzx edx, word [eax + CONST]
 mov eax, edx
 imul eax, ebx
 shr eax, CONST
 cmp eax, edi
 cjmp LABEL280
 mov edx, CONST
 jmp LABEL252
LABEL280:
 imul edx, ecx
 shr edx, CONST
 shl eax, CONST
 add edx, eax
LABEL252:
 cmp edx, dword [ebp + CONST]
 cjmp LABEL154
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], eax
LABEL154:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL293
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 lea edi, [eax + CONST]
 mov eax, dword [esi + CONST]
 inc eax
 cmp dword [ebp + CONST], CONST
 cjmp LABEL300
 mov ecx, edi
 sub ecx, dword [ebp + CONST]
 add ecx, dword [ebp + CONST]
LABEL313:
 mov edx, dword [ebp + CONST]
 mov dl, byte [edx + edi]
 sub dl, byte [ecx]
 inc dword [ebp + CONST]
 inc ecx
 mov byte [eax], dl
 mov edx, dword [ebp + CONST]
 inc eax
 cmp edx, dword [ebp + CONST]
 cjmp LABEL313
LABEL300:
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
LABEL433:
 test byte [ebp + CONST], CONST
 cjmp LABEL317
 and dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 cmp byte [esi + CONST], CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL322
 mov ecx, eax
 xor edi, edi
 mov edx, ecx
 shr ecx, CONST
 and edx, CONST
 and ecx, CONST
 cmp dword [ebp + CONST], edi
 cjmp LABEL330
LABEL345:
 mov eax, dword [esi + CONST]
 cmp byte [edi + eax], CONST
 cjmp LABEL333
 mov eax, dword [esi + CONST]
 movzx eax, word [eax + edi*CONST]
 mov ebx, eax
 imul eax, ecx
 imul ebx, edx
 shr ebx, CONST
 shr eax, CONST
 mov edx, ebx
 mov ecx, eax
LABEL333:
 inc edi
 cmp edi, dword [ebp + CONST]
 cjmp LABEL345
LABEL330:
 mov eax, dword [esi + CONST]
 movzx edi, word [eax + CONST]
 mov eax, edi
 imul eax, ecx
 shr eax, CONST
 cmp eax, CONST
 cjmp LABEL352
 mov dword [ebp + CONST], CONST
 jmp LABEL322
LABEL150:
 imul edi, edx
 shr edi, CONST
 shl eax, CONST
 add edi, eax
 mov dword [ebp + CONST], edi
LABEL123:
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov ecx, dword [ebp + CONST]
 lea edx, [eax + CONST]
 mov eax, dword [esi + CONST]
 inc eax
 inc ecx
 cmp dword [ebp + CONST], CONST
 cjmp LABEL368
 mov dword [ebp + CONST], ecx
 sub dword [ebp + CONST], edx
LABEL390:
 mov edi, dword [ebp + CONST]
 mov cl, byte [edx]
 sub cl, byte [edx + edi]
 mov byte [eax], cl
 inc eax
 movzx ecx, cl
 inc edx
 cmp ecx, CONST
 cjmp LABEL379
 mov edi, ecx
 jmp LABEL381
LABEL379:
 mov edi, CONST
 sub edi, ecx
LABEL381:
 add ebx, edi
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL368
 inc dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL390
LABEL368:
 cmp byte [esi + CONST], CONST
 cjmp LABEL392
 mov ecx, ebx
 mov edi, CONST
 shr ebx, CONST
 xor eax, eax
 and ecx, CONST
 and ebx, edi
 cmp dword [ebp + CONST], eax
 cjmp LABEL400
LABEL412:
 mov edx, dword [esi + CONST]
 cmp byte [eax + edx], CONST
 cjmp LABEL403
 mov edx, dword [esi + CONST]
 movzx edx, word [edx + eax*CONST]
 imul ecx, edx
 imul ebx, edx
 shr ecx, CONST
 shr ebx, CONST
LABEL403:
 inc eax
 cmp eax, dword [ebp + CONST]
 cjmp LABEL412
LABEL400:
 mov eax, dword [esi + CONST]
 movzx edx, word [eax + CONST]
 mov eax, edx
 imul eax, ebx
 shr eax, CONST
 cmp eax, edi
 cjmp LABEL419
 mov ebx, CONST
 jmp LABEL392
LABEL419:
 imul edx, ecx
 shr edx, CONST
 shl eax, CONST
 add edx, eax
 mov ebx, edx
LABEL392:
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL118
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], eax
LABEL118:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL433
 mov edx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov ecx, dword [esi + CONST]
 lea edi, [edx + CONST]
 mov edx, dword [ebp + CONST]
 inc eax
 inc ecx
 test edx, edx
 mov dword [ebp + CONST], eax
 cjmp LABEL444
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], edx
LABEL457:
 mov ebx, dword [ebp + CONST]
 mov dl, byte [edi]
 shr dl, CONST
 mov bl, byte [ebx]
 sub bl, dl
 mov byte [ecx], bl
 inc ecx
 inc edi
 inc dword [ebp + CONST]
 dec dword [ebp + CONST]
 cjmp LABEL457
LABEL444:
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 cmp dword [ebp + CONST], ebx
 cjmp LABEL461
 sub ebx, dword [ebp + CONST]
LABEL479:
 mov edx, dword [ebp + CONST]
 movzx eax, byte [edi]
 movzx edx, byte [edx]
 add eax, edx
 cdq
 sub eax, edx
 mov edx, dword [ebp + CONST]
 sar eax, CONST
 mov dl, byte [edx]
 sub dl, al
 mov byte [ecx], dl
 inc ecx
 inc dword [ebp + CONST]
 inc edi
 inc dword [ebp + CONST]
 dec ebx
 cjmp LABEL479
LABEL461:
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
LABEL633:
 test byte [ebp + CONST], CONST
 cjmp LABEL483
 mov ecx, dword [ebp + CONST]
 xor eax, eax
 cmp byte [esi + CONST], CONST
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ecx
 cjmp LABEL489
 mov edx, ecx
 mov ebx, CONST
 shr ecx, CONST
 and edx, CONST
 and ecx, ebx
 cmp dword [ebp + CONST], eax
 cjmp LABEL496
LABEL508:
 mov edi, dword [esi + CONST]
 cmp byte [eax + edi], CONST
 cjmp LABEL499
 mov edi, dword [esi + CONST]
 movzx edi, word [edi + eax*CONST]
 imul edx, edi
 imul ecx, edi
 shr edx, CONST
 shr ecx, CONST
LABEL499:
 inc eax
 cmp eax, dword [ebp + CONST]
 cjmp LABEL508
LABEL496:
 mov eax, dword [esi + CONST]
 movzx edi, word [eax + CONST]
 mov eax, edi
 imul eax, ecx
 shr eax, CONST
 cmp eax, ebx
 cjmp LABEL515
 mov dword [ebp + CONST], CONST
 jmp LABEL489
LABEL352:
 imul edi, edx
 shr edi, CONST
 shl eax, CONST
 add edi, eax
 mov dword [ebp + CONST], edi
LABEL322:
 mov edx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov ecx, dword [esi + CONST]
 lea edi, [edx + CONST]
 mov edx, dword [ebp + CONST]
 inc eax
 inc ecx
 test edx, edx
 mov dword [ebp + CONST], eax
 mov ebx, eax
 cjmp LABEL534
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], edx
LABEL554:
 mov dl, byte [edi]
 mov al, byte [ebx]
 shr dl, CONST
 sub al, dl
 mov byte [ecx], al
 inc ecx
 movzx eax, al
 inc edi
 inc ebx
 cmp eax, CONST
 cjmp LABEL547
 mov edx, eax
 jmp LABEL549
LABEL547:
 mov edx, CONST
 sub edx, eax
LABEL549:
 add dword [ebp + CONST], edx
 dec dword [ebp + CONST]
 cjmp LABEL554
 mov eax, dword [ebp + CONST]
LABEL534:
 mov dword [ebp + CONST], eax
LABEL587:
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL559
 mov eax, dword [ebp + CONST]
 movzx edx, byte [edi]
 movzx eax, byte [eax]
 add eax, edx
 cdq
 sub eax, edx
 mov edx, eax
 mov al, byte [ebx]
 sar edx, CONST
 sub al, dl
 mov byte [ecx], al
 inc ecx
 inc dword [ebp + CONST]
 inc edi
 movzx eax, al
 inc ebx
 cmp eax, CONST
 cjmp LABEL577
 mov edx, eax
 jmp LABEL579
LABEL577:
 mov edx, CONST
 sub edx, eax
LABEL579:
 add dword [ebp + CONST], edx
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL559
 inc dword [ebp + CONST]
 jmp LABEL587
LABEL559:
 cmp byte [esi + CONST], CONST
 cjmp LABEL589
 mov eax, dword [ebp + CONST]
 mov edi, CONST
 mov ecx, eax
 shr eax, CONST
 and eax, edi
 and ecx, CONST
 mov ebx, eax
 xor eax, eax
 cmp dword [ebp + CONST], eax
 cjmp LABEL599
LABEL611:
 mov edx, dword [esi + CONST]
 cmp byte [eax + edx], CONST
 cjmp LABEL602
 mov edx, dword [esi + CONST]
 movzx edx, word [edx + eax*CONST]
 imul ecx, edx
 imul ebx, edx
 shr ecx, CONST
 shr ebx, CONST
LABEL602:
 inc eax
 cmp eax, dword [ebp + CONST]
 cjmp LABEL611
LABEL599:
 mov eax, dword [esi + CONST]
 movzx edx, word [eax + CONST]
 mov eax, edx
 imul eax, ebx
 shr eax, CONST
 cmp eax, edi
 cjmp LABEL618
 mov dword [ebp + CONST], CONST
 jmp LABEL589
LABEL618:
 imul edx, ecx
 shr edx, CONST
 shl eax, CONST
 add edx, eax
 mov dword [ebp + CONST], edx
LABEL589:
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL317
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
LABEL317:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL633
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov ecx, dword [esi + CONST]
 inc eax
 inc ecx
 cmp dword [ebp + CONST], CONST
 lea edi, [edx + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], edi
 cjmp LABEL644
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], edx
LABEL657:
 mov edx, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 mov dl, byte [edx]
 sub dl, byte [ebx]
 mov byte [ecx], dl
 inc ecx
 inc dword [ebp + CONST]
 inc dword [ebp + CONST]
 dec dword [ebp + CONST]
 cjmp LABEL657
LABEL644:
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 cmp dword [ebp + CONST], edx
 cjmp LABEL661
 mov dword [ebp + CONST], edi
 mov edi, eax
 sub dword [ebp + CONST], eax
 sub edx, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
LABEL711:
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 inc dword [ebp + CONST]
 movzx eax, byte [eax]
 movzx ebx, byte [edi + edx]
 movzx edx, byte [edi]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], edx
 sub eax, ebx
 inc edi
 sub edx, ebx
 mov dword [ebp + CONST], ebx
 test eax, eax
 cjmp LABEL680
 mov ebx, eax
 neg ebx
 mov dword [ebp + CONST], ebx
 jmp LABEL684
LABEL680:
 mov dword [ebp + CONST], eax
LABEL684:
 test edx, edx
 mov ebx, edx
 cjmp LABEL688
 neg ebx
LABEL688:
 add eax, edx
 test eax, eax
 cjmp LABEL692
 neg eax
LABEL692:
 cmp dword [ebp + CONST], ebx
 cjmp LABEL695
 cmp dword [ebp + CONST], eax
 cjmp LABEL695
 mov eax, dword [ebp + CONST]
 jmp LABEL699
LABEL695:
 cmp ebx, eax
 mov eax, dword [ebp + CONST]
 cjmp LABEL699
 mov eax, dword [ebp + CONST]
LABEL699:
 mov edx, dword [ebp + CONST]
 mov dl, byte [edx]
 sub dl, al
 mov byte [ecx], dl
 inc ecx
 inc dword [ebp + CONST]
 dec dword [ebp + CONST]
 cjmp LABEL711
 jmp LABEL661
LABEL515:
 imul edi, edx
 shr edi, CONST
 shl eax, CONST
 add edi, eax
 mov dword [ebp + CONST], edi
LABEL489:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 and dword [ebp + CONST], CONST
 inc ecx
 lea edx, [eax + CONST]
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 lea ebx, [eax + CONST]
 mov eax, dword [ebp + CONST]
 test eax, eax
 mov dword [ebp + CONST], ebx
 cjmp LABEL729
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
LABEL749:
 mov eax, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 mov al, byte [eax]
 sub al, byte [edi]
 mov byte [ecx], al
 inc ecx
 inc dword [ebp + CONST]
 inc dword [ebp + CONST]
 movzx eax, al
 cmp eax, CONST
 cjmp LABEL742
 mov edi, eax
 jmp LABEL744
LABEL742:
 mov edi, CONST
 sub edi, eax
LABEL744:
 add dword [ebp + CONST], edi
 dec dword [ebp + CONST]
 cjmp LABEL749
LABEL729:
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 cmp eax, dword [ebp + CONST]
 cjmp LABEL753
 mov dword [ebp + CONST], ebx
 mov ebx, dword [ebp + CONST]
 sub dword [ebp + CONST], edx
LABEL814:
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 inc dword [ebp + CONST]
 movzx eax, byte [eax]
 movzx edi, byte [edx + edi]
 movzx edx, byte [edx]
 inc dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], edx
 sub eax, edi
 sub edx, edi
 mov dword [ebp + CONST], edi
 test eax, eax
 cjmp LABEL771
 mov edi, eax
 neg edi
 mov dword [ebp + CONST], edi
 jmp LABEL775
LABEL771:
 mov dword [ebp + CONST], eax
LABEL775:
 test edx, edx
 mov edi, edx
 cjmp LABEL779
 neg edi
LABEL779:
 add eax, edx
 test eax, eax
 cjmp LABEL783
 neg eax
LABEL783:
 cmp dword [ebp + CONST], edi
 cjmp LABEL786
 cmp dword [ebp + CONST], eax
 cjmp LABEL786
 mov edx, dword [ebp + CONST]
 jmp LABEL790
LABEL786:
 mov edx, dword [ebp + CONST]
 cmp edi, eax
 cjmp LABEL790
 mov edx, dword [ebp + CONST]
LABEL790:
 mov eax, dword [ebp + CONST]
 mov al, byte [eax]
 sub al, dl
 mov byte [ecx], al
 inc ecx
 inc dword [ebp + CONST]
 movzx eax, al
 cmp eax, CONST
 cjmp LABEL803
 mov edx, eax
 jmp LABEL805
LABEL803:
 mov edx, CONST
 sub edx, eax
LABEL805:
 add ebx, edx
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL810
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL814
 jmp LABEL810
LABEL753:
 mov ebx, dword [ebp + CONST]
LABEL810:
 cmp byte [esi + CONST], CONST
 cjmp LABEL818
 mov ecx, ebx
 mov edi, CONST
 shr ebx, CONST
 xor eax, eax
 and ecx, CONST
 and ebx, edi
 cmp dword [ebp + CONST], eax
 cjmp LABEL826
LABEL838:
 mov edx, dword [esi + CONST]
 cmp byte [eax + edx], CONST
 cjmp LABEL829
 mov edx, dword [esi + CONST]
 movzx edx, word [edx + eax*CONST]
 imul ecx, edx
 imul ebx, edx
 shr ecx, CONST
 shr ebx, CONST
LABEL829:
 inc eax
 cmp eax, dword [ebp + CONST]
 cjmp LABEL838
LABEL826:
 mov eax, dword [esi + CONST]
 movzx edx, word [eax + CONST]
 mov eax, edx
 imul eax, ebx
 shr eax, CONST
 cmp eax, edi
 cjmp LABEL845
 mov ebx, CONST
 jmp LABEL818
LABEL845:
 imul edx, ecx
 shr edx, CONST
 shl eax, CONST
 add edx, eax
 mov ebx, edx
LABEL818:
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL483
LABEL661:
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
LABEL483:
 mov edi, dword [ebp + CONST]
 push edi
 push esi
 call CONST
 cmp byte [esi + CONST], CONST
 pop ecx
 pop ecx
 cjmp LABEL864
 push CONST
 pop ecx
 cmp dword [ebp + CONST], ecx
 cjmp LABEL868
LABEL875:
 mov eax, dword [esi + CONST]
 add eax, ecx
 inc ecx
 cmp ecx, dword [ebp + CONST]
 mov dl, byte [eax + CONST]
 mov byte [eax], dl
 cjmp LABEL875
LABEL868:
 mov eax, dword [esi + CONST]
 mov dl, byte [edi]
 mov byte [eax + ecx], dl
LABEL864:
 pop edi
 pop esi
 pop ebx
 leave
 ret
