 .name fcn.004fa9e0
 .offset 00000000004fa9e0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 test byte [CONST], CONST
 push ebx
 push esi
 push edi
 mov edi, dword [CONST]
 mov esi, ecx
 cjmp LABEL9
 movzx edx, word [esi + CONST]
 mov ebx, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 lea eax, [ebx + edx]
 mov dword [ebp + CONST], eax
 mov eax, ecx
 sub eax, edi
 cjmp LABEL17
 cmp ecx, edi
 mov ecx, dword [CONST]
 cjmp LABEL20
 mov eax, ebx
 sub eax, ecx
 cjmp LABEL23
LABEL20:
 cmp ebx, ecx
 cjmp LABEL25
 mov eax, dword [CONST]
 cmp word [eax + CONST], dx
 cjmp LABEL25
 jmp LABEL23
LABEL17:
 mov ecx, dword [CONST]
LABEL23:
 mov edx, dword [CONST]
 mov ax, word [edx + CONST]
 mov word [esi + CONST], ax
 movzx eax, word [edx + CONST]
 cmp word [esi + CONST], ax
 cjmp LABEL36
 mov word [esi + CONST], ax
LABEL36:
 movzx edx, word [esi + CONST]
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], ecx
 test dx, dx
 cjmp LABEL42
 cmp byte [esi + CONST], dl
 cjmp LABEL25
 mov word [esi + CONST], CONST
 jmp LABEL25
LABEL42:
 cmp byte [esi + CONST], CONST
 cjmp LABEL25
 mov byte [esi + CONST], CONST
