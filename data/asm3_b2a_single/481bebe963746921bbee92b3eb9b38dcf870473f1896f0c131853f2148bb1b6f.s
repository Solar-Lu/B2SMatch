 .name fcn.004dc403
 .offset 00000000004dc403
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 mov ecx, dword [ebp + CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov edx, dword [ecx]
 xor esi, esi
 cmp ebx, esi
 push edi
 mov dword [ebp + CONST], edx
 cjmp LABEL12
 mov al, byte [ecx + CONST]
 mov edi, dword [ebp + CONST]
 test al, CONST
 cjmp LABEL16
 cmp al, CONST
 cjmp LABEL12
 cmp edi, esi
 cjmp LABEL12
LABEL16:
 movzx eax, al
 sub eax, esi
 cjmp LABEL23
 dec eax
 dec eax
 cjmp LABEL26
 dec eax
 dec eax
 cjmp LABEL29
 dec eax
 dec eax
 cjmp LABEL32
 cmp byte [ecx + CONST], CONST
 cjmp LABEL34
 cmp dword [ebp + CONST], esi
 cjmp LABEL36
 cmp dword [ebp + CONST], esi
 cjmp LABEL36
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL36
 test edx, edx
 cjmp LABEL32
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 lea eax, [ecx + CONST]
 inc ecx
LABEL128:
 mov dl, byte [ecx + CONST]
 cmp dl, CONST
 cjmp LABEL50
 movzx edx, byte [ecx + CONST]
 mov dl, byte [edx + esi]
 mov byte [eax + CONST], dl
 movzx edx, byte [ecx]
 mov dl, byte [edx + esi]
 mov byte [eax + CONST], dl
 movzx edx, byte [ecx + CONST]
 mov dl, byte [edx + esi]
LABEL68:
 mov byte [eax], dl
 jmp LABEL60
LABEL50:
 test dl, dl
 cjmp LABEL62
 mov dl, byte [ebx + CONST]
 mov byte [eax + CONST], dl
 mov dl, byte [ebx + CONST]
 mov byte [eax + CONST], dl
 mov dl, byte [ebx + CONST]
 jmp LABEL68
LABEL62:
 movzx esi, byte [ecx + CONST]
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], CONST
 movzx dx, dl
 movzx si, byte [esi + edi]
 sub dword [ebp + CONST], edx
 imul esi, edx
 mov word [ebp + CONST], dx
 mov edx, dword [ebp + CONST]
 mov dx, word [edx + CONST]
 imul dx, word [ebp + CONST]
 lea edx, [esi + edx + CONST]
 movzx esi, dx
 mov edx, esi
 shr edx, CONST
 add edx, esi
 mov esi, dword [ebp + CONST]
 sar edx, CONST
 movzx edx, dl
 mov dl, byte [edx + esi]
 mov esi, edi
 mov byte [eax + CONST], dl
 movzx edx, byte [ecx]
 movzx dx, byte [edx + esi]
 mov esi, dword [ebp + CONST]
 imul edx, dword [ebp + CONST]
 mov si, word [esi + CONST]
 imul si, word [ebp + CONST]
 lea edx, [edx + esi + CONST]
 movzx esi, dx
 mov edx, esi
 shr edx, CONST
 add edx, esi
 mov esi, dword [ebp + CONST]
 sar edx, CONST
 movzx edx, dl
 mov dl, byte [edx + esi]
 mov esi, edi
 mov byte [eax + CONST], dl
 movzx edx, byte [ecx + CONST]
 movzx dx, byte [edx + esi]
 mov esi, dword [ebp + CONST]
 imul edx, dword [ebp + CONST]
 mov si, word [esi + CONST]
 imul si, word [ebp + CONST]
 lea edx, [edx + esi + CONST]
 movzx esi, dx
 mov edx, esi
 shr edx, CONST
 add edx, esi
 mov esi, dword [ebp + CONST]
 sar edx, CONST
 movzx edx, dl
 mov dl, byte [edx + esi]
 mov esi, dword [ebp + CONST]
 mov byte [eax], dl
LABEL60:
 add ecx, CONST
 add eax, CONST
 dec dword [ebp + CONST]
 cjmp LABEL128
 jmp LABEL32
LABEL36:
 test edx, edx
 cjmp LABEL32
 mov esi, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 lea eax, [esi + CONST]
 inc esi
LABEL194:
 mov cl, byte [esi + CONST]
 cmp cl, CONST
 cjmp LABEL138
 mov cl, byte [esi + CONST]
 mov byte [eax + CONST], cl
 mov cl, byte [esi]
 mov byte [eax + CONST], cl
 mov cl, byte [esi + CONST]
 jmp LABEL144
LABEL138:
 test cl, cl
 cjmp LABEL146
 mov cl, byte [ebx + CONST]
 mov byte [eax + CONST], cl
 mov cl, byte [ebx + CONST]
 mov byte [eax + CONST], cl
 mov cl, byte [ebx + CONST]
 jmp LABEL144
