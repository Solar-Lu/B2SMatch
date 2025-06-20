 .name fcn.00676f7d
 .offset 0000000000676f7d
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
 mov eax, dword [edi + CONST]
 mov ecx, edi
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 mov word [ebp + CONST], ax
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], eax
 jmp LABEL26
LABEL36:
 mov ecx, edi
 call CONST
 mov word [ebp + CONST], ax
LABEL26:
 push CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL36
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
 cjmp LABEL50
 cmp dx, ax
 cjmp LABEL52
LABEL50:
 mov ecx, edi
 call CONST
 mov dx, ax
 mov word [ebp + CONST], dx
LABEL52:
 cmp dx, CONST
 cjmp LABEL58
 cmp dx, CONST
 cjmp LABEL58
 cmp dx, CONST
 cjmp LABEL62
 cmp dx, CONST
 cjmp LABEL62
 xor eax, eax
 push CONST
 pop ecx
 mov dword [ebp + CONST], eax
 mov bh, al
 mov byte [ebp + CONST], bh
 cmp dx, cx
 cjmp LABEL72
 mov esi, dword [edi + CONST]
 mov ebx, dword [ebp + CONST]
 mov ecx, ebx
 mov edi, dword [edi + CONST]
 call CONST
 movzx eax, ax
 cmp eax, CONST
 cjmp LABEL80
 cmp eax, CONST
 cjmp LABEL80
 mov edi, ebx
 push eax
 mov ecx, edi
 call CONST
 mov dx, word [ebp + CONST]
 xor eax, eax
 mov bh, al
 jmp LABEL90
LABEL80:
 mov ecx, ebx
 mov byte [ebp + CONST], CONST
 call CONST
 mov dx, ax
 mov dword [ebp + CONST], edi
 mov edi, ebx
 mov word [ebp + CONST], dx
 mov bh, byte [ebp + CONST]
 xor eax, eax
 mov dword [ebp + CONST], esi
LABEL90:
 mov esi, dword [ebp + CONST]
LABEL72:
 mov ecx, dword [ebp + CONST]
 mov bl, al
 push CONST
 mov dword [ebp + CONST], eax
 add ecx, CONST
 pop eax
 mov dword [ebp + CONST], ecx
 cmp dx, ax
 cjmp LABEL110
 push eax
 mov bl, CONST
 pop esi
LABEL119:
 mov ecx, edi
 call CONST
 mov dx, ax
 mov word [ebp + CONST], dx
 cmp dx, si
 cjmp LABEL119
 mov esi, dword [ebp + CONST]
 push CONST
 pop eax
LABEL110:
 xor ecx, ecx
 mov dword [ebp + CONST], CONST
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
LABEL332:
 cmp dx, ax
 cjmp LABEL170
 cmp dx, word [ebp + CONST]
 cjmp LABEL172
 movzx eax, dx
 sub eax, CONST
 jmp LABEL175
LABEL172:
 cmp dx, word [ebp + CONST]
 cjmp LABEL177
 cmp dx, word [ebp + CONST]
 cjmp LABEL170
 cmp dx, word [ebp + CONST]
 cjmp LABEL181
 movzx eax, dx
 sub eax, CONST
 jmp LABEL175
LABEL181:
 cmp dx, word [ebp + CONST]
 cjmp LABEL170
 cmp dx, word [ebp + CONST]
 cjmp LABEL188
 movzx eax, dx
 sub eax, CONST
 jmp LABEL175
LABEL188:
 cmp dx, word [ebp + CONST]
 cjmp LABEL170
 cmp dx, word [ebp + CONST]
 cjmp LABEL195
 movzx eax, dx
 sub eax, CONST
 jmp LABEL175
LABEL195:
 cmp dx, word [ebp + CONST]
 cjmp LABEL170
 cmp dx, word [ebp + CONST]
 cjmp LABEL202
 movzx eax, dx
 sub eax, CONST
 jmp LABEL175
