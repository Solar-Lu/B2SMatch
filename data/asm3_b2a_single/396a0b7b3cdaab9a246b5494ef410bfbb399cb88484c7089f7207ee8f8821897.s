 .name fcn.005e2050
 .offset 00000000005e2050
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push edi
 mov dword [esp + CONST], eax
 lea edi, [ebp + CONST]
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 shr edi, CONST
 mov dword [esp + CONST], eax
 cmp ebp, CONST
 cjmp LABEL21
 movzx ecx, byte [eax]
 lea edx, [eax + CONST]
 movzx eax, byte [edx]
 shl eax, CONST
 or ecx, eax
 movzx eax, byte [edx + CONST]
 shl eax, CONST
 or ecx, eax
 movzx eax, byte [edx + CONST]
 shl eax, CONST
 or ecx, eax
 movzx eax, byte [edx + CONST]
 push ebx
 movzx ebx, byte [edx + CONST]
 mov dword [esp + CONST], ecx
 movzx ecx, byte [edx + CONST]
 shl eax, CONST
 or ebx, eax
 shl ecx, CONST
 movzx eax, byte [edx + CONST]
 or ecx, eax
 mov eax, dword [esp + CONST]
 shl ecx, CONST
 or ebx, ecx
 cmp dword [esp + CONST], CONST
 cjmp LABEL47
 cmp eax, edi
 cjmp LABEL49
 mov ecx, ebp
 and ecx, CONST
 cjmp LABEL52
 dec ecx
 or ecx, CONST
 inc ecx
LABEL52:
 mov ebp, dword [esp + CONST]
 mov edx, CONST
 sub edx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], edx
LABEL317:
 push dword [esp + CONST]
 sub eax, edi
 mov dword [esp + CONST], ecx
 push dword [esp + CONST]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push dword [esp + CONST]
 mov dword [esp + CONST], ebx
 push eax
 call CONST
 lea eax, [edi + CONST]
 add esp, CONST
 add ebp, edi
 xor ecx, ecx
 xor edx, edx
 cmp eax, CONST
 cjmp LABEL78
 jmp dword [eax*CONST + CONST]
 movzx ecx, byte [ebp + CONST]
 dec ebp
 shl ecx, CONST
 movzx eax, byte [ebp + CONST]
 dec ebp
 shl eax, CONST
 or ecx, eax
 movzx eax, byte [ebp + CONST]
 dec ebp
 shl eax, CONST
 or ecx, eax
 movzx eax, byte [ebp + CONST]
 dec ebp
 or ecx, eax
 movzx edx, byte [ebp + CONST]
 dec ebp
 shl edx, CONST
 movzx eax, byte [ebp + CONST]
 dec ebp
 shl eax, CONST
 or edx, eax
 movzx eax, byte [ebp + CONST]
 dec ebp
 shl eax, CONST
 or edx, eax
 movzx eax, byte [ebp + CONST]
 dec ebp
 or edx, eax
 lea eax, [edi + CONST]
LABEL78:
 xor ecx, dword [esp + CONST]
 add ebp, edi
 xor edx, dword [esp + CONST]
 add esi, edi
 mov dword [esp + CONST], ecx
 cmp eax, CONST
 cjmp LABEL115
 jmp dword [eax*CONST + CONST]
 dec esi
 mov eax, ecx
 shr eax, CONST
 mov byte [esi], al
 dec esi
 mov eax, ecx
 shr eax, CONST
 mov byte [esi], al
 dec esi
 mov eax, ecx
 shr eax, CONST
 mov byte [esi], al
 dec esi
 mov byte [esi], cl
 dec esi
 mov eax, edx
 shr eax, CONST
 mov byte [esi], al
 dec esi
 mov eax, edx
 shr eax, CONST
 mov byte [esi], al
 dec esi
 mov eax, edx
 shr eax, CONST
 mov byte [esi], al
 dec esi
 mov byte [esi], dl
LABEL115:
 mov eax, dword [esp + CONST]
 add esi, edi
 cmp eax, CONST
 cjmp LABEL148
 mov ecx, ebx
 mov ebx, edx
 jmp LABEL151
LABEL148:
 cmp eax, CONST
 cjmp LABEL153
 mov ebx, dword [esp + CONST]
 mov ecx, edx
 jmp LABEL151