LABEL146:
 movzx dx, byte [esi + CONST]
 movzx cx, cl
 mov edi, CONST
 mov word [ebp + CONST], cx
 sub edi, ecx
 imul edx, ecx
 mov cx, word [ebx + CONST]
 mov dword [ebp + CONST], edi
 imul cx, di
 lea ecx, [edx + ecx + CONST]
 movzx ecx, cx
 mov edx, ecx
 shr edx, CONST
 add edx, ecx
 sar edx, CONST
 mov byte [eax + CONST], dl
 mov cx, word [ebx + CONST]
 movzx dx, byte [esi]
 imul cx, di
 imul edx, dword [ebp + CONST]
 lea ecx, [ecx + edx + CONST]
 movzx edi, cx
 mov ecx, edi
 shr ecx, CONST
 add ecx, edi
 sar ecx, CONST
 mov byte [eax + CONST], cl
 mov dx, word [ebx + CONST]
 movzx cx, byte [esi + CONST]
 imul dx, word [ebp + CONST]
 imul ecx, dword [ebp + CONST]
 lea ecx, [ecx + edx + CONST]
 movzx edi, cx
 mov ecx, edi
 shr ecx, CONST
 add ecx, edi
 sar ecx, CONST
LABEL144:
 mov byte [eax], cl
 add esi, CONST
 add eax, CONST
 dec dword [ebp + CONST]
 cjmp LABEL194
 jmp LABEL32
LABEL34:
 cmp dword [ebp + CONST], esi
 cjmp LABEL197
 cmp dword [ebp + CONST], esi
 cjmp LABEL197
 cmp dword [ebp + CONST], esi
 cjmp LABEL197
 cmp edx, esi
 cjmp LABEL32
 mov esi, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 lea eax, [esi + CONST]
 inc esi
LABEL360:
 movzx dx, byte [esi + CONST]
 movzx cx, byte [esi + CONST]
 shl edx, CONST
 add edx, ecx
 cmp dx, CONST
 cjmp LABEL214
 movzx ecx, byte [ebp + CONST]
 movzx ebx, byte [esi]
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 shr ebx, cl
 movzx ecx, byte [esi + CONST]
 mov ebx, dword [edx + ebx*CONST]
 mov cx, word [ebx + ecx*CONST]
 xor ebx, ebx
 mov bl, ch
 mov byte [eax + CONST], cl
 mov cl, byte [ebp + CONST]
 mov byte [eax + CONST], bl
 movzx ebx, byte [esi + CONST]
 shr ebx, cl
 movzx ecx, byte [esi + CONST]
 mov ebx, dword [edx + ebx*CONST]
 mov cx, word [ebx + ecx*CONST]
 xor ebx, ebx
 mov bl, ch
 mov byte [eax + CONST], cl
 mov cl, byte [ebp + CONST]
 mov byte [eax], bl
 movzx ebx, byte [esi + CONST]
 shr ebx, cl
 movzx ecx, byte [esi + CONST]
 mov edx, dword [edx + ebx*CONST]
 mov cx, word [edx + ecx*CONST]
 xor edx, edx
 mov dl, ch
 mov byte [eax + CONST], cl
 mov byte [eax + CONST], dl
 jmp LABEL247
LABEL214:
 test dx, dx
 cjmp LABEL249
 xor ecx, ecx
 mov cl, byte [ebx + CONST]
 mov byte [eax + CONST], cl
 mov cl, byte [ebx + CONST]
 mov byte [eax + CONST], cl
 xor ecx, ecx
 mov cl, byte [ebx + CONST]
 mov byte [eax], cl
 mov cl, byte [ebx + CONST]
 mov byte [eax + CONST], cl
 xor ecx, ecx
 mov cl, byte [ebx + CONST]
 mov byte [eax + CONST], cl
 mov cl, byte [ebx + CONST]
 mov byte [eax + CONST], cl
 jmp LABEL265