LABEL25:
 mov ebx, dword [esi + CONST]
 mov eax, ecx
 sub eax, ebx
 test eax, eax
 cjmp LABEL54
 xor eax, eax
 mov word [esi + CONST], ax
 cmp word [CONST], ax
 cjmp LABEL58
 movzx eax, dx
 add eax, dword [esi + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL58
 cmp word [esi + CONST], CONST
 cjmp LABEL58
 cmp ebx, ecx
 cjmp LABEL58
 mov al, byte [esi + CONST]
 lea ecx, [eax + CONST]
 cmp cl, al
 cjmp LABEL70
 mov byte [esi + CONST], cl
LABEL70:
 mov al, byte [esi + CONST]
 cmp al, CONST
 cjmp LABEL74
 movzx eax, word [esi + CONST]
 mov cx, word [esi + CONST]
 add cx, ax
 cmp cx, ax
 cjmp LABEL79
 mov word [esi + CONST], cx
 jmp LABEL79
LABEL74:
 cjmp LABEL79
 mov ecx, esi
 call CONST
 jmp LABEL79
LABEL58:
 mov byte [esi + CONST], CONST
 jmp LABEL79
LABEL54:
 add eax, CONST
 cjmp LABEL89
 mov eax, ecx
 sub eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL89
 mov al, byte [esi + CONST]
 test al, CONST
 cjmp LABEL96
 and al, CONST
 mov byte [esi + CONST], al
 mov ax, word [esi + CONST]
 mov word [esi + CONST], ax
LABEL96:
 mov ax, word [esi + CONST]
 sar ax, CONST
 add ax, word [esi + CONST]
 mov word [esi + CONST], ax
 mov ax, cx
 sub ax, word [esi + CONST]
 add word [esi + CONST], ax
 cmp dword [esi + CONST], CONST
 mov word [esi + CONST], CONST
 mov word [esi + CONST], ax
 mov dword [esi + CONST], ecx
 cjmp LABEL112
 movzx ebx, word [esi + CONST]
 cmp bx, word [esi + CONST]
 cjmp LABEL115
 mov ax, word [esi + CONST]
 add ax, bx
 jmp LABEL118
LABEL115:
 movzx eax, word [esi + CONST]
 mov ecx, ebx
 imul eax, eax
 cdq
 idiv ecx
 add eax, ebx
 movzx eax, ax
LABEL118:
 cmp ax, bx
 cjmp LABEL112
 mov word [esi + CONST], ax
LABEL112:
 cmp dword [esi + CONST], CONST
 cjmp LABEL130
LABEL190:
 mov edi, dword [esi + CONST]
 mov ebx, CONST
 mov eax, dword [edi + CONST]
 mov edx, dword [eax + CONST]
 mov ecx, edx
 mov ax, word [eax + CONST]
 rol ax, CONST
 test al, CONST
 mov eax, edx
 setne bl
 shr eax, CONST
 and ecx, CONST
 or ecx, eax
 mov eax, edx
 and eax, CONST
 shl edx, CONST
 or eax, edx
 shr ecx, CONST
 shl eax, CONST
 or ecx, eax
 movzx eax, word [edi + CONST]
 add ebx, ecx
 mov ecx, dword [CONST]
 add ebx, eax
 sub ebx, ecx
 test ebx, ebx
 cjmp LABEL157
 movzx ecx, word [esi + CONST]
 mov eax, dword [edi]
 mov dword [esi + CONST], eax
 test cx, cx
 cjmp LABEL162
 mov eax, dword [edi + CONST]
 mov ax, word [eax + CONST]
 rol ax, CONST
 test al, CONST
 cjmp LABEL162
 lea eax, [ecx + CONST]
 mov word [esi + CONST], ax
LABEL162:
 mov eax, dword [edi + CONST]
 xor cl, cl
 test eax, eax
 cjmp LABEL173
LABEL177:
 mov eax, dword [eax]
 inc cl
 test eax, eax
 cjmp LABEL177
LABEL173:
 movzx eax, cl
 sub word [esi + CONST], ax
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL182
 push eax
 call CONST
 add esp, CONST
LABEL182:
 push edi
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL190
 mov edi, dword [CONST]
LABEL130:
 mov ecx, dword [CONST]
LABEL200:
 cmp dword [esi + CONST], CONST
 cjmp LABEL194
 or eax, CONST
 mov byte [esi + CONST], CONST
 mov word [esi + CONST], ax
 jmp LABEL198
LABEL157:
 mov edi, dword [CONST]
 jmp LABEL200
LABEL194:
 xor eax, eax
 mov word [esi + CONST], ax
 mov byte [esi + CONST], al
 jmp LABEL198
LABEL89:
 xor eax, eax
 mov word [esi + CONST], ax
LABEL79:
 mov ecx, dword [CONST]
LABEL198:
 cmp dword [esi + CONST], CONST
 cjmp LABEL209
 nop dword [eax]
LABEL280:
 mov eax, dword [esi + CONST]
 mov ebx, CONST
 mov dword [ebp + CONST], eax
 mov edi, dword [CONST]
 mov eax, dword [eax + CONST]
 mov ecx, dword [eax + CONST]
 mov edx, ecx
 mov ax, word [eax + CONST]
 rol ax, CONST
 test al, CONST
 mov eax, ecx
 setne bl
 shr eax, CONST
 and edx, CONST
 or edx, eax
 mov eax, ecx
 and ecx, CONST
 shl eax, CONST
 or eax, ecx
 shr edx, CONST
 shl eax, CONST
 mov ecx, edi
 or edx, eax
 sub ecx, edx
 mov edx, dword [ebp + CONST]
 movzx eax, word [edx + CONST]
 sub ecx, eax
 sub ecx, ebx
 cjmp LABEL239
 mov eax, edi
 sub eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL239
 mov eax, dword [edx]
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL247
 mov word [esi + CONST], ax
LABEL247:
 movzx ecx, word [esi + CONST]
 test cx, cx
 cjmp LABEL251
 mov eax, dword [edx + CONST]
 mov ax, word [eax + CONST]
 rol ax, CONST
 test al, CONST
 cjmp LABEL251
 lea eax, [ecx + CONST]
 mov word [esi + CONST], ax
LABEL251:
 mov eax, dword [edx + CONST]
 xor cl, cl
 test eax, eax
 cjmp LABEL262
LABEL266:
 mov eax, dword [eax]
 inc cl
 test eax, eax
 cjmp LABEL266
LABEL262:
 movzx eax, cl
 sub word [esi + CONST], ax
 mov eax, dword [edx + CONST]
 test eax, eax
 cjmp LABEL271
 push eax
 call CONST
 mov edx, dword [ebp + CONST]
 add esp, CONST
LABEL271:
 push edx
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL280
LABEL239:
 mov ecx, dword [CONST]
 mov edi, dword [CONST]
LABEL209:
 cmp dword [esi + CONST], CONST
 cjmp LABEL9
 mov eax, dword [esi + CONST]
 sub eax, ecx
 cjmp LABEL9
 movzx edx, word [esi + CONST]
 mov cx, word [CONST]
 mov ax, dx
 sar ax, CONST
 sub cx, ax
 sub cx, word [esi + CONST]
 movzx ebx, cx
 lea eax, [edx + ebx]
 mov word [esi + CONST], ax
 test bx, bx
 cjmp LABEL298
 neg ebx
 movzx ebx, bx
LABEL298:
 movzx ecx, word [esi + CONST]
 mov ax, cx
 mov dword [esi + CONST], CONST
 sar ax, CONST
 sub cx, ax
 mov ax, word [esi + CONST]
 add cx, bx
 sar ax, CONST
 add ax, cx
 mov word [esi + CONST], cx
 mov word [esi + CONST], ax
LABEL9:
 mov cx, word [CONST]
 test cx, cx
 cjmp LABEL314
 cmp dword [esi + CONST], CONST
 cjmp LABEL314
 mov ebx, dword [esi + CONST]
 mov edx, ebx
 sub edx, edi
 lea eax, [edx + CONST]
 test eax, eax
 cjmp LABEL322
 movzx eax, cx
 mov ecx, ebx
 sub ecx, eax
 sub ecx, edi
 inc ecx
 test ecx, ecx
 cjmp LABEL322
 mov ecx, dword [CONST]
 movzx eax, word [ecx + CONST]
 cmp eax, edx
 cjmp LABEL333
 mov ax, word [ecx + CONST]
 sub ax, dx
 movzx edi, ax
 nop dword [eax + eax]
LABEL346:
 movzx eax, word [ecx + CONST]
 sub edx, eax
 mov word [ecx + CONST], di
 xor eax, eax
 mov word [ecx + CONST], ax
 mov ecx, dword [ecx]
 movzx eax, word [ecx + CONST]
 cmp eax, edx
 cjmp LABEL346
LABEL333:
 neg edx
 push edx
 push ecx
 call CONST
 mov ax, word [CONST]
 add esp, CONST
 sub ax, word [esi + CONST]
 add word [CONST], ax
 mov eax, dword [CONST]
 mov edi, dword [esi + CONST]
 mov dword [CONST], edi
 mov dword [eax + CONST], edi
 jmp LABEL359
LABEL322:
 mov eax, edi
 sub eax, ebx
 cjmp LABEL359
 or byte [esi + CONST], CONST
LABEL359:
 mov edx, dword [esi + CONST]
 mov eax, edi
 sub eax, edx
 cjmp LABEL367
 movzx eax, word [esi + CONST]
 mov ecx, edi
 mov dword [ebp + CONST], eax
 movzx eax, ax
 sub ecx, eax
 sub ecx, edx
 inc ecx
 test ecx, ecx
 cjmp LABEL367
 cmp edx, edi
 cjmp LABEL378
 mov ecx, dword [CONST]
 mov edx, CONST
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], CONST
 movzx ebx, word [ecx + CONST]
 mov ax, bx
 rol ax, CONST
 movzx eax, ax
 test al, CONST
 setne dl
 add dx, word [CONST]
 mov word [CONST], dx
 cmp dx, word [ebp + CONST]
 cjmp LABEL392
 test al, CONST
 cjmp LABEL394
 mov ecx, ebx
 mov edx, CONST
 shr ecx, CONST
 and ecx, CONST
 mov ax, cx
 shl ecx, CONST
 shr ax, CONST
 or ax, bx
 and ax, dx
 or ax, cx
 mov ecx, dword [ebp + CONST]
 mov word [ecx + CONST], ax
 mov ecx, dword [CONST]
