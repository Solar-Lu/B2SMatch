 .name fcn.00688ada
 .offset 0000000000688ada
 .file fcn_win.exe
LABEL132:
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 mov edx, dword [ebp + CONST]
 push ebx
 movzx eax, dx
 push esi
 push edi
 cmp eax, CONST
 cjmp LABEL11
LABEL25:
 cmp eax, CONST
 cjmp LABEL13
 cjmp LABEL14
 cmp eax, CONST
 cjmp LABEL16
 sub eax, CONST
 cjmp LABEL18
 sub eax, CONST
 cjmp LABEL20
 push CONST
 pop edx
 push edx
 pop eax
 jmp LABEL25
LABEL20:
 dec eax
 sub eax, CONST
 cjmp LABEL28
 sub eax, CONST
 cjmp LABEL30
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL34
 cmp ecx, CONST
 cjmp LABEL34
 cmp byte [ebp + CONST], CONST
 setne al
 dec al
 and al, CONST
 cbw
 movzx eax, ax
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
LABEL68:
 lea eax, [ecx + CONST]
LABEL528:
 push eax
LABEL89:
 call CONST
 add esp, CONST
 jmp LABEL51
LABEL28:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL34
 cmp ecx, CONST
 cjmp LABEL34
 cmp byte [ebp + CONST], CONST
 setne al
 dec al
 and al, CONST
 cbw
 movzx eax, ax
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 jmp LABEL68
LABEL18:
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL34
 cmp dword [eax + CONST], CONST
 cjmp LABEL34
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 push dword [eax + CONST]
 push dword [eax + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 add eax, CONST
LABEL479:
 push CONST
 cdq
 pop ecx
 idiv ecx
LABEL626:
 push edx
 jmp LABEL89
LABEL16:
 cjmp LABEL90
 sub eax, CONST
 cjmp LABEL92
 sub eax, CONST
 cjmp LABEL94
 sub eax, CONST
 cjmp LABEL96
 sub eax, CONST
 cjmp LABEL30
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL34
 cmp dword [eax + CONST], CONST
 cjmp LABEL34
 cmp byte [ebp + CONST], CONST
 setne cl
 dec cl
 and cl, CONST
 movsx cx, cl
 movzx ecx, cx
 push ecx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 push dword [eax + CONST]
 jmp LABEL89
LABEL96:
 mov ebx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 cmp ebx, CONST
 cjmp LABEL119
 test cl, cl
 cjmp LABEL119
 mov edi, dword [ebp + CONST]
 xor esi, esi
 push esi
 push ebx
 mov ebx, dword [ebp + CONST]
 push edi
 push ebx
 push dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 call LABEL132
 add esp, CONST
 test al, al
 cjmp LABEL135
LABEL153:
 call CONST
 mov dword [eax], CONST
 jmp LABEL30
LABEL135:
 push edi
 push ebx
 push CONST
 call CONST
 push esi
 push dword [ebp + CONST]
 push edi
 push ebx
 push dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 call LABEL132
 add esp, CONST
 test al, al
 cjmp LABEL153
 push edi
 push ebx
 push CONST
 call CONST
 push esi
 push dword [ebp + CONST]
 push edi
 push ebx
 push dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 call LABEL132
 add esp, CONST
 test al, al
 cjmp LABEL153
 push edi
 push ebx
 push CONST
 call CONST
 push esi
 push dword [ebp + CONST]
 push edi
 push ebx
 push dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 call LABEL132
 add esp, CONST
 test al, al
 cjmp LABEL153
 push edi
 push ebx
 push CONST
 call CONST
 push esi
 push dword [ebp + CONST]
 push edi
 push ebx
 push dword [ebp + CONST]
 push CONST
LABEL373:
 push dword [ebp + CONST]
 call LABEL132
 add esp, CONST
LABEL225:
 test al, al
 cjmp LABEL51
 jmp LABEL153
LABEL119:
 push ebx
 push dword [ebp + CONST]
 xor eax, eax
 test cl, cl
 push dword [ebp + CONST]
 setne al
 push dword [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL153
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 call CONST
 push ebx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL225
LABEL94:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL34
 cmp ecx, CONST
 cjmp LABEL34
 push dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [eax + ecx*CONST + CONST]
LABEL249:
 call CONST
 add esp, CONST
 jmp LABEL51
LABEL92:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL34
 cmp ecx, CONST
 cjmp LABEL34
 push dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [eax + ecx*CONST + CONST]
 jmp LABEL249
LABEL34:
 call CONST
 mov dword [eax], CONST
 call CONST
LABEL30:
 xor al, al
 jmp LABEL254
LABEL90:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL34
 cmp ecx, CONST
 cjmp LABEL34
 cmp byte [ebp + CONST], CONST
 setne al
 dec al
 and al, CONST
LABEL637:
 cbw
 movzx eax, ax
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
LABEL312:
 push ecx
 jmp LABEL89
LABEL14:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 jmp LABEL249
LABEL13:
 cmp eax, CONST
 cjmp LABEL278
 cjmp LABEL279
 sub eax, CONST
 cjmp LABEL281
 dec eax
 sub eax, CONST
 cjmp LABEL284
 dec eax
 sub eax, CONST
 cjmp LABEL287
 sub eax, CONST
 cjmp LABEL30
LABEL279:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL34
 cmp ecx, CONST
 cjmp LABEL34
 test ecx, ecx
 cjmp LABEL297
 cmp dx, CONST
 cjmp LABEL297
 push CONST
 pop ecx
LABEL297:
 cmp byte [ebp + CONST], CONST
 setne al
 dec al
 and al, CONST
 cbw
 movzx eax, ax
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 jmp LABEL312
LABEL287:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 jmp LABEL249
LABEL284:
 mov esi, dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 cmp esi, CONST
 cjmp LABEL321
 mov edi, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 push edi
 push ebx
 push dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 call LABEL132
 add esp, CONST
 test al, al
 cjmp LABEL153
 push edi
 push ebx
 push CONST
 call CONST
 push dword [ebp + CONST]
 push esi
 push edi
 push ebx
 push dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 call LABEL132
 add esp, CONST
 test al, al
 cjmp LABEL153
 push edi
 push ebx
 push CONST
 call CONST
 push dword [ebp + CONST]
 push esi
 push edi
 push ebx
 push dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 call LABEL132
 add esp, CONST
 test al, al
 cjmp LABEL153
 push edi
 push ebx
 push CONST
 call CONST
 push dword [ebp + CONST]
 push esi
 push edi
 push ebx
 push dword [ebp + CONST]
 push CONST
 jmp LABEL373
LABEL321:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 call LABEL132
 add esp, CONST
 jmp LABEL225
LABEL281:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL34
 cmp eax, CONST
 cjmp LABEL34
 cmp eax, CONST
 mov eax, dword [ebp + CONST]
 cjmp LABEL390
 mov eax, dword [eax + CONST]
 jmp LABEL392
LABEL390:
 mov eax, dword [eax + CONST]
LABEL392:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 jmp LABEL249
LABEL278:
 sub eax, CONST
 cjmp LABEL399
 sub eax, CONST
 cjmp LABEL401
 sub eax, CONST
 cjmp LABEL30
 call CONST
 lea eax, [ebp + CONST]
 xor esi, esi
 push eax
 mov dword [ebp + CONST], esi
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL34
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], esi
 cjmp LABEL415
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], esi
 push eax
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL34
 mov ecx, dword [ebp + CONST]
 add ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 jmp LABEL426