LABEL249:
 movzx ecx, byte [ebp + CONST]
 movzx edx, dx
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], edx
 sub dword [ebp + CONST], edx
 mov ebx, dword [ebp + CONST]
 movzx edx, byte [esi]
 shr edx, cl
 mov dword [ebp + CONST], ecx
 movzx ecx, byte [esi + CONST]
 mov edx, dword [ebx + edx*CONST]
 movzx ecx, word [edx + ecx*CONST]
 movzx edx, word [edi + CONST]
 imul ecx, dword [ebp + CONST]
 imul edx, dword [ebp + CONST]
 lea edx, [ecx + edx + CONST]
 mov ecx, edx
 shr ecx, CONST
 add ecx, edx
 shr ecx, CONST
 movzx edx, cx
 movzx ecx, word [ebp + CONST]
 mov ebx, edx
 mov dword [ebp + CONST], ecx
 and ebx, CONST
 shr ebx, cl
 mov ecx, dword [ebp + CONST]
 shr edx, CONST
 mov ecx, dword [ecx + ebx*CONST]
 mov ebx, dword [ebp + CONST]
 mov dx, word [ecx + edx*CONST]
 xor ecx, ecx
 mov cl, dh
 mov byte [eax + CONST], dl
 mov byte [eax + CONST], cl
 mov cl, byte [ebp + CONST]
 movzx edx, byte [esi + CONST]
 shr edx, cl
 movzx ecx, byte [esi + CONST]
 mov edx, dword [ebx + edx*CONST]
 movzx ecx, word [edx + ecx*CONST]
 movzx edx, word [edi + CONST]
 imul ecx, dword [ebp + CONST]
 imul edx, dword [ebp + CONST]
 lea edx, [ecx + edx + CONST]
 mov ecx, edx
 shr ecx, CONST
 add ecx, edx
 shr ecx, CONST
 movzx edx, cx
 mov ecx, dword [ebp + CONST]
 mov ebx, edx
 and ebx, CONST
 shr ebx, cl
 mov ecx, dword [ebp + CONST]
 shr edx, CONST
 mov ecx, dword [ecx + ebx*CONST]
 mov ebx, dword [ebp + CONST]
 mov dx, word [ecx + edx*CONST]
 xor ecx, ecx
 mov cl, dh
 mov byte [eax + CONST], dl
 mov byte [eax], cl
 mov cl, byte [ebp + CONST]
 movzx edx, byte [esi + CONST]
 shr edx, cl
 movzx ecx, byte [esi + CONST]
 mov edx, dword [ebx + edx*CONST]
 movzx ecx, word [edx + ecx*CONST]
 movzx edx, word [edi + CONST]
 imul ecx, dword [ebp + CONST]
 imul edx, dword [ebp + CONST]
 lea edx, [ecx + edx + CONST]
 mov ecx, edx
 shr ecx, CONST
 add ecx, edx
 shr ecx, CONST
 movzx edx, cx
 mov ecx, dword [ebp + CONST]
 mov ebx, edx
 and ebx, CONST
 shr ebx, cl
 mov ecx, dword [ebp + CONST]
 shr edx, CONST
 mov ecx, dword [ecx + ebx*CONST]
 mov dx, word [ecx + edx*CONST]
 xor ecx, ecx
 mov cl, dh
 mov byte [eax + CONST], dl
 mov byte [eax + CONST], cl
LABEL247:
 mov ebx, dword [ebp + CONST]
LABEL265:
 add esi, CONST
 add eax, CONST
 dec dword [ebp + CONST]
 cjmp LABEL360
 jmp LABEL32
LABEL197:
 cmp edx, esi
 cjmp LABEL32
 mov edi, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea esi, [edi + CONST]
 add edi, CONST
LABEL461:
 movzx ax, byte [edi + CONST]
 movzx cx, byte [edi]
 shl eax, CONST
 add eax, ecx
 cmp ax, CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL375
 lea eax, [edi + CONST]
 push CONST
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
 jmp LABEL383
LABEL375:
 test ax, ax
 cjmp LABEL385
 xor eax, eax
 mov al, byte [ebx + CONST]
 mov byte [esi + CONST], al
 mov al, byte [ebx + CONST]
 mov byte [esi + CONST], al
 xor eax, eax
 mov al, byte [ebx + CONST]
 mov byte [esi], al
 mov al, byte [ebx + CONST]
 mov byte [esi + CONST], al
 xor eax, eax
 mov al, byte [ebx + CONST]
 mov byte [esi + CONST], al
 mov al, byte [ebx + CONST]
 jmp LABEL400
LABEL385:
 movzx cx, byte [edi + CONST]
 movzx ax, byte [edi + CONST]
 movzx dx, byte [edi + CONST]
 shl ecx, CONST
 add ecx, eax
 movzx ax, byte [edi + CONST]
 shl eax, CONST
 add eax, edx
 mov dword [ebp + CONST], eax
 movzx eax, word [ebp + CONST]
 movzx dx, byte [edi + CONST]
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 sub dword [ebp + CONST], eax
 movzx ax, byte [edi + CONST]
 shl eax, CONST
 add eax, edx
 movzx edx, word [ebx + CONST]
 imul edx, dword [ebp + CONST]
 movzx eax, ax
 imul eax, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 lea edx, [eax + edx + CONST]
 mov eax, edx
 shr eax, CONST
 add eax, edx
 xor edx, edx
 shr eax, CONST
 mov dl, ah
 mov byte [esi + CONST], al
 mov byte [esi + CONST], dl
 movzx eax, word [ebx + CONST]
 imul eax, dword [ebp + CONST]
 movzx ecx, cx
 imul ecx, dword [ebp + CONST]
 lea ecx, [eax + ecx + CONST]
 mov eax, ecx
 shr eax, CONST
 add eax, ecx
 xor ecx, ecx
 shr eax, CONST
 mov cl, ah
 mov byte [esi + CONST], al
 mov byte [esi], cl
 movzx eax, word [ebx + CONST]
 movzx ecx, word [ebp + CONST]
 imul eax, dword [ebp + CONST]
 imul ecx, dword [ebp + CONST]
 lea ecx, [eax + ecx + CONST]
 mov eax, ecx
 shr eax, CONST
 add eax, ecx
 shr eax, CONST
 xor ecx, ecx
 mov cl, ah
 mov byte [esi + CONST], cl