LABEL153:
 mov ecx, dword [esp + CONST]
 mov eax, ecx
 shr eax, CONST
 mov byte [esp + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [esp + CONST], al
 mov eax, ebx
 shr eax, CONST
 mov byte [esp + CONST], al
 mov eax, ebx
 shr eax, CONST
 mov byte [esp + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [esp + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [esp + CONST], al
 mov byte [esp + CONST], dl
 shr edx, CONST
 mov byte [esp + CONST], dl
 mov edx, dword [esp + CONST]
 mov eax, edx
 shr eax, CONST
 mov byte [esp + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [esp + CONST], bl
 shr ebx, CONST
 mov byte [esp + CONST], al
 xor eax, eax
 mov byte [esp + CONST], cl
 shr ecx, CONST
 mov byte [esp + CONST], bl
 mov ebx, dword [esp + CONST]
 mov byte [esp + CONST], dl
 shr edx, CONST
 test ebx, ebx
 mov byte [esp + CONST], cl
 setne al
 mov byte [esp + CONST], dl
 add eax, CONST
 push eax
 mov eax, dword [esp + CONST]
 mov eax, eax
 test eax, eax
 cjmp LABEL204
 add eax, CONST
LABEL204:
 sar eax, CONST
 lea ecx, [esp + CONST]
 add eax, ecx
 push eax
 mov eax, ecx
 push eax
 call CONST
 mov dl, byte [esp + CONST]
 add esp, CONST
 mov ah, byte [esp + CONST]
 mov dh, byte [esp + CONST]
 test ebx, ebx
 cjmp LABEL218
 mov cl, bl
 mov ch, byte [esp + CONST]
 mov bl, byte [esp + CONST]
 mov al, dl
 shl bl, cl
 mov cl, byte [esp + CONST]
 shr al, cl
 mov cl, byte [esp + CONST]
 or bl, al
 shl dl, cl
 mov cl, byte [esp + CONST]
 mov bh, byte [esp + CONST]
 mov byte [esp + CONST], bl
 mov byte [esp + CONST], bl
 mov bl, byte [esp + CONST]
 mov al, bl
 shr al, cl
 mov cl, byte [esp + CONST]
 or dl, al
 shl bl, cl
 mov al, ah
 mov cl, byte [esp + CONST]
 shr al, cl
 mov cl, byte [esp + CONST]
 or bl, al
 shl ah, cl
 mov al, dh
 mov cl, byte [esp + CONST]
 shr al, cl
 mov cl, byte [esp + CONST]
 or ah, al
 shl dh, cl
 mov al, ch
 mov cl, byte [esp + CONST]
 shr al, cl
 mov cl, byte [esp + CONST]
 or dh, al
 shl ch, cl
 mov al, bh
 mov cl, byte [esp + CONST]
 shr al, cl
 mov cl, byte [esp + CONST]
 or ch, al
 shl bh, cl
 mov cl, byte [esp + CONST]
 mov byte [esp + CONST], ch
 mov byte [esp + CONST], ch
 mov ch, byte [esp + CONST]
 mov al, ch
 mov byte [esp + CONST], dl
 shr al, cl
 mov cl, byte [esp + CONST]
 or bh, al
 mov al, byte [esp + CONST]
 shl ch, cl
 mov cl, byte [esp + CONST]
 shr al, cl
 or ch, al
 mov byte [esp + CONST], bh
 mov byte [esp + CONST], bh
 mov bh, ch
 mov byte [esp + CONST], bl
 mov byte [esp + CONST], ah
 mov byte [esp + CONST], dh
 mov byte [esp + CONST], ch
 mov byte [esp + CONST], ch
 jmp LABEL285
LABEL218:
 mov al, byte [esp + CONST]
 mov bh, byte [esp + CONST]
 mov bl, byte [esp + CONST]
 mov byte [esp + CONST], al
 mov al, byte [esp + CONST]
 mov byte [esp + CONST], al
 mov al, byte [esp + CONST]
 mov byte [esp + CONST], al
LABEL285:
 movzx ecx, ah
 movzx eax, bl
 shl ecx, CONST
 or ecx, eax
 movzx ebx, bh
 shl ecx, CONST
 movzx eax, dl
 or ecx, eax
 shl ebx, CONST
 movzx eax, byte [esp + CONST]
 shl ecx, CONST
 or ecx, eax
 movzx eax, byte [esp + CONST]
 or ebx, eax
 movzx eax, byte [esp + CONST]
 shl ebx, CONST
 or ebx, eax
 movzx eax, dh
 shl ebx, CONST
 or ebx, eax
LABEL151:
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 cmp eax, edi
 cjmp LABEL317
 jmp LABEL49
LABEL47:
 cmp eax, edi
 cjmp LABEL49
 mov ecx, ebp
 and ecx, CONST
 cjmp LABEL323
 dec ecx
 or ecx, CONST
 inc ecx
LABEL323:
 mov ebp, dword [esp + CONST]
 mov edx, CONST
 sub edx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], edx
LABEL599:
 push dword [esp + CONST]
 sub eax, edi
 mov dword [esp + CONST], ecx
 push dword [esp + CONST]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push dword [esp + CONST]
 mov dword [esp + CONST], ebx
 push eax
 call CONST
 xor ecx, ecx
 lea eax, [edi + CONST]
 xor edx, edx
 mov dword [esp + CONST], ecx
 add esp, CONST
 mov dword [esp + CONST], edx
 add ebp, edi
 cmp eax, CONST
 cjmp LABEL351
 jmp dword [eax*CONST + CONST]
 movzx ecx, byte [ebp + CONST]
 dec ebp
 shl ecx, CONST
 movzx eax, byte [ebp + CONST]
 dec ebp
 shl eax, CONST
 or ecx, eax
 movzx eax, byte [ebp + CONST]
 dec ebp
 shl eax, CONST
 or ecx, eax
 movzx eax, byte [ebp + CONST]
 dec ebp
 or ecx, eax
 mov dword [esp + CONST], ecx
 movzx edx, byte [ebp + CONST]
 dec ebp
 shl edx, CONST
 movzx eax, byte [ebp + CONST]
 dec ebp
 shl eax, CONST
 or edx, eax
 movzx eax, byte [ebp + CONST]
 dec ebp
 shl eax, CONST
 or edx, eax
 movzx eax, byte [ebp + CONST]
 dec ebp
 or edx, eax
 mov dword [esp + CONST], edx
LABEL351:
 mov eax, dword [esp + CONST]
 add ebp, edi
 cmp eax, CONST
 cjmp LABEL386
 mov ecx, ebx
 mov ebx, edx
 jmp LABEL389
LABEL386:
 cmp eax, CONST
 cjmp LABEL391
 mov eax, dword [esp + CONST]
 mov ecx, edx
 mov ebx, eax
 jmp LABEL395
LABEL391:
 mov ecx, dword [esp + CONST]
 mov eax, ecx
 shr eax, CONST
 mov byte [esp + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [esp + CONST], al
 mov eax, ebx
 shr eax, CONST
 mov byte [esp + CONST], al
 mov eax, ebx
 shr eax, CONST
 mov byte [esp + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [esp + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [esp + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [esp + CONST], al
 mov byte [esp + CONST], cl
 shr ecx, CONST
 mov byte [esp + CONST], cl
 mov ecx, dword [esp + CONST]
 mov eax, ecx
 shr eax, CONST
 mov byte [esp + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [esp + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [esp + CONST], bl
 shr ebx, CONST
 mov byte [esp + CONST], al
 xor eax, eax
 mov byte [esp + CONST], bl
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 mov byte [esp + CONST], dl
 setne al
 mov byte [esp + CONST], cl
 add eax, CONST
 push eax
 mov eax, dword [esp + CONST]
 mov eax, eax
 test eax, eax
 cjmp LABEL445
 add eax, CONST
LABEL445:
 sar eax, CONST
 lea ecx, [esp + CONST]
 add eax, ecx
 push eax
 mov eax, ecx
 push eax
 call CONST
 mov dl, byte [esp + CONST]
 add esp, CONST
 mov ah, byte [esp + CONST]
 mov dh, byte [esp + CONST]
 test ebx, ebx
 cjmp LABEL459
 mov cl, bl
 mov ch, byte [esp + CONST]
 mov bl, byte [esp + CONST]
 mov al, dl
 shl bl, cl
 mov cl, byte [esp + CONST]
 shr al, cl
 mov cl, byte [esp + CONST]
 or bl, al
 shl dl, cl
 mov cl, byte [esp + CONST]
 mov bh, byte [esp + CONST]
 mov byte [esp + CONST], bl
 mov byte [esp + CONST], bl
 mov bl, byte [esp + CONST]
 mov al, bl
 shr al, cl
 mov cl, byte [esp + CONST]
 or dl, al
 shl bl, cl
 mov al, ah
 mov cl, byte [esp + CONST]
 shr al, cl
 mov cl, byte [esp + CONST]
 or bl, al
 shl ah, cl
 mov al, dh
 mov cl, byte [esp + CONST]
 shr al, cl
 mov cl, byte [esp + CONST]
 or ah, al
 shl dh, cl
 mov al, ch
 mov cl, byte [esp + CONST]
 shr al, cl
 mov cl, byte [esp + CONST]
 or dh, al
 shl ch, cl
 mov al, bh
 mov cl, byte [esp + CONST]
 shr al, cl
 mov cl, byte [esp + CONST]
 or ch, al
 shl bh, cl
 mov cl, byte [esp + CONST]
 mov byte [esp + CONST], ch
 mov byte [esp + CONST], ch
 mov ch, byte [esp + CONST]
 mov al, ch
 mov byte [esp + CONST], dl
 shr al, cl
 mov cl, byte [esp + CONST]
 or bh, al
 mov al, byte [esp + CONST]
 shl ch, cl
 mov cl, byte [esp + CONST]
 shr al, cl
 or ch, al
 mov byte [esp + CONST], bh
 mov byte [esp + CONST], bh
 mov bh, ch
 mov byte [esp + CONST], bl
 mov byte [esp + CONST], ah
 mov byte [esp + CONST], dh
 mov byte [esp + CONST], ch
 mov byte [esp + CONST], ch
 jmp LABEL526
LABEL459:
 mov al, byte [esp + CONST]
 mov bh, byte [esp + CONST]
 mov bl, byte [esp + CONST]
 mov byte [esp + CONST], al
 mov al, byte [esp + CONST]
 mov byte [esp + CONST], al
 mov al, byte [esp + CONST]
 mov byte [esp + CONST], al
LABEL526:
 movzx ecx, ah
 movzx eax, bl
 shl ecx, CONST
 or ecx, eax
 movzx ebx, bh
 shl ecx, CONST
 movzx eax, dl
 or ecx, eax
 shl ebx, CONST
 movzx eax, byte [esp + CONST]
 shl ecx, CONST
 or ecx, eax
 movzx eax, byte [esp + CONST]
 or ebx, eax
 movzx eax, byte [esp + CONST]
 shl ebx, CONST
 or ebx, eax
 movzx eax, dh
 mov edx, dword [esp + CONST]
 shl ebx, CONST
 or ebx, eax
LABEL389:
 mov eax, dword [esp + CONST]
LABEL395:
 xor eax, dword [esp + CONST]
 add esi, edi
 xor edx, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 lea ecx, [edi + CONST]
 mov dword [esp + CONST], eax
 cmp ecx, CONST
 cjmp LABEL564
 lea ecx, [edi + CONST]
 jmp dword [ecx*CONST + CONST]
 dec esi
 shr eax, CONST
 mov byte [esi], al
 mov eax, dword [esp + CONST]
 dec esi
 shr eax, CONST
 mov byte [esi], al
 mov eax, dword [esp + CONST]
 dec esi
 shr eax, CONST
 mov byte [esi], al
 mov eax, dword [esp + CONST]
 dec esi
 mov byte [esi], al
 dec esi
 mov eax, edx
 shr eax, CONST
 mov byte [esi], al
 dec esi
 mov eax, edx
 shr eax, CONST
 mov byte [esi], al
 dec esi
 mov eax, edx
 shr eax, CONST
 mov byte [esi], al
 dec esi
 mov byte [esi], dl
LABEL564:
 mov eax, dword [esp + CONST]
 add esi, edi
 mov ecx, dword [esp + CONST]
 cmp eax, edi
 cjmp LABEL599
LABEL49:
 mov esi, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov eax, ecx
 shr eax, CONST
 mov byte [esi], cl
 mov byte [esi + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, ebx
 shr ecx, CONST
 mov byte [esi + CONST], cl
 mov byte [esi + CONST], bl
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, ebx
 shr eax, CONST
 shr ebx, CONST
 mov byte [esi + CONST], al
 mov byte [esi + CONST], bl
 pop ebx
LABEL21:
 mov ecx, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
