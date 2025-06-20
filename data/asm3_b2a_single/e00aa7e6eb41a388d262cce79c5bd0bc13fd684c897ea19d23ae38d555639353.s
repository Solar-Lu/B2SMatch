 .name fcn.004da693
 .offset 00000000004da693
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 movzx edx, byte [ebx + CONST]
 mov eax, dword [ebx + CONST]
 mov dword [ebp + CONST], edx
 test ah, CONST
 cjmp LABEL11
 test ah, CONST
 cjmp LABEL11
 test dl, CONST
 cjmp LABEL15
 movzx eax, byte [ebx + CONST]
 dec eax
 cjmp LABEL18
 dec eax
 cjmp LABEL20
 dec eax
 dec eax
 cjmp LABEL23
 sub eax, CONST
 cjmp LABEL25
 sub eax, CONST
 cjmp LABEL11
LABEL25:
 mov ax, word [ebx + CONST]
 jmp LABEL29
LABEL23:
 mov ax, word [ebx + CONST]
 lea ecx, [ebx + CONST]
 imul ax, ax, CONST
 jmp LABEL33
LABEL20:
 mov ax, word [ebx + CONST]
 lea ecx, [ebx + CONST]
 imul ax, ax, CONST
LABEL33:
 mov word [ecx], ax
LABEL29:
 mov word [ebx + CONST], ax
 mov word [ebx + CONST], ax
 mov word [ebx + CONST], ax
 jmp LABEL11
LABEL18:
 mov ax, word [ebx + CONST]
 lea ecx, [ebx + CONST]
 imul ax, ax, CONST
 jmp LABEL33
LABEL15:
 cmp edx, CONST
 cjmp LABEL11
 movzx eax, byte [ebx + CONST]
 mov ecx, dword [ebx + CONST]
 lea eax, [eax + eax*CONST]
 add eax, ecx
 movzx cx, byte [eax]
 mov word [ebx + CONST], cx
 movzx cx, byte [eax + CONST]
 mov word [ebx + CONST], cx
 movzx ax, byte [eax + CONST]
 mov word [ebx + CONST], ax
LABEL11:
 lea esi, [ebx + CONST]
 lea edi, [ebx + CONST]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 cmp edx, CONST
 movsw word es:[edi], word ptr [esi]
 cjmp LABEL64
 xor edi, edi
 cmp word [ebx + CONST], di
 cjmp LABEL64
 fld dword [ebx + CONST]
 fmul dword [ebx + CONST]
 push ecx
 push ecx
 fsub qword [CONST]
 fstp qword [esp]
 call CONST
 fcomp qword [CONST]
 pop ecx
 pop ecx
 fnstsw ax
 sahf
 cjmp LABEL64
 movzx esi, word [ebx + CONST]
 xor ecx, ecx
 test esi, esi
 cjmp LABEL84
 mov edx, dword [ebx + CONST]
LABEL95:
 mov al, byte [edx + ecx]
 test al, al
 cjmp LABEL88
 cmp al, CONST
 cjmp LABEL88
 push CONST
 pop edi
LABEL88:
 inc ecx
 cmp ecx, esi
 cjmp LABEL95
 test edi, edi
 cjmp LABEL64
LABEL84:
 and byte [ebx + CONST], CONST
LABEL64:
 mov eax, dword [ebx + CONST]
 test eax, CONST
 cjmp LABEL101
 push ebx
 call CONST
 test byte [ebx + CONST], CONST
 pop ecx
 cjmp LABEL106
 cmp dword [ebp + CONST], CONST
 cjmp LABEL108
 mov eax, dword [ebx + CONST]
 mov dword [ebp + CONST], eax
 movzx eax, word [ebx + CONST]
 mov dword [ebp + CONST], eax
 mov al, byte [ebx + CONST]
 cmp al, CONST
 cjmp LABEL115
 movzx esi, word [ebx + CONST]
 mov eax, dword [ebx + CONST]
 movzx edi, word [ebx + CONST]
 mov cl, byte [eax + esi]
 mov byte [ebp + CONST], cl
 mov cl, byte [edi + eax]
 mov byte [ebp + CONST], cl
 movzx ecx, word [ebx + CONST]
 mov al, byte [ecx + eax]
 mov byte [ebp + CONST], al
 mov eax, dword [ebx + CONST]
 mov dl, byte [eax + esi]
 mov byte [ebp + CONST], dl
 mov dl, byte [eax + edi]
 mov al, byte [eax + ecx]
 mov byte [ebp + CONST], dl
 jmp LABEL132