LABEL400:
 mov byte [esi + CONST], al
LABEL383:
 add edi, CONST
 add esi, CONST
 dec dword [ebp + CONST]
 cjmp LABEL461
 jmp LABEL32
LABEL29:
 cmp byte [ecx + CONST], CONST
 cjmp LABEL464
 cmp dword [ebp + CONST], esi
 cjmp LABEL466
 cmp dword [ebp + CONST], esi
 cjmp LABEL466
 cmp dword [ebp + CONST], esi
 cjmp LABEL466
 mov edi, dword [ebp + CONST]
 test edx, edx
 mov eax, edi
 cjmp LABEL32
 mov dword [ebp + CONST], edx
LABEL509:
 movzx cx, byte [eax + CONST]
 cmp cx, CONST
 cjmp LABEL478
 movzx ecx, byte [eax]
 mov edx, dword [ebp + CONST]
 jmp LABEL481
LABEL478:
 test cx, cx
 cjmp LABEL483
 mov cl, byte [ebx + CONST]
 jmp LABEL485
LABEL483:
 mov edx, CONST
 mov esi, dword [ebp + CONST]
 sub edx, ecx
 mov ecx, dword [ebp + CONST]
 imul dx, word [ecx + CONST]
 movzx ecx, byte [eax]
 movzx si, byte [ecx + esi]
 movzx cx, byte [eax + CONST]
 imul esi, ecx
 lea ecx, [edx + esi + CONST]
 mov edx, dword [ebp + CONST]
 movzx esi, cx
 mov ecx, esi
 shr ecx, CONST
 add ecx, esi
 sar ecx, CONST
 movzx ecx, cl
LABEL481:
 mov cl, byte [ecx + edx]
LABEL485:
 inc eax
 mov byte [edi], cl
 inc eax
 inc edi
 dec dword [ebp + CONST]
 cjmp LABEL509
 jmp LABEL32
LABEL466:
 mov edi, dword [ebp + CONST]
 test edx, edx
 mov eax, edi
 cjmp LABEL32
 mov dword [ebp + CONST], edx
LABEL543:
 mov cl, byte [eax + CONST]
 cmp cl, CONST
 cjmp LABEL518
 mov cl, byte [eax]
 jmp LABEL520
LABEL518:
 test cl, cl
 cjmp LABEL522
 mov cl, byte [ebx + CONST]
 jmp LABEL520
LABEL522:
 mov esi, dword [ebp + CONST]
 mov edx, CONST
 movzx cx, cl
 sub edx, ecx
 imul dx, word [esi + CONST]
 movzx si, byte [eax]
 imul esi, ecx
 lea ecx, [edx + esi + CONST]
 movzx esi, cx
 mov ecx, esi
 shr ecx, CONST
 add ecx, esi
 sar ecx, CONST
LABEL520:
 inc eax
 mov byte [edi], cl
 inc eax
 inc edi
 dec dword [ebp + CONST]
 cjmp LABEL543
 jmp LABEL32
LABEL464:
 cmp dword [ebp + CONST], esi
 cjmp LABEL546
 cmp dword [ebp + CONST], esi
 cjmp LABEL546
 cmp dword [ebp + CONST], esi
 cjmp LABEL546
 mov esi, dword [ebp + CONST]
 mov edi, esi
 test edx, edx
 mov dword [ebp + CONST], edi
 cjmp LABEL32
 inc esi
 mov dword [ebp + CONST], edx
LABEL619:
 movzx ax, byte [esi + CONST]
 movzx cx, byte [esi + CONST]
 shl eax, CONST
 add eax, ecx
 cmp ax, CONST
 cjmp LABEL563
 movzx eax, byte [esi]
 mov cl, byte [ebp + CONST]
 mov edx, dword [ebp + CONST]
 shr eax, cl
 movzx ecx, byte [esi + CONST]
 mov eax, dword [edx + eax*CONST]
 mov ax, word [eax + ecx*CONST]
 xor ecx, ecx
 mov cl, ah
 jmp LABEL573
LABEL563:
 test ax, ax
 cjmp LABEL575
 xor eax, eax
 mov al, byte [ebx + CONST]
 mov byte [edi], al
 mov al, byte [ebx + CONST]
 jmp LABEL580