LABEL202:
 cmp dx, word [ebp + CONST]
 cjmp LABEL170
 cmp dx, word [ebp + CONST]
 cjmp LABEL209
 movzx eax, dx
 sub eax, CONST
 jmp LABEL175
LABEL209:
 cmp dx, word [ebp + CONST]
 cjmp LABEL170
 cmp dx, word [ebp + CONST]
 cjmp LABEL216
 movzx eax, dx
 sub eax, CONST
 jmp LABEL175
LABEL216:
 cmp dx, word [ebp + CONST]
 cjmp LABEL170
 cmp dx, word [ebp + CONST]
 cjmp LABEL223
 movzx eax, dx
 sub eax, CONST
 jmp LABEL175
LABEL223:
 cmp dx, word [ebp + CONST]
 cjmp LABEL170
 cmp dx, word [ebp + CONST]
 cjmp LABEL230
 movzx eax, dx
 sub eax, CONST
 jmp LABEL175
LABEL230:
 cmp dx, word [ebp + CONST]
 cjmp LABEL170
 cmp dx, word [ebp + CONST]
 cjmp LABEL237
 movzx eax, dx
 sub eax, CONST
 jmp LABEL175
LABEL237:
 cmp dx, word [ebp + CONST]
 cjmp LABEL170
 cmp dx, word [ebp + CONST]
 cjmp LABEL244
 movzx eax, dx
 sub eax, CONST
 jmp LABEL175
LABEL244:
 cmp dx, word [ebp + CONST]
 cjmp LABEL170
 cmp dx, word [ebp + CONST]
 cjmp LABEL251
 movzx eax, dx
 sub eax, CONST
 jmp LABEL175
LABEL251:
 cmp dx, word [ebp + CONST]
 cjmp LABEL170
 cmp dx, word [ebp + CONST]
 cjmp LABEL258
 movzx eax, dx
 sub eax, CONST
 jmp LABEL175
LABEL258:
 cmp dx, word [ebp + CONST]
 cjmp LABEL170
 cmp dx, word [ebp + CONST]
 cjmp LABEL265
 movzx eax, dx
 sub eax, CONST
 jmp LABEL175
LABEL265:
 cmp dx, word [ebp + CONST]
 cjmp LABEL170
 cmp dx, word [ebp + CONST]
 cjmp LABEL272
 movzx eax, dx
 sub eax, CONST
 jmp LABEL175
LABEL272:
 cmp dx, word [ebp + CONST]
 cjmp LABEL170
 cmp dx, word [ebp + CONST]
 cjmp LABEL279
 movzx eax, dx
 sub eax, CONST
 jmp LABEL175
LABEL279:
 cmp dx, word [ebp + CONST]
 cjmp LABEL170
 cmp dx, word [ebp + CONST]
 cjmp LABEL170
 movzx eax, dx
 sub eax, CONST
 jmp LABEL175
LABEL177:
 cmp dx, word [ebp + CONST]
 cjmp LABEL291
 movzx eax, dx
 sub eax, CONST
 jmp LABEL175
LABEL291:
 or eax, CONST
LABEL175:
 cmp eax, CONST
 cjmp LABEL297
LABEL170:
 cmp word [ebp + CONST], dx
 cjmp LABEL299
 cmp dx, word [ebp + CONST]
 cjmp LABEL301
LABEL299:
 mov ax, dx
 sub ax, word [ebp + CONST]
 cmp ax, word [ebp + CONST]
 cjmp LABEL305
LABEL301:
 mov ax, dx
 sub ax, word [ebp + CONST]
 cmp ax, word [ebp + CONST]
 movzx eax, dx
 cjmp LABEL310
 sub eax, CONST
LABEL310:
 add eax, CONST
 jmp LABEL297
LABEL305:
 or eax, CONST
LABEL297:
 cmp eax, ecx
 cjmp LABEL316
 mov ecx, dword [ebp + CONST]
 mov bl, CONST
 cmp ecx, esi
 cjmp LABEL320
 mov byte [ecx], al
 inc ecx
 mov dword [ebp + CONST], ecx