LABEL115:
 movzx eax, al
 dec eax
 cjmp LABEL135
 dec eax
 cjmp LABEL137
 dec eax
 cjmp LABEL139
 fld1
 jmp LABEL141
LABEL139:
 lea eax, [ebx + CONST]
 jmp LABEL143
LABEL137:
 lea eax, [ebx + CONST]
LABEL143:
 fld dword [eax]
 fdivr qword [CONST]
 fstp qword [ebp + CONST]
 fld dword [ebx + CONST]
 fmul dword [eax]
 fdivr qword [CONST]
 jmp LABEL151
LABEL135:
 fld dword [ebx + CONST]
LABEL141:
 fstp qword [ebp + CONST]
 fld1
LABEL151:
 fstp qword [ebp + CONST]
 fld qword [ebp + CONST]
 fsub qword [CONST]
 push ecx
 push ecx
 fstp qword [esp]
 call CONST
 fcomp qword [CONST]
 pop ecx
 pop ecx
 fnstsw ax
 sahf
 cjmp LABEL167
 mov al, byte [ebx + CONST]
 mov byte [ebp + CONST], al
 mov al, byte [ebx + CONST]
 mov byte [ebp + CONST], al
 mov al, byte [ebx + CONST]
 jmp LABEL173
LABEL167:
 fld qword [ebp + CONST]
 movzx eax, word [ebx + CONST]
 push ecx
 push ecx
 mov dword [ebp + CONST], eax
 fstp qword [esp]
 fild dword [ebp + CONST]
 push ecx
 push ecx
 fmul qword [CONST]
 fstp qword [esp]
 call CONST
 fmul qword [CONST]
 fadd qword [CONST]
 call CONST
 fld qword [ebp + CONST]
 mov byte [ebp + CONST], al
 add esp, CONST
 movzx eax, word [ebx + CONST]
 fstp qword [esp]
 mov dword [ebp + CONST], eax
 push ecx
 fild dword [ebp + CONST]
 push ecx
 fmul qword [CONST]
 fstp qword [esp]
 call CONST
 fmul qword [CONST]
 fadd qword [CONST]
 call CONST
 fld qword [ebp + CONST]
 mov byte [ebp + CONST], al
 add esp, CONST
 movzx eax, word [ebx + CONST]
 fstp qword [esp]
 mov dword [ebp + CONST], eax
 push ecx
 fild dword [ebp + CONST]
 push ecx
 fmul qword [CONST]
 fstp qword [esp]
 call CONST
 fmul qword [CONST]
 add esp, CONST
 fadd qword [CONST]
 call CONST
LABEL173:
 fld qword [ebp + CONST]
 mov byte [ebp + CONST], al
 push ecx
 movzx eax, word [ebx + CONST]
 push ecx
 mov dword [ebp + CONST], eax
 fstp qword [esp]
 fild dword [ebp + CONST]
 push ecx
 push ecx
 fmul qword [CONST]
 fstp qword [esp]
 call CONST
 fmul qword [CONST]
 fadd qword [CONST]
 call CONST
 fld qword [ebp + CONST]
 mov byte [ebp + CONST], al
 add esp, CONST
 movzx eax, word [ebx + CONST]
 fstp qword [esp]
 mov dword [ebp + CONST], eax
 push ecx
 fild dword [ebp + CONST]
 push ecx
 fmul qword [CONST]
 fstp qword [esp]
 call CONST
 fmul qword [CONST]
 fadd qword [CONST]
 call CONST
 fld qword [ebp + CONST]
 mov byte [ebp + CONST], al
 add esp, CONST
 movzx eax, word [ebx + CONST]
 fstp qword [esp]
 mov dword [ebp + CONST], eax
 push ecx
 fild dword [ebp + CONST]
 push ecx
 fmul qword [CONST]
 fstp qword [esp]
 call CONST
 fmul qword [CONST]
 add esp, CONST
 fadd qword [CONST]
 call CONST
LABEL132:
 xor edx, edx
 mov byte [ebp + CONST], al
 cmp dword [ebp + CONST], edx
 cjmp LABEL270
 mov eax, dword [ebp + CONST]
 lea ecx, [eax + CONST]
LABEL360:
 movzx eax, word [ebx + CONST]
 cmp edx, eax
 cjmp LABEL275
 mov eax, dword [ebx + CONST]
 mov al, byte [edx + eax]
 cmp al, CONST
 cjmp LABEL275
 test al, al
 cjmp LABEL281
 lea edi, [ecx + CONST]
 lea esi, [ebp + CONST]
 movsw word es:[edi], word ptr [esi]
 movsb byte es:[edi], byte ptr [esi]
 jmp LABEL286