LABEL575:
 movzx edx, byte [esi]
 mov cl, byte [ebp + CONST]
 mov edi, dword [ebp + CONST]
 shr edx, cl
 movzx ecx, byte [esi + CONST]
 movzx eax, ax
 mov edx, dword [edi + edx*CONST]
 mov edi, CONST
 sub edi, eax
 movzx ecx, word [edx + ecx*CONST]
 mov edx, dword [ebp + CONST]
 imul ecx, eax
 movzx edx, word [edx + CONST]
 imul edx, edi
 mov edi, dword [ebp + CONST]
 lea ecx, [ecx + edx + CONST]
 mov eax, ecx
 shr eax, CONST
 add eax, ecx
 mov cl, byte [ebp + CONST]
 shr eax, CONST
 movzx eax, ax
 mov edx, eax
 and edx, CONST
 shr edx, cl
 mov ecx, dword [ebp + CONST]
 shr eax, CONST
 mov ecx, dword [ecx + edx*CONST]
 mov ax, word [ecx + eax*CONST]
 xor ecx, ecx
 mov cl, ah
LABEL573:
 mov byte [edi], cl
LABEL580:
 mov byte [edi + CONST], al
 add esi, CONST
 inc edi
 inc edi
 dec dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 cjmp LABEL619
 jmp LABEL32
LABEL546:
 mov esi, dword [ebp + CONST]
 mov edi, esi
 test edx, edx
 mov dword [ebp + CONST], edi
 cjmp LABEL32
 add esi, CONST
 mov dword [ebp + CONST], edx
LABEL675:
 movzx ax, byte [esi + CONST]
 movzx cx, byte [esi]
 shl eax, CONST
 add eax, ecx
 cmp ax, CONST
 cjmp LABEL633
 lea eax, [esi + CONST]
 push CONST
 push eax
 push edi
 call CONST
 add esp, CONST
 jmp LABEL640
LABEL633:
 test ax, ax
 cjmp LABEL642
 xor eax, eax
 mov al, byte [ebx + CONST]
 mov byte [edi], al
 mov al, byte [ebx + CONST]
 jmp LABEL647
LABEL642:
 movzx cx, byte [esi + CONST]
 movzx dx, byte [esi + CONST]
 shl ecx, CONST
 add ecx, edx
 mov edx, dword [ebp + CONST]
 movzx eax, ax
 movzx edx, word [edx + CONST]
 movzx ecx, cx
 mov edi, CONST
 imul ecx, eax
 sub edi, eax
 imul edx, edi
 mov edi, dword [ebp + CONST]
 lea ecx, [ecx + edx + CONST]
 mov eax, ecx
 shr eax, CONST
 add eax, ecx
 shr eax, CONST
 xor ecx, ecx
 mov cl, ah
 mov byte [edi], cl
LABEL647:
 mov byte [edi + CONST], al
LABEL640:
 add esi, CONST
 inc edi
 inc edi
 dec dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 cjmp LABEL675
 jmp LABEL32
LABEL26:
 cmp byte [ecx + CONST], CONST
 cjmp LABEL678
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL681
 test edx, edx
 cjmp LABEL32
 mov eax, dword [ebp + CONST]
 add eax, CONST
LABEL712:
 movzx cx, byte [eax + CONST]
 cmp cx, word [edi + CONST]
 cjmp LABEL688
 movzx cx, byte [eax + CONST]
 cmp cx, word [edi + CONST]
 cjmp LABEL688
 movzx cx, byte [eax]
 cmp cx, word [edi + CONST]
 cjmp LABEL688
 mov cl, byte [ebx + CONST]
 mov byte [eax + CONST], cl
 mov cl, byte [ebx + CONST]
 mov byte [eax + CONST], cl
 mov cl, byte [ebx + CONST]
 jmp LABEL700
LABEL688:
 movzx ecx, byte [eax + CONST]
 mov cl, byte [ecx + esi]
 mov byte [eax + CONST], cl
 movzx ecx, byte [eax + CONST]
 mov cl, byte [ecx + esi]
 mov byte [eax + CONST], cl
 movzx ecx, byte [eax]
 mov cl, byte [ecx + esi]
LABEL700:
 mov byte [eax], cl
 add eax, CONST
 dec edx
 cjmp LABEL712
 jmp LABEL32
LABEL681:
 test edx, edx
 cjmp LABEL32
 mov eax, dword [ebp + CONST]
 mov esi, edx
 add eax, CONST
LABEL736:
 movzx cx, byte [eax + CONST]
 cmp cx, word [edi + CONST]
 cjmp LABEL721
 movzx cx, byte [eax + CONST]
 cmp cx, word [edi + CONST]
 cjmp LABEL721
 movzx cx, byte [eax]
 cmp cx, word [edi + CONST]
 cjmp LABEL721
 mov cl, byte [ebx + CONST]
 mov byte [eax + CONST], cl
 mov cl, byte [ebx + CONST]
 mov byte [eax + CONST], cl
 mov cl, byte [ebx + CONST]
 mov byte [eax], cl