LABEL394:
 mov dx, word [esi + CONST]
 mov word [CONST], dx
 mov ax, word [ecx + CONST]
 rol ax, CONST
 test al, CONST
 cjmp LABEL413
 add dx, word [ebp + CONST]
 mov word [CONST], dx
LABEL413:
 mov edx, dword [CONST]
 mov ecx, dword [CONST]
 call CONST
 mov eax, dword [CONST]
 mov edi, dword [CONST]
 mov dword [ebp + CONST], eax
 mov ax, word [eax + CONST]
 rol ax, CONST
 movzx eax, ax
 mov dword [ebp + CONST], eax
 test al, CONST
 mov eax, CONST
 setne al
 add ax, word [CONST]
 mov dx, ax
 mov eax, dword [ebp + CONST]
 mov word [CONST], dx
LABEL392:
 mov ebx, dword [esi + CONST]
 test ebx, ebx
 cjmp LABEL435
 test al, CONST
 cjmp LABEL437
 nop
LABEL454:
 mov edi, dword [esi + CONST]
 mov eax, dword [edi]
 mov dword [esi + CONST], eax
 test edi, edi
 cjmp LABEL443
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL446
 push eax
 call CONST
 add esp, CONST
LABEL446:
 push edi
 call CONST
 add esp, CONST