LABEL281:
 movzx esi, byte [ecx + CONST]
 mov edi, dword [ebx + CONST]
 movzx ax, al
 movzx si, byte [esi + edi]
 mov edi, CONST
 imul esi, eax
 sub edi, eax
 movzx ax, byte [ebp + CONST]
 imul edi, eax
 lea eax, [esi + edi + CONST]
 movzx esi, ax
 mov eax, esi
 shr eax, CONST
 add eax, esi
 mov esi, dword [ebx + CONST]
 sar eax, CONST
 movzx eax, al
 mov al, byte [eax + esi]
 mov byte [ecx + CONST], al
 mov eax, dword [ebx + CONST]
 movzx esi, byte [ecx + CONST]
 mov edi, dword [ebx + CONST]
 movzx ax, byte [edx + eax]
 movzx si, byte [esi + edi]
 mov edi, CONST
 imul esi, eax
 sub edi, eax
 movzx ax, byte [ebp + CONST]
 imul edi, eax
 lea eax, [esi + edi + CONST]
 movzx esi, ax
 mov eax, esi
 shr eax, CONST
 add eax, esi
 mov esi, dword [ebx + CONST]
 sar eax, CONST
 movzx eax, al
 mov al, byte [eax + esi]
 mov byte [ecx + CONST], al
 mov eax, dword [ebx + CONST]
 movzx esi, byte [ecx]
 mov edi, dword [ebx + CONST]
 movzx ax, byte [edx + eax]
 movzx si, byte [esi + edi]
 mov edi, CONST
 imul esi, eax
 sub edi, eax
 movzx ax, byte [ebp + CONST]
 imul edi, eax
 lea eax, [esi + edi + CONST]
 movzx esi, ax
 mov eax, esi
 shr eax, CONST
 add eax, esi
 mov esi, dword [ebx + CONST]
 sar eax, CONST
 movzx eax, al
 jmp LABEL344
LABEL275:
 movzx eax, byte [ecx + CONST]
 mov esi, dword [ebx + CONST]
 mov al, byte [eax + esi]
 mov byte [ecx + CONST], al
 mov esi, dword [ebx + CONST]
 movzx eax, byte [ecx + CONST]
 mov al, byte [eax + esi]
 mov byte [ecx + CONST], al
 mov esi, dword [ebx + CONST]
 movzx eax, byte [ecx]
LABEL344:
 mov al, byte [eax + esi]
 mov byte [ecx], al
LABEL286:
 inc edx
 add ecx, CONST
 cmp edx, dword [ebp + CONST]
 cjmp LABEL360
 jmp LABEL270
LABEL108:
 mov cl, byte [ebx + CONST]
 push CONST
 pop eax
 and dword [ebp + CONST], CONST
 shl eax, cl
 dec eax
 mov dword [ebp + CONST], eax
 fild qword [ebp + CONST]
 movzx eax, byte [ebx + CONST]
 fstp qword [ebp + CONST]
 fld1
 dec eax
 fstp qword [ebp + CONST]
 fld1
 fstp qword [ebp + CONST]
 cjmp LABEL377
 dec eax
 cjmp LABEL379
 dec eax
 cjmp LABEL381
 lea eax, [ebx + CONST]
LABEL394:
 fld qword [CONST]
 fld dword [eax]
 fdivr st(1)
 fstp qword [ebp + CONST]
 fld dword [ebx + CONST]
 fmul dword [eax]
 fdivr st(1)
 fstp qword [ebp + CONST]
 fstp st(0)
 jmp LABEL381
LABEL379:
 lea eax, [ebx + CONST]
 jmp LABEL394
LABEL377:
 fld dword [ebx + CONST]
 fstp qword [ebp + CONST]
 fld1
 fstp qword [ebp + CONST]