LABEL320:
 inc dword [ebp + CONST]
 mov ecx, edi
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dx, ax
 push CONST
 mov word [ebp + CONST], dx
 pop eax
 jmp LABEL332
LABEL316:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 mov eax, dword [eax + CONST]
 mov eax, dword [eax]
 movsx ecx, byte [eax]
 movzx eax, dx
 cmp eax, ecx
 cjmp LABEL340
 mov ecx, edi
 call CONST
 mov edx, dword [ebp + CONST]
 mov cx, ax
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 add eax, CONST
 push CONST
 cmp edx, eax
 mov word [ebp + CONST], cx
 pop eax
 cjmp LABEL352
 cmp cx, ax
 cjmp LABEL352
 mov esi, dword [ebp + CONST]
 mov bl, CONST
LABEL365:
 mov ecx, edi
 dec esi
 call CONST
 mov cx, ax
 push CONST
 pop eax
 mov word [ebp + CONST], cx
 cmp cx, ax
 cjmp LABEL365
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 mov esi, dword [ebp + CONST]
LABEL352:
 mov edi, dword [ebp + CONST]
LABEL531:
 cmp cx, ax
 cjmp LABEL371
 cmp cx, word [ebp + CONST]
 cjmp LABEL373
 movzx eax, cx
 sub eax, CONST
 jmp LABEL376
LABEL373:
 cmp cx, word [ebp + CONST]
 cjmp LABEL378
 cmp cx, word [ebp + CONST]
 cjmp LABEL371
 cmp cx, word [ebp + CONST]
 cjmp LABEL382
 movzx eax, cx
 sub eax, CONST
 jmp LABEL376
LABEL382:
 cmp cx, word [ebp + CONST]
 cjmp LABEL371
 cmp cx, word [ebp + CONST]
 cjmp LABEL389
 movzx eax, cx
 sub eax, CONST
 jmp LABEL376
LABEL389:
 cmp cx, word [ebp + CONST]
 cjmp LABEL371
 cmp cx, word [ebp + CONST]
 cjmp LABEL396
 movzx eax, cx
 sub eax, CONST
 jmp LABEL376
LABEL396:
 cmp cx, word [ebp + CONST]
 cjmp LABEL371
 cmp cx, word [ebp + CONST]
 cjmp LABEL403
 movzx eax, cx
 sub eax, CONST
 jmp LABEL376
LABEL403:
 cmp cx, word [ebp + CONST]
 cjmp LABEL371
 cmp cx, word [ebp + CONST]
 cjmp LABEL410
 movzx eax, cx
 sub eax, CONST
 jmp LABEL376
LABEL410:
 cmp cx, word [ebp + CONST]
 cjmp LABEL371
 cmp cx, word [ebp + CONST]
 cjmp LABEL417
 movzx eax, cx
 sub eax, CONST
 jmp LABEL376
LABEL417:
 cmp cx, word [ebp + CONST]
 cjmp LABEL371
 cmp cx, word [ebp + CONST]
 cjmp LABEL424
 movzx eax, cx
 sub eax, CONST
 jmp LABEL376
LABEL424:
 cmp cx, word [ebp + CONST]
 cjmp LABEL371
 cmp cx, word [ebp + CONST]
 cjmp LABEL431
 movzx eax, cx
 sub eax, CONST
 jmp LABEL376
LABEL431:
 cmp cx, word [ebp + CONST]
 cjmp LABEL371
 cmp cx, word [ebp + CONST]
 cjmp LABEL438
 movzx eax, cx
 sub eax, CONST
 jmp LABEL376
LABEL438:
 cmp cx, word [ebp + CONST]
 cjmp LABEL371
 cmp cx, word [ebp + CONST]
 cjmp LABEL445
 movzx eax, cx
 sub eax, CONST
 jmp LABEL376
LABEL445:
 cmp cx, word [ebp + CONST]
 cjmp LABEL371
 cmp cx, word [ebp + CONST]
 cjmp LABEL452
 movzx eax, cx
 sub eax, CONST
 jmp LABEL376