LABEL721:
 add eax, CONST
 dec esi
 cjmp LABEL736
 jmp LABEL32
LABEL678:
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL740
 test edx, edx
 cjmp LABEL32
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 add eax, CONST
LABEL811:
 movzx cx, byte [eax + CONST]
 movzx dx, byte [eax + CONST]
 shl ecx, CONST
 add ecx, edx
 cmp cx, word [edi + CONST]
 cjmp LABEL751
 movzx cx, byte [eax]
 movzx dx, byte [eax + CONST]
 shl ecx, CONST
 add ecx, edx
 cmp cx, word [edi + CONST]
 cjmp LABEL751
 movzx cx, byte [eax + CONST]
 movzx dx, byte [eax + CONST]
 shl ecx, CONST
 add ecx, edx
 cmp cx, word [edi + CONST]
 cjmp LABEL751
 xor ecx, ecx
 mov cl, byte [ebx + CONST]
 mov byte [eax + CONST], cl
 mov cl, byte [ebx + CONST]
 mov byte [eax + CONST], cl
 xor ecx, ecx
 mov cl, byte [ebx + CONST]
 mov byte [eax], cl
 mov cl, byte [ebx + CONST]
 mov byte [eax + CONST], cl
 xor ecx, ecx
 mov cl, byte [ebx + CONST]
 mov byte [eax + CONST], cl
 mov cl, byte [ebx + CONST]
 jmp LABEL778
LABEL751:
 movzx ecx, byte [ebp + CONST]
 movzx edx, byte [eax + CONST]
 shr edx, cl
 movzx ecx, byte [eax + CONST]
 mov edx, dword [esi + edx*CONST]
 mov cx, word [edx + ecx*CONST]
 xor edx, edx
 mov dl, ch
 mov byte [eax + CONST], cl
 movzx ecx, byte [ebp + CONST]
 mov byte [eax + CONST], dl
 movzx edx, byte [eax + CONST]
 shr edx, cl
 movzx ecx, byte [eax]
 mov edx, dword [esi + edx*CONST]
 mov cx, word [edx + ecx*CONST]
 xor edx, edx
 mov dl, ch
 mov byte [eax + CONST], cl
 movzx ecx, byte [ebp + CONST]
 mov byte [eax], dl
 movzx edx, byte [eax + CONST]
 shr edx, cl
 movzx ecx, byte [eax + CONST]
 mov edx, dword [esi + edx*CONST]
 mov cx, word [edx + ecx*CONST]
 xor edx, edx
 mov dl, ch
 mov byte [eax + CONST], dl
LABEL778:
 mov byte [eax + CONST], cl
 add eax, CONST
 dec dword [ebp + CONST]
 cjmp LABEL811
 jmp LABEL32
LABEL740:
 test edx, edx
 cjmp LABEL32
 mov eax, dword [ebp + CONST]
 mov esi, edx
 add eax, CONST
LABEL853:
 movzx cx, byte [eax + CONST]
 movzx dx, byte [eax + CONST]
 shl ecx, CONST
 add ecx, edx
 cmp cx, word [edi + CONST]
 cjmp LABEL823
 movzx cx, byte [eax]
 movzx dx, byte [eax + CONST]
 shl ecx, CONST
 add ecx, edx
 cmp cx, word [edi + CONST]
 cjmp LABEL823
 movzx cx, byte [eax + CONST]
 movzx dx, byte [eax + CONST]
 shl ecx, CONST
 add ecx, edx
 cmp cx, word [edi + CONST]
 cjmp LABEL823
 xor ecx, ecx
 mov cl, byte [ebx + CONST]
 mov byte [eax + CONST], cl
 mov cl, byte [ebx + CONST]
 mov byte [eax + CONST], cl
 xor ecx, ecx
 mov cl, byte [ebx + CONST]
 mov byte [eax], cl
 mov cl, byte [ebx + CONST]
 mov byte [eax + CONST], cl
 xor ecx, ecx
 mov cl, byte [ebx + CONST]
 mov byte [eax + CONST], cl
 mov cl, byte [ebx + CONST]
 mov byte [eax + CONST], cl
LABEL823:
 add eax, CONST
 dec esi
 cjmp LABEL853
 jmp LABEL32
LABEL23:
 movzx eax, byte [ecx + CONST]
 dec eax
 cjmp LABEL857
 dec eax
 cjmp LABEL859
 dec eax
 dec eax
 cjmp LABEL862
 sub eax, CONST
 cjmp LABEL864
 sub eax, CONST
 cjmp LABEL32
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL869
 mov esi, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL32
LABEL898:
 movzx ax, byte [esi]
 movzx cx, byte [esi + CONST]
 shl eax, CONST
 add eax, ecx
 mov ecx, dword [ebp + CONST]
 cmp ax, word [ecx + CONST]
 cjmp LABEL879
 xor eax, eax
 mov al, byte [ebx + CONST]
 mov byte [esi], al
 mov al, byte [ebx + CONST]
 jmp LABEL884