LABEL443:
 cmp dword [esi + CONST], CONST
 cjmp LABEL454
 mov edi, dword [CONST]
 mov dx, word [CONST]
 jmp LABEL435
LABEL437:
 movzx eax, word [ebx + CONST]
 movzx ecx, dx
 sub ecx, eax
 mov eax, dword [ebx + CONST]
 sub ecx, dword [eax + CONST]
 add ecx, edi
 cjmp LABEL464
 mov ax, word [eax + CONST]
 rol ax, CONST
 test al, CONST
 cjmp LABEL468
 mov ecx, dword [ebp + CONST]
 movzx eax, word [ecx + CONST]
 mov dword [ebp + CONST], eax
 rol ax, CONST
 test al, CONST
 cjmp LABEL468
 mov eax, dword [ebp + CONST]
 or eax, CONST
 mov word [ecx + CONST], ax
 mov ecx, dword [CONST]
 mov dword [ebp + CONST], ecx
 mov ax, word [ecx + CONST]
 rol ax, CONST
 test al, CONST
 mov eax, CONST
 setne al
 add ax, word [CONST]
 mov dx, ax
 mov word [CONST], dx
LABEL468:
 mov eax, ebx
 mov ebx, dword [ebx]
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL492
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL495
 push ecx
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
LABEL495:
 push eax
 call CONST
 mov eax, dword [CONST]
 add esp, CONST
 mov edi, dword [CONST]
 mov dx, word [CONST]
 mov dword [ebp + CONST], eax
LABEL492:
 test ebx, ebx
 cjmp LABEL437
 jmp LABEL509
LABEL464:
 mov ecx, eax
 movzx eax, dx
 sub eax, dword [ecx + CONST]
 add eax, edi
 test eax, eax
 cjmp LABEL509
 mov cx, word [ecx + CONST]
 mov eax, dword [ebp + CONST]
 sub cx, di
 mov word [CONST], cx
 mov ax, word [eax + CONST]
 rol ax, CONST
 test al, CONST
 cjmp LABEL523
 add cx, word [ebp + CONST]
 mov word [CONST], cx