LABEL381:
 fld qword [ebp + CONST]
 movzx eax, word [ebx + CONST]
 push ecx
 push ecx
 mov dword [ebp + CONST], eax
 fstp qword [esp]
 fild dword [ebp + CONST]
 push ecx
 push ecx
 fdiv qword [ebp + CONST]
 fstp qword [esp]
 call CONST
 fmul qword [ebp + CONST]
 fadd qword [CONST]
 call CONST
 fld qword [ebp + CONST]
 mov word [ebx + CONST], ax
 add esp, CONST
 movzx eax, word [ebx + CONST]
 fstp qword [esp]
 mov dword [ebp + CONST], eax
 push ecx
 fild dword [ebp + CONST]
 push ecx
 fdiv qword [ebp + CONST]
 fstp qword [esp]
 call CONST
 fmul qword [ebp + CONST]
 add esp, CONST
 fadd qword [CONST]
 call CONST
 mov cx, word [ebx + CONST]
 mov word [ebx + CONST], ax
 cmp cx, word [ebx + CONST]
 cjmp LABEL433
 cmp cx, word [ebx + CONST]
 lea edx, [ebx + CONST]
 cjmp LABEL433
 cmp cx, ax
 cjmp LABEL433
 mov cx, word [ebx + CONST]
 mov word [edx], ax
 mov word [ebx + CONST], cx
 mov word [ebx + CONST], cx
 mov word [ebx + CONST], cx
 mov word [ebx + CONST], ax
 mov word [ebx + CONST], ax
 jmp LABEL270
LABEL433:
 fld qword [ebp + CONST]
 push ecx
 push ecx
 movzx eax, cx
 fstp qword [esp]
 mov dword [ebp + CONST], eax
 push ecx
 fild dword [ebp + CONST]
 push ecx
 fdiv qword [ebp + CONST]
 fstp qword [esp]
 call CONST
 fmul qword [ebp + CONST]
 fadd qword [CONST]
 call CONST
 fld qword [ebp + CONST]
 mov word [ebx + CONST], ax
 add esp, CONST
 movzx eax, word [ebx + CONST]
 fstp qword [esp]
 mov dword [ebp + CONST], eax
 push ecx
 fild dword [ebp + CONST]
 push ecx
 fdiv qword [ebp + CONST]
 fstp qword [esp]
 call CONST
 fmul qword [ebp + CONST]
 fadd qword [CONST]
 call CONST
 fld qword [ebp + CONST]
 mov word [ebx + CONST], ax
 add esp, CONST
 movzx eax, word [ebx + CONST]
 fstp qword [esp]
 mov dword [ebp + CONST], eax
 push ecx
 fild dword [ebp + CONST]
 push ecx
 fdiv qword [ebp + CONST]
 fstp qword [esp]
 call CONST
 fmul qword [ebp + CONST]
 fadd qword [CONST]
 call CONST
 fld qword [ebp + CONST]
 mov word [ebx + CONST], ax
 add esp, CONST
 movzx eax, word [ebx + CONST]
 fstp qword [esp]
 mov dword [ebp + CONST], eax
 push ecx
 fild dword [ebp + CONST]
 push ecx
 fdiv qword [ebp + CONST]
 fstp qword [esp]
 call CONST
 fmul qword [ebp + CONST]
 fadd qword [CONST]
 call CONST
 fld qword [ebp + CONST]
 mov word [ebx + CONST], ax
 add esp, CONST
 movzx eax, word [ebx + CONST]
 fstp qword [esp]
 mov dword [ebp + CONST], eax
 push ecx
 fild dword [ebp + CONST]
 push ecx
 fdiv qword [ebp + CONST]
 fstp qword [esp]
 call CONST
 fmul qword [ebp + CONST]
 fadd qword [CONST]
 call CONST
 fld qword [ebp + CONST]
 mov word [ebx + CONST], ax
 add esp, CONST
 movzx eax, word [ebx + CONST]
 fstp qword [esp]
 mov dword [ebp + CONST], eax
 fild dword [ebp + CONST]
 push ecx
 push ecx
 fdiv qword [ebp + CONST]
 fstp qword [esp]
 call CONST
 fmul qword [ebp + CONST]
 add esp, CONST
 fadd qword [CONST]
 call CONST
 mov word [ebx + CONST], ax
 jmp LABEL270
LABEL106:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL270
 movzx ecx, word [ebx + CONST]
 mov eax, dword [ebx + CONST]
 test ecx, ecx
 cjmp LABEL270
 add eax, CONST
 mov esi, ecx
LABEL562:
 movzx ecx, byte [eax + CONST]
 mov edx, dword [ebx + CONST]
 mov cl, byte [ecx + edx]
 mov byte [eax + CONST], cl
 mov edx, dword [ebx + CONST]
 movzx ecx, byte [eax + CONST]
 mov cl, byte [ecx + edx]
 mov byte [eax + CONST], cl
 mov edx, dword [ebx + CONST]
 movzx ecx, byte [eax]
 mov cl, byte [ecx + edx]
 mov byte [eax], cl
 add eax, CONST
 dec esi
 cjmp LABEL562
 jmp LABEL270