LABEL452:
 cmp cx, word [ebp + CONST]
 cjmp LABEL371
 cmp cx, word [ebp + CONST]
 cjmp LABEL459
 movzx eax, cx
 sub eax, CONST
 jmp LABEL376
LABEL459:
 cmp cx, word [ebp + CONST]
 cjmp LABEL371
 cmp cx, word [ebp + CONST]
 cjmp LABEL466
 movzx eax, cx
 sub eax, CONST
 jmp LABEL376
LABEL466:
 cmp cx, word [ebp + CONST]
 cjmp LABEL371
 cmp cx, word [ebp + CONST]
 cjmp LABEL473
 movzx eax, cx
 sub eax, CONST
 jmp LABEL376
LABEL473:
 cmp cx, word [ebp + CONST]
 cjmp LABEL371
 cmp cx, word [ebp + CONST]
 cjmp LABEL480
 movzx eax, cx
 sub eax, CONST
 jmp LABEL376
LABEL480:
 cmp cx, word [ebp + CONST]
 cjmp LABEL371
 cmp cx, word [ebp + CONST]
 cjmp LABEL371
 movzx eax, cx
 sub eax, CONST
 jmp LABEL376
LABEL378:
 cmp cx, word [ebp + CONST]
 cjmp LABEL492
 movzx eax, cx
 sub eax, CONST
 jmp LABEL376
LABEL492:
 or eax, CONST
LABEL376:
 cmp eax, CONST
 cjmp LABEL498
LABEL371:
 cmp word [ebp + CONST], cx
 cjmp LABEL500
 cmp cx, word [ebp + CONST]
 cjmp LABEL502
LABEL500:
 mov ax, cx
 sub ax, word [ebp + CONST]
 cmp ax, word [ebp + CONST]
 cjmp LABEL506
LABEL502:
 mov ax, cx
 sub ax, word [ebp + CONST]
 cmp ax, word [ebp + CONST]
 movzx eax, cx
 cjmp LABEL511
 sub eax, CONST
LABEL511:
 add eax, CONST
 jmp LABEL498
LABEL506:
 or eax, CONST
LABEL498:
 cmp eax, edi
 cjmp LABEL340
 mov bl, CONST
 cmp edx, esi
 cjmp LABEL520
 mov byte [edx], al
 inc edx
 mov dword [ebp + CONST], edx
LABEL520:
 mov ecx, dword [ebp + CONST]
 call CONST
 mov edx, dword [ebp + CONST]
 mov cx, ax
 push CONST
 mov word [ebp + CONST], cx
 pop eax
 jmp LABEL531