LABEL879:
 movzx eax, byte [esi + CONST]
 mov cl, byte [ebp + CONST]
 shr eax, cl
 movzx ecx, byte [esi]
 mov eax, dword [edi + eax*CONST]
 mov ax, word [eax + ecx*CONST]
 xor ecx, ecx
 mov cl, ah
 mov byte [esi], cl
LABEL884:
 mov byte [esi + CONST], al
 inc esi
 inc esi
 dec edx
 cjmp LABEL898
 jmp LABEL32
LABEL869:
 mov eax, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL32
 mov esi, edx
LABEL919:
 movzx cx, byte [eax]
 movzx dx, byte [eax + CONST]
 shl ecx, CONST
 add ecx, edx
 mov edx, dword [ebp + CONST]
 cmp cx, word [edx + CONST]
 cjmp LABEL910
 xor ecx, ecx
 mov cl, byte [ebx + CONST]
 mov byte [eax], cl
 mov cl, byte [ebx + CONST]
 mov byte [eax + CONST], cl
LABEL910:
 inc eax
 inc eax
 dec esi
 cjmp LABEL919
 jmp LABEL32
LABEL864:
 mov esi, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL924
 test edx, edx
 cjmp LABEL32
 mov dword [ebp + CONST], edx
LABEL939:
 mov cl, byte [eax]
 movzx dx, cl
 cmp dx, word [edi + CONST]
 cjmp LABEL931
 mov cl, byte [ebx + CONST]
 jmp LABEL933
LABEL931:
 movzx ecx, cl
 mov cl, byte [ecx + esi]
LABEL933:
 mov byte [eax], cl
 inc eax
 dec dword [ebp + CONST]
 cjmp LABEL939
 jmp LABEL32
LABEL924:
 test edx, edx
 cjmp LABEL32
 mov esi, edx
LABEL951:
 movzx cx, byte [eax]
 cmp cx, word [edi + CONST]
 cjmp LABEL946
 mov cl, byte [ebx + CONST]
 mov byte [eax], cl
LABEL946:
 inc eax
 dec esi
 cjmp LABEL951
 jmp LABEL32
LABEL862:
 cmp dword [ebp + CONST], esi
 mov esi, dword [ebp + CONST]
 mov dword [ebp + CONST], CONST
 cjmp LABEL956
 test edx, edx
 cjmp LABEL32
 mov dword [ebp + CONST], edx
LABEL1004:
 mov dl, byte [esi]
 mov cl, byte [ebp + CONST]
 mov al, dl
 mov edi, dword [ebp + CONST]
 shr al, cl
 and al, CONST
 movzx cx, al
 cmp cx, word [edi + CONST]
 cjmp LABEL968
 push CONST
 mov eax, CONST
 pop ecx
 sub ecx, dword [ebp + CONST]
 sar eax, cl
 mov ecx, dword [ebp + CONST]
 and al, dl
 mov byte [esi], al
 mov dl, byte [ebx + CONST]
 shl dl, cl
 jmp LABEL979
LABEL968:
 movzx eax, al
 mov ecx, eax
 push CONST
 shl ecx, CONST
 or ecx, eax
 mov eax, dword [ebp + CONST]
 mov edx, CONST
 mov al, byte [ecx + eax]
 pop ecx
 sub ecx, dword [ebp + CONST]
 shr al, CONST
 sar edx, cl
 mov ecx, dword [ebp + CONST]
 and dl, byte [esi]
 shl al, cl
LABEL979:
 or dl, al
 cmp dword [ebp + CONST], CONST
 mov byte [esi], dl
 cjmp LABEL998
 mov dword [ebp + CONST], CONST
 inc esi
 jmp LABEL1001
LABEL998:
 sub dword [ebp + CONST], CONST
LABEL1001:
 dec dword [ebp + CONST]
 cjmp LABEL1004
 jmp LABEL32
LABEL956:
 test edx, edx
 cjmp LABEL32
 mov edi, edx
LABEL1037:
 mov dl, byte [esi]
 mov cl, byte [ebp + CONST]
 mov al, dl
 shr al, cl
 mov ecx, dword [ebp + CONST]
 and al, CONST
 movzx ax, al
 cmp ax, word [ecx + CONST]
 cjmp LABEL1017
 push CONST
 mov eax, CONST
 pop ecx
 sub ecx, dword [ebp + CONST]
 sar eax, cl
 mov ecx, dword [ebp + CONST]
 and al, dl
 mov byte [esi], al
 mov dl, byte [ebx + CONST]
 shl dl, cl
 or dl, al
 mov byte [esi], dl
LABEL1017:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL1031
 mov dword [ebp + CONST], CONST
 inc esi
 jmp LABEL1034
LABEL1031:
 sub dword [ebp + CONST], CONST