LABEL415:
 mov ecx, dword [ebp + CONST]
LABEL426:
 mov eax, ecx
 cdq
 xor eax, edx
 sub eax, edx
 cdq
 push CONST
 pop esi
 idiv esi
 cdq
 idiv esi
 test ecx, ecx
 mov ecx, CONST
 mov edi, edx
 mov esi, eax
 cjmp LABEL442
 mov ecx, CONST
LABEL442:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push ecx
 call CONST
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 push esi
 call CONST
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 push edi
 call CONST
 add esp, CONST
 jmp LABEL51
LABEL401:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL34
 cmp ecx, CONST
 cjmp LABEL34
 cmp byte [ebp + CONST], CONST
 setne al
 dec al
 and al, CONST
 cbw
 movzx eax, ax
 push eax
 push dword [ebp + CONST]
 lea eax, [ecx + CONST]
 push dword [ebp + CONST]
 push CONST
 jmp LABEL479
LABEL399:
 push dword [ebp + CONST]
 xor eax, eax
 push dword [ebp + CONST]
 cmp byte [ebp + CONST], al
 push dword [ebp + CONST]
 setne al
 push dword [ebp + CONST]
 push eax
LABEL836:
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL225
LABEL11:
 cjmp LABEL492
 cmp eax, CONST
 cjmp LABEL494
 cjmp LABEL495
 cmp eax, CONST
 cjmp LABEL497
 cjmp LABEL498
 sub eax, CONST
 cjmp LABEL500
 sub eax, CONST
 cjmp LABEL502
 sub eax, CONST
 cjmp LABEL504
 sub eax, CONST
 cjmp LABEL30
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL34
 cmp ecx, CONST
 cjmp LABEL34
 cmp byte [ebp + CONST], CONST
 setne al
 dec al
 and al, CONST
 cbw
 movzx eax, ax
 push eax
 push dword [ebp + CONST]
 lea eax, [ecx + CONST]
 push dword [ebp + CONST]
 cdq
 push CONST
 push CONST
 pop ecx
 idiv ecx
 jmp LABEL528