LABEL523:
 mov edx, dword [CONST]
 mov ecx, dword [CONST]
 call CONST
 mov eax, dword [CONST]
 mov edi, dword [CONST]
 mov ax, word [eax + CONST]
 rol ax, CONST
 test al, CONST
 mov eax, CONST
 setne al
 add ax, word [CONST]
 mov dx, ax
 mov word [CONST], dx
LABEL509:
 mov dword [esi + CONST], ebx
LABEL435:
 sub word [esi + CONST], dx
 mov ecx, esi
 movzx eax, dx
 add eax, edi
 mov dword [esi + CONST], eax
 call CONST
 mov ebx, dword [CONST]
 cmp word [ebx + CONST], CONST
 cjmp LABEL548
 mov dword [CONST], ebx
 mov dword [CONST], CONST
 jmp LABEL551
LABEL548:
 mov ebx, dword [CONST]
LABEL551:
 mov eax, dword [CONST]
 mov ax, word [eax + CONST]
 rol ax, CONST
 test al, CONST
 cjmp LABEL557
 or byte [CONST], CONST
LABEL557:
 cmp dword [esi + CONST], CONST
 cjmp LABEL560
 nop dword [eax + eax]
LABEL623:
 mov edi, dword [esi + CONST]
 mov edx, dword [esi + CONST]
 mov eax, dword [edi + CONST]
 mov eax, dword [eax + CONST]
 cmp eax, edx
 cjmp LABEL560
 mov dword [CONST], eax
 mov ecx, CONST
 mov eax, dword [edi + CONST]
 movzx eax, word [eax + CONST]
 rol ax, CONST
 test al, CONST
 movzx eax, word [edi + CONST]
 setne cl
 add ecx, edx
 add eax, ecx
 mov ecx, esi
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 movzx eax, word [eax + CONST]
 rol ax, CONST
 test al, CONST
 mov eax, CONST
 setne al
 add ax, word [edi + CONST]
 sub word [esi + CONST], ax
 call CONST
 mov eax, dword [edi + CONST]
 cmp word [eax + CONST], CONST
 cjmp LABEL591
 test ebx, ebx
 cjmp LABEL593
 mov edx, eax
 mov ecx, ebx
 call CONST
 jmp LABEL597
LABEL593:
 mov dword [CONST], eax
LABEL597:
 mov dword [edi + CONST], CONST
LABEL591:
 mov eax, dword [edi + CONST]
 mov ax, word [eax + CONST]
 rol ax, CONST
 test al, CONST
 cjmp LABEL604
 or byte [CONST], CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL604
 mov dword [esi + CONST], CONST
LABEL604:
 mov eax, dword [edi]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL613
 push eax
 call CONST
 add esp, CONST
LABEL613:
 push edi
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL560
 mov ebx, dword [CONST]
 jmp LABEL623
LABEL560:
 mov al, byte [esi + CONST]
 test al, CONST
 cjmp LABEL626
 and al, CONST
 or al, CONST
 pop edi
 mov byte [esi + CONST], al
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL626:
 or al, CONST
 pop edi
 mov byte [esi + CONST], al
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL378:
 mov ecx, esi
 call CONST
 mov edi, dword [esi + CONST]
 test edi, edi
 cjmp LABEL648
 mov ecx, CONST
 call CONST
 pop edi
 mov dword [esi + CONST], eax
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL648:
 mov edx, dword [CONST]
 xor ebx, ebx
 nop
LABEL707:
 mov eax, dword [edi + CONST]
 mov ecx, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 cmp edx, ecx
 cjmp LABEL665
 test ebx, ebx
 cjmp LABEL667
 mov eax, edx
 sub eax, ecx
 cjmp LABEL670
 mov ecx, CONST
 call CONST
 test eax, eax
 cjmp LABEL674
LABEL820:
 mov edx, edi
 mov dword [esi + CONST], eax
 mov ecx, eax
 call CONST
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL667:
 mov eax, dword [ebx + CONST]
 mov ecx, edx
 sub ecx, dword [eax + CONST]
 sub ecx, CONST
 mov ecx, dword [ebp + CONST]
 cjmp LABEL670
 mov eax, edx
 sub eax, ecx
 inc eax
 test eax, eax
 cjmp LABEL695