LABEL1034:
 dec edi
 cjmp LABEL1037
 jmp LABEL32
LABEL859:
 cmp dword [ebp + CONST], esi
 mov esi, dword [ebp + CONST]
 cjmp LABEL1041
 test edx, edx
 mov dword [ebp + CONST], CONST
 cjmp LABEL32
 mov dword [ebp + CONST], edx
LABEL1094:
 mov dl, byte [esi]
 mov cl, byte [ebp + CONST]
 mov al, dl
 mov edi, dword [ebp + CONST]
 shr al, cl
 and al, CONST
 movzx cx, al
 cmp cx, word [edi + CONST]
 cjmp LABEL1054
 push CONST
 mov eax, CONST
 pop ecx
 sub ecx, dword [ebp + CONST]
 sar eax, cl
 mov ecx, dword [ebp + CONST]
 and al, dl
 mov byte [esi], al
 mov dl, byte [ebx + CONST]
 shl dl, cl
 jmp LABEL1065
LABEL1054:
 movzx eax, al
 mov ecx, eax
 push CONST
 shl ecx, CONST
 or ecx, eax
 mov edx, CONST
 shl ecx, CONST
 or ecx, eax
 shl ecx, CONST
 or ecx, eax
 mov eax, dword [ebp + CONST]
 mov al, byte [ecx + eax]
 pop ecx
 sub ecx, dword [ebp + CONST]
 shr al, CONST
 sar edx, cl
 mov ecx, dword [ebp + CONST]
 and dl, byte [esi]
 shl al, cl
LABEL1065:
 or dl, al
 cmp dword [ebp + CONST], CONST
 mov byte [esi], dl
 cjmp LABEL1088
 mov dword [ebp + CONST], CONST
 inc esi
 jmp LABEL1091
LABEL1088:
 sub dword [ebp + CONST], CONST
LABEL1091:
 dec dword [ebp + CONST]
 cjmp LABEL1094
 jmp LABEL32
LABEL1041:
 push CONST
 pop edi
 test edx, edx
 mov dword [ebp + CONST], edi
 cjmp LABEL32
 mov dword [ebp + CONST], edx
LABEL1129:
 mov dl, byte [esi]
 mov cl, byte [ebp + CONST]
 mov al, dl
 shr al, cl
 mov ecx, dword [ebp + CONST]
 and al, CONST
 movzx ax, al
 cmp ax, word [ecx + CONST]
 cjmp LABEL1110
 mov ecx, edi
 mov eax, CONST
 sub ecx, dword [ebp + CONST]
 sar eax, cl
 mov ecx, dword [ebp + CONST]
 and al, dl
 mov byte [esi], al
 mov dl, byte [ebx + CONST]
 shl dl, cl
 or dl, al
 mov byte [esi], dl
LABEL1110:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL1123
 mov dword [ebp + CONST], edi
 inc esi
 jmp LABEL1126
LABEL1123:
 sub dword [ebp + CONST], CONST
LABEL1126:
 dec dword [ebp + CONST]
 cjmp LABEL1129
 jmp LABEL32
LABEL857:
 mov esi, dword [ebp + CONST]
 mov dword [ebp + CONST], CONST
 test edx, edx
 cjmp LABEL32
 mov edi, edx
LABEL1164:
 mov dl, byte [esi]
 mov cl, byte [ebp + CONST]
 mov al, dl
 shr al, cl
 mov ecx, dword [ebp + CONST]
 and al, CONST
 movzx ax, al
 cmp ax, word [ecx + CONST]
 cjmp LABEL1144
 push CONST
 mov eax, CONST
 pop ecx
 sub ecx, dword [ebp + CONST]
 sar eax, cl
 mov ecx, dword [ebp + CONST]
 and al, dl
 mov byte [esi], al
 mov dl, byte [ebx + CONST]
 shl dl, cl
 or dl, al
 mov byte [esi], dl
LABEL1144:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL1158
 mov dword [ebp + CONST], CONST
 inc esi
 jmp LABEL1161
LABEL1158:
 dec dword [ebp + CONST]
LABEL1161:
 dec edi
 cjmp LABEL1164
LABEL32:
 mov ecx, dword [ebp + CONST]
 mov al, byte [ecx + CONST]
 test al, CONST
 cjmp LABEL12
 and al, CONST
 dec byte [ecx + CONST]
 mov dl, byte [ecx + CONST]
 mov byte [ecx + CONST], al
 mov al, byte [ecx + CONST]
 imul dl
 mov byte [ecx + CONST], al
 cmp al, CONST
 movzx eax, al
 cjmp LABEL1178
 shr eax, CONST
 imul eax, dword [ebp + CONST]
 jmp LABEL1181
LABEL1178:
 imul eax, dword [ebp + CONST]
 add eax, CONST
 shr eax, CONST
LABEL1181:
 mov dword [ecx + CONST], eax
LABEL12:
 pop edi
 pop esi
 pop ebx
 leave
 ret