LABEL504:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL34
 cmp ecx, CONST
 cjmp LABEL34
 push dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [eax + ecx*CONST + CONST]
 jmp LABEL249
LABEL502:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL34
 cmp ecx, CONST
 cjmp LABEL34
 push dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [eax + ecx*CONST + CONST]
 jmp LABEL249
LABEL500:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 jmp LABEL249
LABEL498:
 push dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 push dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 push esi
 push edi
 push dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 call LABEL132
 add esp, CONST
 test al, al
 cjmp LABEL153
 push esi
 push edi
 mov ebx, CONST
 push ebx
 call CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 push edi
 push dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 call LABEL132
 add esp, CONST
 test al, al
 cjmp LABEL153
 push esi
 push edi
 push ebx
 call CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 push edi
 push dword [ebp + CONST]
 push CONST
 jmp LABEL373
LABEL497:
 sub eax, CONST
 cjmp LABEL596
 sub eax, CONST
 cjmp LABEL598
 sub eax, CONST
 cjmp LABEL600
 sub eax, CONST
 cjmp LABEL30
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL34
 cmp eax, CONST
 cjmp LABEL34
 push CONST
 cdq
 pop ecx
 idiv ecx
 test edx, edx
 cjmp LABEL614
 mov edx, ecx
LABEL614:
 cmp byte [ebp + CONST], CONST
 setne al
 dec al
 and al, CONST
 cbw
 movzx eax, ax
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 jmp LABEL626
LABEL600:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL34
 cmp ecx, CONST
LABEL699:
 cjmp LABEL34
 cmp byte [ebp + CONST], CONST
 setne al
 dec al
 and al, CONST
 jmp LABEL637