LABEL340:
 test bl, bl
 cjmp LABEL533
 lea ecx, [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL537
 xor eax, eax
 test bh, bh
 sete al
 dec eax
 and eax, CONST
 add eax, CONST
 jmp LABEL544
LABEL533:
 push dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 mov ecx, esi
 call CONST
 mov eax, dword [esi + CONST]
 mov ecx, esi
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 mov word [ebp + CONST], ax
 xor ebx, ebx
 movzx eax, ax
 mov cl, bl
 cmp eax, CONST
 cjmp LABEL560
 cmp eax, CONST
 cjmp LABEL562
 cmp eax, CONST
 cjmp LABEL560
 cmp eax, CONST
 cjmp LABEL566
LABEL562:
 mov cl, byte [ebp + CONST]
 jmp LABEL566
LABEL560:
 cmp byte [ebp + CONST], bl
 sete cl
LABEL566:
 mov edi, CONST
 test cl, cl
 cjmp LABEL573
 mov ecx, esi
 call CONST
 mov cx, ax
 push CONST
 pop eax
 cmp cx, ax
 mov word [ebp + CONST], cx
 push CONST
 pop edx
 sete bh
 cmp cx, dx
 cjmp LABEL585
 cmp cx, ax
 cjmp LABEL587
LABEL585:
 mov ecx, esi
 call CONST
 mov cx, ax
 mov word [ebp + CONST], cx
LABEL587:
 push CONST
 xor edx, edx
 pop eax
 mov bl, dl
 cmp cx, ax
 cjmp LABEL597
 mov bl, CONST
LABEL606:
 mov ecx, esi
 call CONST
 mov cx, ax
 push CONST
 pop eax
 mov word [ebp + CONST], cx
 cmp cx, ax
 cjmp LABEL606
 xor edx, edx
LABEL769:
 cmp cx, ax
LABEL597:
 cjmp LABEL609
 cmp cx, word [ebp + CONST]
 cjmp LABEL611
 movzx eax, cx
 sub eax, CONST
 jmp LABEL614
LABEL611:
 cmp cx, word [ebp + CONST]
 cjmp LABEL616
 cmp cx, word [ebp + CONST]
 cjmp LABEL609
 cmp cx, word [ebp + CONST]
 cjmp LABEL620
 movzx eax, cx
 sub eax, CONST
 jmp LABEL614
LABEL620:
 cmp cx, word [ebp + CONST]
 cjmp LABEL609
 cmp cx, word [ebp + CONST]
 cjmp LABEL627
 movzx eax, cx
 sub eax, CONST
 jmp LABEL614
LABEL627:
 cmp cx, word [ebp + CONST]
 cjmp LABEL609
 cmp cx, word [ebp + CONST]
 cjmp LABEL634
 movzx eax, cx
 sub eax, CONST
 jmp LABEL614
LABEL634:
 cmp cx, word [ebp + CONST]
 cjmp LABEL609
 cmp cx, word [ebp + CONST]
 cjmp LABEL641
 movzx eax, cx
 sub eax, CONST
 jmp LABEL614
LABEL641:
 cmp cx, word [ebp + CONST]
 cjmp LABEL609
 cmp cx, word [ebp + CONST]
 cjmp LABEL648
 movzx eax, cx
 sub eax, CONST
 jmp LABEL614
LABEL648:
 cmp cx, word [ebp + CONST]
 cjmp LABEL609
 cmp cx, word [ebp + CONST]
 cjmp LABEL655
 movzx eax, cx
 sub eax, CONST
 jmp LABEL614
LABEL655:
 cmp cx, word [ebp + CONST]
 cjmp LABEL609
 cmp cx, word [ebp + CONST]
 cjmp LABEL662
 movzx eax, cx
 sub eax, CONST
 jmp LABEL614
LABEL662:
 cmp cx, word [ebp + CONST]
 cjmp LABEL609
 cmp cx, word [ebp + CONST]
 cjmp LABEL669
 movzx eax, cx
 sub eax, CONST
 jmp LABEL614
LABEL669:
 cmp cx, word [ebp + CONST]
 cjmp LABEL609
 cmp cx, word [ebp + CONST]
 cjmp LABEL676
 movzx eax, cx
 sub eax, CONST
 jmp LABEL614
LABEL676:
 cmp cx, word [ebp + CONST]
 cjmp LABEL609
 cmp cx, word [ebp + CONST]
 cjmp LABEL683
 movzx eax, cx
 sub eax, CONST
 jmp LABEL614
LABEL683:
 cmp cx, word [ebp + CONST]
 cjmp LABEL609
 cmp cx, word [ebp + CONST]
 cjmp LABEL690
 movzx eax, cx
 sub eax, CONST
 jmp LABEL614
LABEL690:
 cmp cx, word [ebp + CONST]
 cjmp LABEL609
 cmp cx, word [ebp + CONST]
 cjmp LABEL697
 movzx eax, cx
 sub eax, CONST
 jmp LABEL614
LABEL697:
 cmp cx, word [ebp + CONST]
 cjmp LABEL609
 cmp cx, word [ebp + CONST]
 cjmp LABEL704
 movzx eax, cx
 sub eax, CONST
 jmp LABEL614
LABEL704:
 cmp cx, word [ebp + CONST]
 cjmp LABEL609
 cmp cx, word [ebp + CONST]
 cjmp LABEL711
 movzx eax, cx
 sub eax, CONST
 jmp LABEL614
LABEL711:
 cmp cx, word [ebp + CONST]
 cjmp LABEL609
 cmp cx, word [ebp + CONST]
 cjmp LABEL718
 movzx eax, cx
 sub eax, CONST
 jmp LABEL614
LABEL718:
 cmp cx, word [ebp + CONST]
 cjmp LABEL609
 cmp cx, word [ebp + CONST]
 cjmp LABEL609
 movzx eax, cx
 sub eax, CONST
 jmp LABEL614
LABEL616:
 cmp cx, word [ebp + CONST]
 cjmp LABEL730
 movzx eax, cx
 sub eax, CONST
 jmp LABEL614
LABEL730:
 or eax, CONST
LABEL614:
 cmp eax, CONST
 cjmp LABEL736
LABEL609:
 cmp word [ebp + CONST], cx
 cjmp LABEL738
 cmp cx, word [ebp + CONST]
 cjmp LABEL740
LABEL738:
 mov ax, cx
 sub ax, word [ebp + CONST]
 cmp ax, word [ebp + CONST]
 cjmp LABEL744
LABEL740:
 mov ax, cx
 sub ax, word [ebp + CONST]
 cmp ax, word [ebp + CONST]
 movzx eax, cx
 cjmp LABEL749
 sub eax, CONST
LABEL749:
 add eax, CONST
 jmp LABEL736
LABEL744:
 or eax, CONST
LABEL736:
 cmp eax, CONST
 cjmp LABEL755
 imul edx, edx, CONST
 mov bl, CONST
 add edx, eax
 mov dword [ebp + CONST], edx
 cmp edx, edi
 cjmp LABEL761
 mov ecx, esi
 call CONST
 mov edx, dword [ebp + CONST]
 mov cx, ax
 push CONST
 mov word [ebp + CONST], cx
 pop eax
 jmp LABEL769
LABEL761:
 mov dword [ebp + CONST], CONST
LABEL755:
 push CONST
 pop edx
 cmp cx, dx
 cjmp LABEL774
 cmp cx, word [ebp + CONST]
 cjmp LABEL776
LABEL787:
 movzx eax, cx
 sub eax, edx
 jmp LABEL779
LABEL776:
 mov edx, dword [ebp + CONST]
 cmp cx, dx
 cjmp LABEL782
 mov edx, dword [ebp + CONST]
 cmp cx, dx
 cjmp LABEL774
 cmp cx, word [ebp + CONST]
 cjmp LABEL787
 mov edx, dword [ebp + CONST]
 cmp cx, dx
 cjmp LABEL774
 cmp cx, word [ebp + CONST]
 cjmp LABEL787
 mov edx, dword [ebp + CONST]
 cmp cx, dx
 cjmp LABEL774
 cmp cx, word [ebp + CONST]
 cjmp LABEL787
 mov edx, dword [ebp + CONST]
 cmp cx, dx
 cjmp LABEL774
 cmp cx, word [ebp + CONST]
 cjmp LABEL787
 mov edx, dword [ebp + CONST]
 cmp cx, dx
 cjmp LABEL774
 cmp cx, word [ebp + CONST]
 cjmp LABEL787
 mov edx, dword [ebp + CONST]
 cmp cx, dx
 cjmp LABEL774
 cmp cx, word [ebp + CONST]
 cjmp LABEL787
 mov edx, dword [ebp + CONST]
 cmp cx, dx
 cjmp LABEL774
 cmp cx, word [ebp + CONST]
 cjmp LABEL787
 mov edx, dword [ebp + CONST]
 cmp cx, dx
 cjmp LABEL774
 cmp cx, word [ebp + CONST]
 cjmp LABEL787
 mov edx, dword [ebp + CONST]
 cmp cx, dx
 cjmp LABEL774
 cmp cx, word [ebp + CONST]
 cjmp LABEL787
 mov edx, dword [ebp + CONST]
 cmp cx, dx
 cjmp LABEL774
 cmp cx, word [ebp + CONST]
 cjmp LABEL787
 mov edx, dword [ebp + CONST]
 cmp cx, dx
 cjmp LABEL774
 cmp cx, word [ebp + CONST]
 cjmp LABEL787
 mov edx, dword [ebp + CONST]
 cmp cx, dx
 cjmp LABEL774
 cmp cx, word [ebp + CONST]
 cjmp LABEL787
 mov edx, dword [ebp + CONST]
 cmp cx, dx
 cjmp LABEL774
 cmp cx, word [ebp + CONST]
 cjmp LABEL787
 mov edx, dword [ebp + CONST]
 cmp cx, dx
 cjmp LABEL774
 cmp cx, word [ebp + CONST]
 cjmp LABEL787
 mov edx, dword [ebp + CONST]
 cmp cx, dx
 cjmp LABEL774
 cmp cx, word [ebp + CONST]
 cjmp LABEL787
 mov edx, dword [ebp + CONST]
 cmp cx, dx
 cjmp LABEL774
 cmp cx, word [ebp + CONST]
 cjmp LABEL774
 jmp LABEL787
LABEL782:
 cmp cx, word [ebp + CONST]
 cjmp LABEL787
 or eax, CONST
LABEL779:
 cmp eax, CONST
 cjmp LABEL868
LABEL774:
 cmp word [ebp + CONST], cx
 cjmp LABEL870
 cmp cx, word [ebp + CONST]
 cjmp LABEL872
LABEL870:
 mov edx, dword [ebp + CONST]
 mov ax, cx
 sub ax, dx
 cmp ax, word [ebp + CONST]
 cjmp LABEL877
 or eax, CONST
LABEL868:
 cmp eax, CONST
 cjmp LABEL880
 mov ecx, esi
 call CONST
 mov cx, ax
 mov word [ebp + CONST], cx
 jmp LABEL755
LABEL872:
 mov edx, dword [ebp + CONST]
LABEL877:
 mov ax, cx
 sub ax, dx
 cmp ax, word [ebp + CONST]
 movzx eax, cx
 cjmp LABEL891
 sub eax, CONST
LABEL891:
 add eax, CONST
 jmp LABEL868
LABEL880:
 test bh, bh
 cjmp LABEL896
 neg dword [ebp + CONST]
LABEL896:
 test bl, bl
 cjmp LABEL899
 lea ecx, [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL537
 mov ecx, esi
 call CONST
 mov word [ebp + CONST], ax
LABEL899:
 mov ebx, dword [ebp + CONST]
LABEL573:
 push dword [ebp + CONST]
 mov ecx, esi
 call CONST
 mov esi, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 lea edx, [esi + CONST]
 cmp ecx, edx
 cjmp LABEL915
LABEL920:
 cmp byte [ecx + CONST], CONST
 cjmp LABEL917
 dec ecx
 cmp ecx, edx
 cjmp LABEL920
LABEL917:
 cmp ecx, edx
 cjmp LABEL915
 cmp ebx, edi
 cjmp LABEL924
 mov edi, CONST
 cmp ebx, edi
 cjmp LABEL927
 xor eax, eax
 cmp byte [ebp + CONST], al
 sete al
 dec eax
 and eax, CONST
 inc eax
 imul eax, dword [ebp + CONST]
 add ebx, eax
 cmp ebx, CONST
 cjmp LABEL937
LABEL924:
 push CONST
 jmp LABEL939
LABEL537:
 push CONST
 jmp LABEL939
LABEL937:
 cmp ebx, edi
 cjmp LABEL943
LABEL927:
 push CONST
 jmp LABEL939
LABEL943:
 xor eax, eax
 mov dword [esi], ebx
 sub ecx, edx
 cmp byte [ebp + CONST], al
 mov dword [esi + CONST], ecx
 setne al
 jmp LABEL544
LABEL915:
 push CONST
LABEL939:
 pop eax
 jmp LABEL544
LABEL62:
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push edi
 push eax
 call CONST
 jmp LABEL962
LABEL58:
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push edi
 push eax
 call CONST
LABEL962:
 add esp, CONST
LABEL544:
 pop esi
LABEL13:
 pop edi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