LABEL101:
 test al, CONST
 cjmp LABEL270
 cmp dword [ebp + CONST], CONST
 cjmp LABEL270
 mov al, byte [ebx + CONST]
 mov esi, dword [ebx + CONST]
 movzx edx, word [ebx + CONST]
 mov byte [ebp + CONST], al
 mov al, byte [ebx + CONST]
 mov byte [ebp + CONST], al
 mov al, byte [ebx + CONST]
 xor ecx, ecx
 mov dword [ebp + CONST], edx
 test edx, edx
 mov byte [ebp + CONST], al
 cjmp LABEL270
 lea eax, [esi + CONST]
LABEL639:
 mov edx, dword [ebx + CONST]
 mov dl, byte [ecx + edx]
 test dl, dl
 cjmp LABEL584
 lea edi, [eax + CONST]
 lea esi, [ebp + CONST]
 movsw word es:[edi], word ptr [esi]
 movsb byte es:[edi], byte ptr [esi]
 jmp LABEL589
LABEL584:
 cmp dl, CONST
 cjmp LABEL589
 movzx di, byte [ebp + CONST]
 movzx si, dl
 mov edx, CONST
 sub edx, esi
 imul edx, edi
 movzx di, byte [eax + CONST]
 imul edi, esi
 lea edx, [edx + edi + CONST]
 movzx esi, dx
 mov edx, esi
 shr edx, CONST
 add edx, esi
 sar edx, CONST
 movzx di, byte [ebp + CONST]
 mov byte [eax + CONST], dl
 mov edx, dword [ebx + CONST]
 movzx si, byte [ecx + edx]
 mov edx, CONST
 sub edx, esi
 imul edx, edi
 movzx di, byte [eax + CONST]
 imul edi, esi
 lea edx, [edx + edi + CONST]
 movzx esi, dx
 mov edx, esi
 shr edx, CONST
 add edx, esi
 sar edx, CONST
 movzx di, byte [ebp + CONST]
 mov byte [eax + CONST], dl
 mov edx, dword [ebx + CONST]
 movzx si, byte [ecx + edx]
 mov edx, CONST
 sub edx, esi
 imul edx, edi
 movzx di, byte [eax]
 imul edi, esi
 lea edx, [edx + edi + CONST]
 movzx esi, dx
 mov edx, esi
 shr edx, CONST
 add edx, esi
 sar edx, CONST
 mov byte [eax], dl
LABEL589:
 inc ecx
 add eax, CONST
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL639
LABEL270:
 test byte [ebx + CONST], CONST
 cjmp LABEL641
 cmp dword [ebp + CONST], CONST
 cjmp LABEL641
 movzx ecx, byte [ebx + CONST]
 push CONST
 mov si, word [ebx + CONST]
 pop eax
 movzx edi, byte [ebx + CONST]
 mov edx, eax
 push CONST
 sub edx, ecx
 movzx ecx, byte [ebx + CONST]
 sub eax, ecx
 pop ecx
 sub ecx, edi
 mov dword [ebp + CONST], eax
 test edx, edx
 mov dword [ebp + CONST], ecx
 cjmp LABEL659
 cmp edx, CONST
 cjmp LABEL661
LABEL659:
 xor edx, edx
LABEL661:
 test eax, eax
 cjmp LABEL664
 cmp eax, CONST
 cjmp LABEL666
LABEL664:
 and dword [ebp + CONST], CONST
LABEL666:
 test ecx, ecx
 cjmp LABEL669
 cmp ecx, CONST
 cjmp LABEL671
LABEL669:
 and dword [ebp + CONST], CONST
LABEL671:
 test si, si
 cjmp LABEL641
 xor eax, eax
 movzx edi, si
LABEL691:
 mov ecx, dword [ebx + CONST]
 lea esi, [eax + ecx]
 mov cl, dl
 shr byte [esi], cl
 mov ecx, dword [ebx + CONST]
 lea esi, [eax + ecx + CONST]
 mov cl, byte [ebp + CONST]
 shr byte [esi], cl
 mov ecx, dword [ebx + CONST]
 lea esi, [eax + ecx + CONST]
 mov cl, byte [ebp + CONST]
 add eax, CONST
 shr byte [esi], cl
 dec edi
 cjmp LABEL691
LABEL641:
 pop edi
 pop esi
 pop ebx
 leave
 ret
