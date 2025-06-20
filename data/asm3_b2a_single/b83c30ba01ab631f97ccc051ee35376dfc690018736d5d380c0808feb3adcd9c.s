 .name fcn.0068af6d
 .offset 000000000068af6d
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push edi
 mov edi, dword [ebp + CONST]
 mov ecx, edi
 call CONST
 test al, al
 cjmp LABEL10
 push CONST
 pop eax
 jmp LABEL13
LABEL10:
 mov ecx, dword [edi]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], edi
 mov ax, word [ecx]
 mov word [ebp + CONST], ax
 lea eax, [ecx + CONST]
 mov dword [edi], eax
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL25
LABEL37:
 mov ecx, dword [edi]
 mov ax, word [ecx]
 mov word [ebp + CONST], ax
 lea eax, [ecx + CONST]
 mov dword [edi], eax
LABEL25:
 push CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL37
 mov dx, word [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 push CONST
 pop ecx
 add esi, CONST
 cmp dx, cx
 push CONST
 sete al
 mov dword [ebp + CONST], esi
 mov byte [esi], al
 pop eax
 cmp dx, cx
 cjmp LABEL51
 cmp dx, ax
 cjmp LABEL53
LABEL51:
 mov eax, dword [edi]
 mov dx, word [eax]
 add eax, CONST
 mov word [ebp + CONST], dx
 mov dword [edi], eax
LABEL53:
 cmp dx, CONST
 cjmp LABEL60
 cmp dx, CONST
 cjmp LABEL60
 cmp dx, CONST
 cjmp LABEL64
 cmp dx, CONST
 cjmp LABEL64
 push CONST
 xor ebx, ebx
 pop eax
 mov dword [ebp + CONST], ebx
 mov byte [ebp + CONST], bl
 cmp dx, ax
 cjmp LABEL73
 mov ecx, dword [edi]
 movzx eax, word [ecx]
 lea esi, [ecx + CONST]
 mov dword [edi], esi
 cmp eax, CONST
 cjmp LABEL79
 cmp eax, CONST
 cjmp LABEL79
 push eax
 mov ecx, edi
 call CONST
 mov dx, word [ebp + CONST]
 jmp LABEL86
LABEL79:
 mov dx, word [esi]
 lea eax, [esi + CONST]
 mov byte [ebp + CONST], CONST
 mov word [ebp + CONST], dx
 mov dword [edi], eax
 mov dword [ebp + CONST], ecx
LABEL86:
 mov esi, dword [ebp + CONST]
LABEL73:
 mov eax, dword [ebp + CONST]
 add eax, CONST
 mov dword [ebp + CONST], ebx
 push CONST
 mov dword [ebp + CONST], eax
 pop eax
 cmp dx, ax
 cjmp LABEL101
 push eax
 mov bl, CONST
 pop esi
LABEL111:
 mov eax, dword [edi]
 mov dx, word [eax]
 add eax, CONST
 mov word [ebp + CONST], dx
 mov dword [edi], eax
 cmp dx, si
 cjmp LABEL111
 mov esi, dword [ebp + CONST]
 push CONST
 pop eax
LABEL101:
 mov bh, byte [ebp + CONST]
 xor ecx, ecx
 test bh, bh
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 sete cl
 mov dword [ebp + CONST], CONST
 dec ecx
 mov dword [ebp + CONST], CONST
 and ecx, CONST
 mov dword [ebp + CONST], CONST
 add ecx, CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
LABEL325:
 cmp dx, ax
 cjmp LABEL163
 cmp dx, word [ebp + CONST]
 cjmp LABEL165
 movzx eax, dx
 sub eax, CONST
 jmp LABEL168
LABEL165:
 cmp dx, word [ebp + CONST]
 cjmp LABEL170
 cmp dx, word [ebp + CONST]
 cjmp LABEL163
 cmp dx, word [ebp + CONST]
 cjmp LABEL174
 movzx eax, dx
 sub eax, CONST
 jmp LABEL168
LABEL174:
 cmp dx, word [ebp + CONST]
 cjmp LABEL163
 cmp dx, word [ebp + CONST]
 cjmp LABEL181
 movzx eax, dx
 sub eax, CONST
 jmp LABEL168
LABEL181:
 cmp dx, word [ebp + CONST]
 cjmp LABEL163
 cmp dx, word [ebp + CONST]
 cjmp LABEL188
 movzx eax, dx
 sub eax, CONST
 jmp LABEL168
LABEL188:
 cmp dx, word [ebp + CONST]
 cjmp LABEL163
 cmp dx, word [ebp + CONST]
 cjmp LABEL195
 movzx eax, dx
 sub eax, CONST
 jmp LABEL168
LABEL195:
 cmp dx, word [ebp + CONST]
 cjmp LABEL163
 cmp dx, word [ebp + CONST]
 cjmp LABEL202
 movzx eax, dx
 sub eax, CONST
 jmp LABEL168
LABEL202:
 cmp dx, word [ebp + CONST]
 cjmp LABEL163
 cmp dx, word [ebp + CONST]
 cjmp LABEL209
 movzx eax, dx
 sub eax, CONST
 jmp LABEL168
LABEL209:
 cmp dx, word [ebp + CONST]
 cjmp LABEL163
 cmp dx, word [ebp + CONST]
 cjmp LABEL216
 movzx eax, dx
 sub eax, CONST
 jmp LABEL168
LABEL216:
 cmp dx, word [ebp + CONST]
 cjmp LABEL163
 cmp dx, word [ebp + CONST]
 cjmp LABEL223
 movzx eax, dx
 sub eax, CONST
 jmp LABEL168
LABEL223:
 cmp dx, word [ebp + CONST]
 cjmp LABEL163
 cmp dx, word [ebp + CONST]
 cjmp LABEL230
 movzx eax, dx
 sub eax, CONST
 jmp LABEL168
LABEL230:
 cmp dx, word [ebp + CONST]
 cjmp LABEL163
 cmp dx, word [ebp + CONST]
 cjmp LABEL237
 movzx eax, dx
 sub eax, CONST
 jmp LABEL168
LABEL237:
 cmp dx, word [ebp + CONST]
 cjmp LABEL163
 cmp dx, word [ebp + CONST]
 cjmp LABEL244
 movzx eax, dx
 sub eax, CONST
 jmp LABEL168
LABEL244:
 cmp dx, word [ebp + CONST]
 cjmp LABEL163
 cmp dx, word [ebp + CONST]
 cjmp LABEL251
 movzx eax, dx
 sub eax, CONST
 jmp LABEL168
LABEL251:
 cmp dx, word [ebp + CONST]
 cjmp LABEL163
 cmp dx, word [ebp + CONST]
 cjmp LABEL258
 movzx eax, dx
 sub eax, CONST
 jmp LABEL168
LABEL258:
 cmp dx, word [ebp + CONST]
 cjmp LABEL163
 cmp dx, word [ebp + CONST]
 cjmp LABEL265
 movzx eax, dx
 sub eax, CONST
 jmp LABEL168
LABEL265:
 cmp dx, word [ebp + CONST]
 cjmp LABEL163
 cmp dx, word [ebp + CONST]
 cjmp LABEL272
 movzx eax, dx
 sub eax, CONST
 jmp LABEL168
LABEL272:
 cmp dx, word [ebp + CONST]
 cjmp LABEL163
 cmp dx, word [ebp + CONST]
 cjmp LABEL163
 movzx eax, dx
 sub eax, CONST
 jmp LABEL168
LABEL170:
 cmp dx, word [ebp + CONST]
 cjmp LABEL284
 movzx eax, dx
 sub eax, CONST
 jmp LABEL168
LABEL284:
 or eax, CONST
LABEL168:
 cmp eax, CONST
 cjmp LABEL290
LABEL163:
 cmp word [ebp + CONST], dx
 cjmp LABEL292
 cmp dx, word [ebp + CONST]
 cjmp LABEL294
LABEL292:
 mov ax, dx
 sub ax, word [ebp + CONST]
 cmp ax, word [ebp + CONST]
 cjmp LABEL298
LABEL294:
 mov ax, dx
 sub ax, word [ebp + CONST]
 cmp ax, word [ebp + CONST]
 movzx eax, dx
 cjmp LABEL303
 sub eax, CONST
LABEL303:
 add eax, CONST
 jmp LABEL290
LABEL298:
 or eax, CONST
LABEL290:
 cmp eax, ecx
 cjmp LABEL309
 mov edx, dword [ebp + CONST]
 mov bl, CONST
 cmp edx, esi
 cjmp LABEL313
 mov byte [edx], al
 inc edx
 mov dword [ebp + CONST], edx
LABEL313:
 mov eax, dword [edi]
 inc dword [ebp + CONST]
 push CONST
 mov dx, word [eax]
 add eax, CONST
 mov dword [edi], eax
 mov word [ebp + CONST], dx
 pop eax
 jmp LABEL325
LABEL309:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 mov eax, dword [eax + CONST]
 mov eax, dword [eax]
 movsx ecx, byte [eax]
 movzx eax, dx
 cmp eax, ecx
 cjmp LABEL333
 mov eax, dword [edi]
 mov edx, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 add edx, CONST
 mov cx, word [eax]
 add eax, CONST
 mov word [ebp + CONST], cx
 mov dword [edi], eax
 cmp dword [ebp + CONST], edx
 cjmp LABEL343
 push CONST
 pop edx
 cmp cx, dx
 cjmp LABEL343
 mov esi, dword [ebp + CONST]
 mov bl, CONST
LABEL356:
 mov cx, word [eax]
 dec esi
 add eax, CONST
 mov word [ebp + CONST], cx
 mov dword [edi], eax
 cmp cx, dx
 cjmp LABEL356
 mov dword [ebp + CONST], esi
 mov esi, dword [ebp + CONST]
LABEL343:
 mov edx, dword [ebp + CONST]
LABEL522:
 push CONST
 pop eax
 cmp cx, ax
 cjmp LABEL363
 cmp cx, word [ebp + CONST]
 cjmp LABEL365
 movzx eax, cx
 sub eax, CONST
 jmp LABEL368
LABEL365:
 cmp cx, word [ebp + CONST]
 cjmp LABEL370
 cmp cx, word [ebp + CONST]
 cjmp LABEL363
 cmp cx, word [ebp + CONST]
 cjmp LABEL374
 movzx eax, cx
 sub eax, CONST
 jmp LABEL368
LABEL374:
 cmp cx, word [ebp + CONST]
 cjmp LABEL363
 cmp cx, word [ebp + CONST]
 cjmp LABEL381
 movzx eax, cx
 sub eax, CONST
 jmp LABEL368
LABEL381:
 cmp cx, word [ebp + CONST]
 cjmp LABEL363
 cmp cx, word [ebp + CONST]
 cjmp LABEL388
 movzx eax, cx
 sub eax, CONST
 jmp LABEL368
LABEL388:
 cmp cx, word [ebp + CONST]
 cjmp LABEL363
 cmp cx, word [ebp + CONST]
 cjmp LABEL395
 movzx eax, cx
 sub eax, CONST
 jmp LABEL368
LABEL395:
 cmp cx, word [ebp + CONST]
 cjmp LABEL363
 cmp cx, word [ebp + CONST]
 cjmp LABEL402
 movzx eax, cx
 sub eax, CONST
 jmp LABEL368
LABEL402:
 cmp cx, word [ebp + CONST]
 cjmp LABEL363
 cmp cx, word [ebp + CONST]
 cjmp LABEL409
 movzx eax, cx
 sub eax, CONST
 jmp LABEL368
LABEL409:
 cmp cx, word [ebp + CONST]
 cjmp LABEL363
 cmp cx, word [ebp + CONST]
 cjmp LABEL416
 movzx eax, cx
 sub eax, CONST
 jmp LABEL368
LABEL416:
 cmp cx, word [ebp + CONST]
 cjmp LABEL363
 cmp cx, word [ebp + CONST]
 cjmp LABEL423
 movzx eax, cx
 sub eax, CONST
 jmp LABEL368
LABEL423:
 cmp cx, word [ebp + CONST]
 cjmp LABEL363
 cmp cx, word [ebp + CONST]
 cjmp LABEL430
 movzx eax, cx
 sub eax, CONST
 jmp LABEL368
LABEL430:
 cmp cx, word [ebp + CONST]
 cjmp LABEL363
 cmp cx, word [ebp + CONST]
 cjmp LABEL437
 movzx eax, cx
 sub eax, CONST
 jmp LABEL368
LABEL437:
 cmp cx, word [ebp + CONST]
 cjmp LABEL363
 cmp cx, word [ebp + CONST]
 cjmp LABEL444
 movzx eax, cx
 sub eax, CONST
 jmp LABEL368
LABEL444:
 cmp cx, word [ebp + CONST]
 cjmp LABEL363
 cmp cx, word [ebp + CONST]
 cjmp LABEL451
 movzx eax, cx
 sub eax, CONST
 jmp LABEL368
LABEL451:
 cmp cx, word [ebp + CONST]
 cjmp LABEL363
 cmp cx, word [ebp + CONST]
 cjmp LABEL458
 movzx eax, cx
 sub eax, CONST
 jmp LABEL368
LABEL458:
 cmp cx, word [ebp + CONST]
 cjmp LABEL363
 cmp cx, word [ebp + CONST]
 cjmp LABEL465
 movzx eax, cx
 sub eax, CONST
 jmp LABEL368
LABEL465:
 cmp cx, word [ebp + CONST]
 cjmp LABEL363
 cmp cx, word [ebp + CONST]
 cjmp LABEL472
 movzx eax, cx
 sub eax, CONST
 jmp LABEL368
LABEL472:
 cmp cx, word [ebp + CONST]
 cjmp LABEL363
 cmp cx, word [ebp + CONST]
 cjmp LABEL363
 movzx eax, cx
 sub eax, CONST
 jmp LABEL368
LABEL370:
 cmp cx, word [ebp + CONST]
 cjmp LABEL484
 movzx eax, cx
 sub eax, CONST
 jmp LABEL368
LABEL484:
 or eax, CONST
LABEL368:
 cmp eax, CONST
 cjmp LABEL490
LABEL363:
 cmp word [ebp + CONST], cx
 cjmp LABEL492
 cmp cx, word [ebp + CONST]
 cjmp LABEL494
LABEL492:
 mov ax, cx
 sub ax, word [ebp + CONST]
 cmp ax, word [ebp + CONST]
 cjmp LABEL498
LABEL494:
 mov ax, cx
 sub ax, word [ebp + CONST]
 cmp ax, word [ebp + CONST]
 movzx eax, cx
 cjmp LABEL503
 sub eax, CONST
LABEL503:
 add eax, CONST
 jmp LABEL490
LABEL498:
 or eax, CONST
LABEL490:
 cmp eax, edx
 cjmp LABEL333
 mov ecx, dword [ebp + CONST]
 mov bl, CONST
 cmp ecx, esi
 cjmp LABEL513
 mov byte [ecx], al
 inc ecx
 mov dword [ebp + CONST], ecx
LABEL513:
 mov eax, dword [edi]
 mov cx, word [eax]
 add eax, CONST
 mov word [ebp + CONST], cx
 mov dword [edi], eax
 jmp LABEL522
LABEL333:
 test bl, bl
 cjmp LABEL524
 lea ecx, [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL528
 xor eax, eax
 test bh, bh
 sete al
 dec eax
 and eax, CONST
 add eax, CONST
 jmp LABEL535
LABEL524:
 push dword [ebp + CONST]
 mov ecx, edi
 call CONST
 mov eax, dword [edi]
 xor ebx, ebx
 mov dword [ebp + CONST], eax
 mov dl, bl
 mov cx, word [eax]
 lea esi, [eax + CONST]
 movzx eax, cx
 mov word [ebp + CONST], cx
 mov dword [edi], esi
 cmp eax, CONST
 cjmp LABEL549
 cmp eax, CONST
 cjmp LABEL551
 cmp eax, CONST
 cjmp LABEL549
 cmp eax, CONST
 cjmp LABEL555
LABEL551:
 mov dl, byte [ebp + CONST]
 jmp LABEL555
LABEL549:
 cmp byte [ebp + CONST], bl
 sete dl
LABEL555:
 test dl, dl
 cjmp LABEL561
 mov cx, word [esi]
 lea eax, [esi + CONST]
 push CONST
 pop edx
 cmp cx, dx
 mov word [ebp + CONST], cx
 push CONST
 pop esi
 sete bl
 mov dword [edi], eax
 cmp cx, si
 cjmp LABEL573
 cmp cx, dx
 cjmp LABEL575
LABEL573:
 mov cx, word [eax]
 add eax, CONST
 mov word [ebp + CONST], cx
 mov dword [edi], eax
LABEL575:
 push CONST
 pop esi
 xor dl, dl
 cmp cx, si
 cjmp LABEL584
 inc dl
LABEL592:
 mov eax, dword [edi]
 mov cx, word [eax]
 add eax, CONST
 mov word [ebp + CONST], cx
 mov dword [edi], eax
 cmp cx, si
 cjmp LABEL592
LABEL754:
 cmp cx, si
LABEL584:
 cjmp LABEL594
 cmp cx, word [ebp + CONST]
 cjmp LABEL596
 movzx eax, cx
 sub eax, esi
 jmp LABEL599
LABEL596:
 cmp cx, word [ebp + CONST]
 cjmp LABEL601
 cmp cx, word [ebp + CONST]
 cjmp LABEL594
 cmp cx, word [ebp + CONST]
 cjmp LABEL605
 movzx eax, cx
 sub eax, CONST
 jmp LABEL599
LABEL605:
 cmp cx, word [ebp + CONST]
 cjmp LABEL594
 cmp cx, word [ebp + CONST]
 cjmp LABEL612
 movzx eax, cx
 sub eax, CONST
 jmp LABEL599
LABEL612:
 cmp cx, word [ebp + CONST]
 cjmp LABEL594
 cmp cx, word [ebp + CONST]
 cjmp LABEL619
 movzx eax, cx
 sub eax, CONST
 jmp LABEL599
LABEL619:
 cmp cx, word [ebp + CONST]
 cjmp LABEL594
 cmp cx, word [ebp + CONST]
 cjmp LABEL626
 movzx eax, cx
 sub eax, CONST
 jmp LABEL599
LABEL626:
 cmp cx, word [ebp + CONST]
 cjmp LABEL594
 cmp cx, word [ebp + CONST]
 cjmp LABEL633
 movzx eax, cx
 sub eax, CONST
 jmp LABEL599
LABEL633:
 cmp cx, word [ebp + CONST]
 cjmp LABEL594
 cmp cx, word [ebp + CONST]
 cjmp LABEL640
 movzx eax, cx
 sub eax, CONST
 jmp LABEL599
LABEL640:
 cmp cx, word [ebp + CONST]
 cjmp LABEL594
 cmp cx, word [ebp + CONST]
 cjmp LABEL647
 movzx eax, cx
 sub eax, CONST
 jmp LABEL599
LABEL647:
 cmp cx, word [ebp + CONST]
 cjmp LABEL594
 cmp cx, word [ebp + CONST]
 cjmp LABEL654
 movzx eax, cx
 sub eax, CONST
 jmp LABEL599
LABEL654:
 cmp cx, word [ebp + CONST]
 cjmp LABEL594
 cmp cx, word [ebp + CONST]
 cjmp LABEL661
 movzx eax, cx
 sub eax, CONST
 jmp LABEL599
LABEL661:
 cmp cx, word [ebp + CONST]
 cjmp LABEL594
 cmp cx, word [ebp + CONST]
 cjmp LABEL668
 movzx eax, cx
 sub eax, CONST
 jmp LABEL599
LABEL668:
 cmp cx, word [ebp + CONST]
 cjmp LABEL594
 cmp cx, word [ebp + CONST]
 cjmp LABEL675
 movzx eax, cx
 sub eax, CONST
 jmp LABEL599
LABEL675:
 cmp cx, word [ebp + CONST]
 cjmp LABEL594
 cmp cx, word [ebp + CONST]
 cjmp LABEL682
 movzx eax, cx
 sub eax, CONST
 jmp LABEL599
LABEL682:
 cmp cx, word [ebp + CONST]
 cjmp LABEL594
 cmp cx, word [ebp + CONST]
 cjmp LABEL689
 movzx eax, cx
 sub eax, CONST
 jmp LABEL599
LABEL689:
 cmp cx, word [ebp + CONST]
 cjmp LABEL594
 cmp cx, word [ebp + CONST]
 cjmp LABEL696
 movzx eax, cx
 sub eax, CONST
 jmp LABEL599
LABEL696:
 cmp cx, word [ebp + CONST]
 cjmp LABEL594
 cmp cx, word [ebp + CONST]
 cjmp LABEL703
 movzx eax, cx
 sub eax, CONST
 jmp LABEL599
LABEL703:
 cmp cx, word [ebp + CONST]
 cjmp LABEL594
 cmp cx, word [ebp + CONST]
 cjmp LABEL594
 movzx eax, cx
 sub eax, CONST
 jmp LABEL599
LABEL601:
 cmp cx, word [ebp + CONST]
 cjmp LABEL715
 movzx eax, cx
 sub eax, CONST
 jmp LABEL599
LABEL715:
 or eax, CONST
LABEL599:
 cmp eax, CONST
 cjmp LABEL721
LABEL594:
 cmp word [ebp + CONST], cx
 cjmp LABEL723
 cmp cx, word [ebp + CONST]
 cjmp LABEL725
LABEL723:
 mov ax, cx
 sub ax, word [ebp + CONST]
 cmp ax, word [ebp + CONST]
 cjmp LABEL729
LABEL725:
 mov ax, cx
 sub ax, word [ebp + CONST]
 cmp ax, word [ebp + CONST]
 movzx eax, cx
 cjmp LABEL734
 sub eax, CONST
LABEL734:
 add eax, CONST
 jmp LABEL721
LABEL729:
 or eax, CONST
LABEL721:
 cmp eax, CONST
 cjmp LABEL740
 imul esi, dword [ebp + CONST], CONST
 mov dl, CONST
 push CONST
 add esi, eax
 mov dword [ebp + CONST], esi
 cmp dword [ebp + CONST], CONST
 pop esi
 cjmp LABEL748
 mov eax, dword [edi]
 mov cx, word [eax]
 add eax, CONST
 mov word [ebp + CONST], cx
 mov dword [edi], eax
 jmp LABEL754
LABEL748:
 mov dword [ebp + CONST], CONST
LABEL740:
 cmp cx, si
 cjmp LABEL757
 cmp cx, word [ebp + CONST]
 cjmp LABEL759
 movzx eax, cx
 sub eax, esi
 jmp LABEL762
LABEL759:
 cmp cx, word [ebp + CONST]
 cjmp LABEL764
 cmp cx, word [ebp + CONST]
 cjmp LABEL757
 cmp cx, word [ebp + CONST]
 cjmp LABEL768
 movzx eax, cx
 sub eax, CONST
 jmp LABEL762
LABEL768:
 cmp cx, word [ebp + CONST]
 cjmp LABEL757
 cmp cx, word [ebp + CONST]
 cjmp LABEL775
 movzx eax, cx
 sub eax, CONST
 jmp LABEL762
LABEL775:
 cmp cx, word [ebp + CONST]
 cjmp LABEL757
 cmp cx, word [ebp + CONST]
 cjmp LABEL782
 movzx eax, cx
 sub eax, CONST
 jmp LABEL762
LABEL782:
 cmp cx, word [ebp + CONST]
 cjmp LABEL757
 cmp cx, word [ebp + CONST]
 cjmp LABEL789
 movzx eax, cx
 sub eax, CONST
 jmp LABEL762
LABEL789:
 cmp cx, word [ebp + CONST]
 cjmp LABEL757
 cmp cx, word [ebp + CONST]
 cjmp LABEL796
 movzx eax, cx
 sub eax, CONST
 jmp LABEL762
LABEL796:
 cmp cx, word [ebp + CONST]
 cjmp LABEL757
 cmp cx, word [ebp + CONST]
 cjmp LABEL803
 movzx eax, cx
 sub eax, CONST
 jmp LABEL762
LABEL803:
 cmp cx, word [ebp + CONST]
 cjmp LABEL757
 cmp cx, word [ebp + CONST]
 cjmp LABEL810
 movzx eax, cx
 sub eax, CONST
 jmp LABEL762
LABEL810:
 cmp cx, word [ebp + CONST]
 cjmp LABEL757
 cmp cx, word [ebp + CONST]
 cjmp LABEL817
 movzx eax, cx
 sub eax, CONST
 jmp LABEL762
LABEL817:
 cmp cx, word [ebp + CONST]
 cjmp LABEL757
 cmp cx, word [ebp + CONST]
 cjmp LABEL824
 movzx eax, cx
 sub eax, CONST
 jmp LABEL762
LABEL824:
 cmp cx, word [ebp + CONST]
 cjmp LABEL757
 cmp cx, word [ebp + CONST]
 cjmp LABEL831
 movzx eax, cx
 sub eax, CONST
 jmp LABEL762
LABEL831:
 cmp cx, word [ebp + CONST]
 cjmp LABEL757
 cmp cx, word [ebp + CONST]
 cjmp LABEL838
 movzx eax, cx
 sub eax, CONST
 jmp LABEL762
LABEL838:
 cmp cx, word [ebp + CONST]
 cjmp LABEL757
 cmp cx, word [ebp + CONST]
 cjmp LABEL845
 movzx eax, cx
 sub eax, CONST
 jmp LABEL762
LABEL845:
 cmp cx, word [ebp + CONST]
 cjmp LABEL757
 cmp cx, word [ebp + CONST]
 cjmp LABEL852
 movzx eax, cx
 sub eax, CONST
 jmp LABEL762
LABEL852:
 cmp cx, word [ebp + CONST]
 cjmp LABEL757
 cmp cx, word [ebp + CONST]
 cjmp LABEL859
 movzx eax, cx
 sub eax, CONST
 jmp LABEL762
LABEL859:
 cmp cx, word [ebp + CONST]
 cjmp LABEL757
 cmp cx, word [ebp + CONST]
 cjmp LABEL866
 movzx eax, cx
 sub eax, CONST
 jmp LABEL762
LABEL866:
 cmp cx, word [ebp + CONST]
 cjmp LABEL757
 cmp cx, word [ebp + CONST]
 cjmp LABEL757
 movzx eax, cx
 sub eax, CONST
 jmp LABEL762
LABEL764:
 cmp cx, word [ebp + CONST]
 cjmp LABEL878
 movzx eax, cx
 sub eax, CONST
 jmp LABEL762
LABEL878:
 or eax, CONST
LABEL762:
 cmp eax, CONST
 cjmp LABEL884
LABEL757:
 cmp word [ebp + CONST], cx
 cjmp LABEL886
 cmp cx, word [ebp + CONST]
 cjmp LABEL888
LABEL886:
 mov ax, cx
 sub ax, word [ebp + CONST]
 cmp ax, word [ebp + CONST]
 cjmp LABEL892
LABEL888:
 mov ax, cx
 sub ax, word [ebp + CONST]
 cmp ax, word [ebp + CONST]
 movzx eax, cx
 cjmp LABEL897
 sub eax, CONST
LABEL897:
 add eax, CONST
 jmp LABEL884
LABEL892:
 or eax, CONST
LABEL884:
 cmp eax, CONST
 cjmp LABEL903
 mov eax, dword [edi]
 mov cx, word [eax]
 add eax, CONST
 mov word [ebp + CONST], cx
 mov dword [edi], eax
 jmp LABEL740
LABEL903:
 test bl, bl
 mov ebx, dword [ebp + CONST]
 cjmp LABEL912
 neg ebx
LABEL912:
 test dl, dl
 cjmp LABEL561
 lea ecx, [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL528
 mov ecx, dword [edi]
 mov ax, word [ecx]
 mov word [ebp + CONST], ax
 lea eax, [ecx + CONST]
 mov dword [edi], eax
LABEL561:
 push dword [ebp + CONST]
 mov ecx, edi
 call CONST
 mov esi, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 lea edx, [esi + CONST]
 cmp ecx, edx
 cjmp LABEL932
LABEL937:
 cmp byte [ecx + CONST], CONST
 cjmp LABEL934
 dec ecx
 cmp ecx, edx
 cjmp LABEL937
LABEL934:
 cmp ecx, edx
 cjmp LABEL932
 cmp ebx, CONST
 cjmp LABEL941
 mov edi, CONST
 cmp ebx, edi
 cjmp LABEL944
 xor eax, eax
 cmp byte [ebp + CONST], al
 sete al
 dec eax
 and eax, CONST
 inc eax
 imul eax, dword [ebp + CONST]
 add ebx, eax
 cmp ebx, CONST
 cjmp LABEL954
LABEL941:
 push CONST
 jmp LABEL956
LABEL528:
 push CONST
 jmp LABEL956
LABEL954:
 cmp ebx, edi
 cjmp LABEL960
LABEL944:
 push CONST
 jmp LABEL956
LABEL960:
 xor eax, eax
 mov dword [esi], ebx
 sub ecx, edx
 cmp byte [ebp + CONST], al
 mov dword [esi + CONST], ecx
 setne al
 jmp LABEL535
LABEL932:
 push CONST
LABEL956:
 pop eax
 jmp LABEL535
LABEL64:
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push edi
 push eax
 call CONST
 jmp LABEL978
LABEL60:
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push edi
 push eax
 call CONST
LABEL978:
 add esp, CONST
LABEL535:
 pop esi
LABEL13:
 pop edi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