LABEL670:
 mov eax, dword [edi]
 test eax, eax
 cjmp LABEL698
 mov eax, edx
 sub eax, ecx
 test eax, eax
 cjmp LABEL702
 mov eax, dword [edi]
LABEL698:
 mov ebx, edi
 mov edi, eax
 test edi, edi
 cjmp LABEL707
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL695:
 mov ecx, CONST
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL674
 mov eax, dword [ebx + CONST]
 movzx ecx, word [ebx + CONST]
 mov edx, dword [CONST]
 sub ecx, edx
 add ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL725
 sub dx, word [eax + CONST]
 mov ecx, dword [ebx + CONST]
 mov word [ebx + CONST], dx
 call CONST
LABEL725:
 mov edx, edi
 mov dword [ebx], esi
 mov ecx, esi
 call CONST
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL702:
 mov eax, dword [edi + CONST]
 mov ax, word [eax + CONST]
 rol ax, CONST
 test al, CONST
 cjmp LABEL674
 mov ecx, CONST
 call CONST
 mov dword [edi], eax
 test eax, eax
 cjmp LABEL674
 mov ecx, dword [edi + CONST]
 movzx eax, word [edi + CONST]
 mov edx, dword [CONST]
 sub eax, edx
 add eax, dword [ecx + CONST]
 test eax, eax
 cjmp LABEL756
 sub dx, word [ecx + CONST]
 mov ecx, dword [edi + CONST]
 mov word [edi + CONST], dx
 call CONST
 mov edx, dword [CONST]
LABEL756:
 movzx ecx, word [esi + CONST]
 movzx eax, word [CONST]
 add ecx, dword [esi + CONST]
 add eax, edx
 cmp eax, ecx
 cjmp LABEL674
 mov eax, dword [edi]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
 movzx ebx, word [eax + CONST]
 mov ax, bx
 rol ax, CONST
 test al, CONST
 cjmp LABEL775
 mov ecx, ebx
 shr ecx, CONST
 and ecx, CONST
 mov ax, cx
 shl ecx, CONST
 shr ax, CONST
 or ax, bx
 mov ebx, CONST
 and ax, bx
 or ax, cx
 mov ecx, dword [ebp + CONST]
 mov word [ecx + CONST], ax
LABEL775:
 mov cx, word [esi + CONST]
 mov eax, dword [edi]
 sub cx, dx
 add cx, word [esi + CONST]
 mov word [eax + CONST], cx
 mov ecx, dword [edi]
 mov dx, word [ecx + CONST]
 mov ecx, dword [ecx + CONST]
 call CONST
 mov ecx, dword [edi]
 pop edi
 pop esi
 pop ebx
 mov eax, dword [ecx + CONST]
 mov ax, word [eax + CONST]
 rol ax, CONST
 test al, CONST
 mov eax, CONST
 setne al
 add ax, word [ecx + CONST]
 mov word [CONST], ax
 mov esp, ebp
 pop ebp
 ret
LABEL665:
 mov ax, word [CONST]
 cmp ax, word [edi + CONST]
 cjmp LABEL674
 mov ecx, CONST
 call CONST
 test eax, eax
 cjmp LABEL674
 test ebx, ebx
 cjmp LABEL820
 mov edx, edi
 mov dword [ebx], eax
 mov ecx, eax
 call CONST
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL367:
 mov ecx, esi
 call CONST
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL314:
 mov ecx, dword [esi + CONST]
 mov eax, edi
 sub eax, ecx
 cjmp LABEL842
 movzx eax, word [esi + CONST]
 sub edi, eax
 sub edi, ecx
 inc edi
 test edi, edi
 cjmp LABEL674
LABEL842:
 or byte [esi + CONST], CONST
LABEL674:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