LABEL598:
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL34
 cmp dword [eax + CONST], CONST
 cjmp LABEL34
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 push dword [eax + CONST]
 push dword [eax + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 add eax, CONST
 jmp LABEL528
LABEL596:
 push dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 push dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 push esi
 push edi
 push dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 call LABEL132
 add esp, CONST
 test al, al
 cjmp LABEL153
 push esi
 push edi
 mov ebx, CONST
 push ebx
 call CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 push edi
 push dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 call LABEL132
 add esp, CONST
 test al, al
 cjmp LABEL153
 push esi
 push edi
 push ebx
 call CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 push edi
 push dword [ebp + CONST]
 push CONST
 jmp LABEL373
LABEL495:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL34
 cmp ecx, CONST
 jmp LABEL699
LABEL494:
 push CONST
 sub eax, CONST
 pop edi
 cmp eax, edi
 cjmp LABEL30
 jmp dword [eax*CONST + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 call LABEL132
 add esp, CONST
 test al, al
 cjmp LABEL153
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 call CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 jmp LABEL373
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax]
 test ecx, ecx
 cjmp LABEL34
 cmp ecx, CONST
 jmp LABEL699
 push dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 push dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 push esi
 push edi
 push dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 call LABEL132
 add esp, CONST
 test al, al
 cjmp LABEL153
 push esi
 push edi
 mov ebx, CONST
 push ebx
 call CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 push edi
 push dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 call LABEL132
 add esp, CONST
 test al, al
 cjmp LABEL153
 push esi
 push edi
 push ebx
 call CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 push edi
 push dword [ebp + CONST]
 push CONST
 jmp LABEL373
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL34
 cmp ecx, CONST
 cjmp LABEL34
 cmp dx, CONST
 cjmp LABEL781
 test ecx, ecx
 cjmp LABEL783
 push CONST
 pop ecx
 jmp LABEL781
LABEL783:
 dec ecx
LABEL781:
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL34
 cmp eax, CONST
 cjmp LABEL34
 xor esi, esi
 cmp eax, ecx
 cjmp LABEL795
 cdq
 idiv edi
 mov esi, eax
 cmp edx, ecx
 cjmp LABEL795
 inc esi
LABEL795:
 cmp byte [ebp + CONST], CONST
 setne cl
 dec cl
 and cl, CONST
 movsx ax, cl
 movzx eax, ax
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 push esi
 jmp LABEL89
 cmp byte [ebp + CONST], CONST
 setne al
 dec al
 and al, CONST
 cbw
 movzx eax, ax
 push eax
 push dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 push dword [eax + CONST]
 push dword [eax + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 jmp LABEL528
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 jmp LABEL836
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL34
 cmp ecx, CONST
 cjmp LABEL34
 cmp byte [ebp + CONST], CONST
 setne al
 dec al
 and al, CONST
 cbw
 movzx eax, ax
 push eax
 push dword [ebp + CONST]
 lea eax, [ecx + CONST]
 push dword [ebp + CONST]
 push CONST
 jmp LABEL528
LABEL492:
 call CONST
 xor esi, esi
 mov dword [ebp + CONST], esi
 call CONST
 mov ecx, dword [ebp + CONST]
 xor edx, edx
 push dword [ebp + CONST]
LABEL912:
 adc byte [ebx], dh
 sar bh, cl
 cjmp LABEL864
 mov edi, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 cmp dword [ecx + CONST], esi
 push CONST
LABEL864:
 and byte [edx + CONST], ch
 setne dl
 mov eax, dword [eax + edx*CONST]
 push eax
 push dword [edi]
 lea eax, [ebp + CONST]
 push dword [ebx]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL880
 cmp eax, CONST
 cjmp LABEL882
 cmp eax, CONST
 cjmp LABEL882
LABEL880:
 cmp eax, CONST
 cjmp LABEL886
 mov eax, dword [edi]
 add eax, eax
 add dword [ebx], eax
 mov dword [edi], esi
 jmp LABEL51
LABEL886:
 mov ecx, dword [ebp + CONST]
 xor eax, eax
 inc eax
 sub eax, ecx
 add dword [edi], eax
 lea eax, [ecx*CONST + CONST]
 add dword [ebx], eax
LABEL51:
 mov al, CONST
LABEL254:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL882:
 push esi
 push esi
 push esi
 push esi
 push esi
 call CONST
 cjmp LABEL912
 push CONST
 add bh, dl
 xchg ebx, eax
 push CONST
 add byte [ebx + CONST], dh
 xchg esp, eax
 push CONST
 add al, bh
 xchg esp, eax
 push CONST
