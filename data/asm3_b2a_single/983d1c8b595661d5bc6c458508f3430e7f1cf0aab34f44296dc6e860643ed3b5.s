 .name fcn.004dbdde
 .offset 00000000004dbdde
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov edx, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 push ebx
 mov cl, byte [edx + CONST]
 mov ebx, dword [edx]
 test cl, CONST
 mov dword [ebp + CONST], ebx
 cjmp LABEL10
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 movzx eax, word [esi + CONST]
 mov dword [ebp + CONST], eax
 cmp cl, CONST
 movzx eax, word [esi + CONST]
 mov dword [ebp + CONST], eax
 movzx eax, word [esi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, CONST
 cjmp LABEL23
 cmp byte [edx + CONST], CONST
 cjmp LABEL25
 cmp dword [esi + CONST], CONST
 cjmp LABEL27
 cmp dword [esi + CONST], CONST
 cjmp LABEL27
 test ebx, ebx
 mov ecx, edi
 cjmp LABEL32
 mov dword [ebp + CONST], ebx
LABEL69:
 movzx ebx, byte [edi]
 mov edx, dword [esi + CONST]
 inc edi
 mov bl, byte [ebx + edx]
 mov byte [ebp + CONST], bl
 movzx ebx, byte [edi]
 inc edi
 mov bl, byte [ebx + edx]
 mov byte [ebp + CONST], bl
 movzx ebx, byte [edi]
 inc edi
 mov dl, byte [ebx + edx]
 mov byte [ebp + CONST], dl
 mov dl, byte [ebp + CONST]
 cmp dl, byte [ebp + CONST]
 cjmp LABEL49
 cmp dl, byte [ebp + CONST]
 cjmp LABEL49
 mov dl, byte [edi + CONST]
 jmp LABEL53
LABEL49:
 movzx edx, byte [ebp + CONST]
 movzx ebx, byte [ebp + CONST]
 imul edx, dword [ebp + CONST]
 imul ebx, dword [ebp + CONST]
 add edx, ebx
 or dword [ebp + CONST], CONST
 movzx ebx, byte [ebp + CONST]
 imul ebx, dword [ebp + CONST]
 add edx, ebx
 mov ebx, dword [esi + CONST]
 shr edx, CONST
 mov dl, byte [edx + ebx]
LABEL53:
 mov byte [ecx], dl
 inc ecx
 dec dword [ebp + CONST]
 cjmp LABEL69
 jmp LABEL70
LABEL27:
 test ebx, ebx
 mov edx, edi
 cjmp LABEL32
 mov dword [ebp + CONST], ebx
LABEL103:
 mov cl, byte [edi]
 mov bl, byte [edi + CONST]
 inc edi
 mov byte [ebp + CONST], bl
 inc edi
 mov byte [ebp + CONST], cl
 mov bl, byte [edi]
 inc edi
 cmp cl, byte [ebp + CONST]
 mov byte [ebp + CONST], bl
 cjmp LABEL85
 cmp cl, bl
 cjmp LABEL85
 mov cl, byte [edi + CONST]
 jmp LABEL89
LABEL85:
 movzx ecx, byte [ebp + CONST]
 movzx ebx, byte [ebp + CONST]
 imul ecx, dword [ebp + CONST]
 imul ebx, dword [ebp + CONST]
 add ecx, ebx
 or dword [ebp + CONST], CONST
 movzx ebx, byte [ebp + CONST]
 imul ebx, dword [ebp + CONST]
 add ecx, ebx
 shr ecx, CONST
LABEL89:
 mov byte [edx], cl
 inc edx
 dec dword [ebp + CONST]
 cjmp LABEL103
LABEL70:
 mov edi, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
LABEL32:
 mov edx, dword [ebp + CONST]
LABEL23:
 cmp byte [edx + CONST], CONST
 cjmp LABEL108
 cmp byte [edx + CONST], CONST
 cjmp LABEL110
 cmp dword [esi + CONST], CONST
 cjmp LABEL112
 cmp dword [esi + CONST], CONST
 cjmp LABEL112
 test ebx, ebx
 mov eax, edi
 cjmp LABEL108
 mov dword [ebp + CONST], ebx
LABEL153:
 movzx edx, byte [eax]
 movzx ebx, byte [eax + CONST]
 mov ecx, dword [esi + CONST]
 inc eax
 inc eax
 mov bl, byte [ebx + ecx]
 mov dl, byte [edx + ecx]
 mov byte [ebp + CONST], bl
 movzx ebx, byte [eax]
 inc eax
 cmp dl, byte [ebp + CONST]
 mov cl, byte [ebx + ecx]
 cjmp LABEL131
 cmp dl, cl
 cjmp LABEL133
LABEL131:
 or dword [ebp + CONST], CONST
LABEL133:
 movzx ebx, byte [ebp + CONST]
 imul ebx, dword [ebp + CONST]
 movzx ecx, cl
 imul ecx, dword [ebp + CONST]
 movzx edx, dl
 imul edx, dword [ebp + CONST]
 add ecx, ebx
 add ecx, edx
 mov edx, dword [esi + CONST]
 shr ecx, CONST
 mov cl, byte [ecx + edx]
 mov byte [edi], cl
 mov cl, byte [eax]
 inc edi
 mov byte [edi], cl
 inc edi
 inc eax
 dec dword [ebp + CONST]
 cjmp LABEL153
 jmp LABEL154
LABEL25:
 cmp dword [esi + CONST], CONST
 cjmp LABEL156
 cmp dword [esi + CONST], CONST
 cjmp LABEL156
 test ebx, ebx
 mov dword [ebp + CONST], edi
 cjmp LABEL23
 mov dword [ebp + CONST], ebx
LABEL241:
 xor edx, edx
 xor ebx, ebx
 mov dh, byte [edi]
 xor ecx, ecx
 mov dl, byte [edi + CONST]
 inc edi
 inc edi
 mov bh, byte [edi]
 mov bl, byte [edi + CONST]
 inc edi
 inc edi
 mov ch, byte [edi]
 mov cl, byte [edi + CONST]
 inc edi
 inc edi
 cmp dx, bx
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], edi
 cjmp LABEL181
 cmp dx, cx
 cjmp LABEL183
LABEL181:
 movzx edi, word [ebp + CONST]
 movzx ecx, word [esi + CONST]
 movzx ebx, bx
 movzx edx, dx
 mov dword [ebp + CONST], ebx
 mov ebx, edx
 and ebx, eax
 shr ebx, cl
 mov ecx, dword [esi + CONST]
 shr edx, CONST
 mov ecx, dword [ecx + ebx*CONST]
 mov ebx, dword [ebp + CONST]
 and ebx, eax
 movzx edx, word [ecx + edx*CONST]
 movzx ecx, word [esi + CONST]
 imul edx, dword [ebp + CONST]
 shr ebx, cl
 mov ecx, dword [ebp + CONST]
 shr ecx, CONST
 mov dword [ebp + CONST], ecx
 mov ecx, dword [esi + CONST]
 mov ecx, dword [ecx + ebx*CONST]
 mov ebx, dword [ebp + CONST]
 movzx ecx, word [ecx + ebx*CONST]
 imul ecx, dword [ebp + CONST]
 add edx, ecx
 mov ebx, edi
 movzx ecx, word [esi + CONST]
 and ebx, eax
 shr ebx, cl
 mov ecx, dword [esi + CONST]
 shr edi, CONST
 mov ecx, dword [ecx + ebx*CONST]
 movzx ecx, word [ecx + edi*CONST]
 imul ecx, dword [ebp + CONST]
 add edx, ecx
 movzx ecx, word [esi + CONST]
 shr edx, CONST
 movzx edx, dx
 mov edi, edx
 and edi, eax
 shr edi, cl
 mov ecx, dword [esi + CONST]
 shr edx, CONST
 or dword [ebp + CONST], CONST
 mov ecx, dword [ecx + edi*CONST]
 mov edi, dword [ebp + CONST]
 mov dx, word [ecx + edx*CONST]
LABEL183:
 mov ecx, dword [ebp + CONST]
 xor ebx, ebx
 mov bl, dh
 mov byte [ecx], bl
 inc ecx
 mov byte [ecx], dl
 inc ecx
 dec dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 cjmp LABEL241
 mov edx, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 jmp LABEL23
LABEL156:
 test ebx, ebx
 mov dword [ebp + CONST], edi
 cjmp LABEL23
 mov dword [ebp + CONST], ebx
LABEL289:
 xor ecx, ecx
 xor edx, edx
 mov ch, byte [edi]
 mov cl, byte [edi + CONST]
 inc edi
 inc edi
 mov dword [ebp + CONST], ecx
 xor ecx, ecx
 mov dh, byte [edi]
 mov dl, byte [edi + CONST]
 inc edi
 inc edi
 mov ch, byte [edi]
 mov cl, byte [edi + CONST]
 inc edi
 inc edi
 cmp word [ebp + CONST], dx
 cjmp LABEL267
 cmp word [ebp + CONST], cx
 cjmp LABEL269
LABEL267:
 or dword [ebp + CONST], CONST
LABEL269:
 movzx ecx, cx
 imul ecx, dword [ebp + CONST]
 movzx edx, dx
 imul edx, dword [ebp + CONST]
 add ecx, edx
 xor ebx, ebx
 movzx edx, word [ebp + CONST]
 imul edx, dword [ebp + CONST]
 add ecx, edx
 mov edx, dword [ebp + CONST]
 shr ecx, CONST
 mov bl, ch
 mov byte [edx], bl
 inc edx
 mov byte [edx], cl
 inc edx
 dec dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 cjmp LABEL289
 mov edx, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 jmp LABEL23
LABEL112:
 test ebx, ebx
 mov eax, edi
 mov esi, edi
 cjmp LABEL108
 mov edi, ebx
LABEL329:
 mov cl, byte [eax]
 mov bl, byte [eax + CONST]
 inc eax
 mov byte [ebp + CONST], bl
 inc eax
 mov byte [ebp + CONST], cl
 mov bl, byte [eax]
 inc eax
 cmp cl, byte [ebp + CONST]
 mov byte [ebp + CONST], bl
 cjmp LABEL309
 cmp cl, bl
 cjmp LABEL311
LABEL309:
 or dword [ebp + CONST], CONST
LABEL311:
 movzx ecx, byte [ebp + CONST]
 movzx ebx, byte [ebp + CONST]
 imul ecx, dword [ebp + CONST]
 imul ebx, dword [ebp + CONST]
 add ecx, ebx
 movzx ebx, byte [ebp + CONST]
 imul ebx, dword [ebp + CONST]
 add ecx, ebx
 shr ecx, CONST
 mov byte [esi], cl
 mov cl, byte [eax]
 inc esi
 mov byte [esi], cl
 inc esi
 inc eax
 dec edi
 cjmp LABEL329
 jmp LABEL330
LABEL110:
 cmp dword [esi + CONST], CONST
 cjmp LABEL332
 cmp dword [esi + CONST], CONST
 cjmp LABEL332
 mov ecx, edi
 test ebx, ebx
 mov dword [ebp + CONST], ecx
 cjmp LABEL108
 mov dword [ebp + CONST], ebx
LABEL427:
 xor edx, edx
 xor ebx, ebx
 mov dh, byte [edi]
 mov dl, byte [edi + CONST]
 inc edi
 inc edi
 mov bh, byte [edi]
 mov bl, byte [edi + CONST]
 inc edi
 mov dword [ebp + CONST], ebx
 inc edi
 xor ebx, ebx
 mov bh, byte [edi]
 mov bl, byte [edi + CONST]
 inc edi
 inc edi
 cmp dx, word [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], edi
 cjmp LABEL359
 cmp dx, bx
 cjmp LABEL361
LABEL359:
 movzx ebx, word [ebp + CONST]
 movzx edi, word [ebp + CONST]
 movzx ecx, word [esi + CONST]
 movzx edx, dx
 mov dword [ebp + CONST], ebx
 mov ebx, edx
 and ebx, eax
 shr ebx, cl
 mov ecx, dword [esi + CONST]
 shr edx, CONST
 mov ecx, dword [ecx + ebx*CONST]
 mov ebx, dword [ebp + CONST]
 and ebx, eax
 movzx edx, word [ecx + edx*CONST]
 movzx ecx, word [esi + CONST]
 imul edx, dword [ebp + CONST]
 shr ebx, cl
 mov ecx, dword [ebp + CONST]
 shr ecx, CONST
 mov dword [ebp + CONST], ecx
 mov ecx, dword [esi + CONST]
 mov ecx, dword [ecx + ebx*CONST]
 mov ebx, dword [ebp + CONST]
 movzx ecx, word [ecx + ebx*CONST]
 imul ecx, dword [ebp + CONST]
 add edx, ecx
 mov ebx, edi
 movzx ecx, word [esi + CONST]
 and ebx, eax
 shr ebx, cl
 mov ecx, dword [esi + CONST]
 shr edi, CONST
 mov ecx, dword [ecx + ebx*CONST]
 movzx ecx, word [ecx + edi*CONST]
 imul ecx, dword [ebp + CONST]
 add edx, ecx
 movzx ecx, word [esi + CONST]
 shr edx, CONST
 movzx edx, dx
 mov edi, edx
 and edi, eax
 shr edi, cl
 mov ecx, dword [esi + CONST]
 shr edx, CONST
 or dword [ebp + CONST], CONST
 mov ecx, dword [ecx + edi*CONST]
 mov edi, dword [ebp + CONST]
 mov dx, word [ecx + edx*CONST]
 mov ecx, dword [ebp + CONST]
LABEL361:
 xor ebx, ebx
 mov bl, dh
 mov byte [ecx], bl
 inc ecx
 mov byte [ecx], dl
 mov dl, byte [edi]
 inc ecx
 mov byte [ecx], dl
 mov dl, byte [edi + CONST]
 inc ecx
 inc edi
 mov byte [ecx], dl
 inc ecx
 inc edi
 dec dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 cjmp LABEL427
LABEL154:
 mov edx, dword [ebp + CONST]
 jmp LABEL330
LABEL332:
 test ebx, ebx
 mov ecx, edi
 mov esi, edi
 cjmp LABEL108
 mov dword [ebp + CONST], ebx
LABEL481:
 xor eax, eax
 xor ebx, ebx
 mov al, byte [ecx + CONST]
 mov ah, byte [ecx]
 inc ecx
 inc ecx
 mov edi, eax
 xor eax, eax
 mov bl, byte [ecx + CONST]
 mov bh, byte [ecx]
 inc ecx
 inc ecx
 mov al, byte [ecx + CONST]
 mov ah, byte [ecx]
 inc ecx
 inc ecx
 cmp di, bx
 mov dword [ebp + CONST], eax
 cjmp LABEL453
 cmp di, ax
 cjmp LABEL455
LABEL453:
 or dword [ebp + CONST], CONST
LABEL455:
 movzx eax, word [ebp + CONST]
 imul eax, dword [ebp + CONST]
 movzx ebx, bx
 imul ebx, dword [ebp + CONST]
 movzx edi, di
 imul edi, dword [ebp + CONST]
 add eax, ebx
 xor ebx, ebx
 add eax, edi
 shr eax, CONST
 mov bl, ah
 mov byte [esi], bl
 inc esi
 mov byte [esi], al
 mov al, byte [ecx]
 inc esi
 mov byte [esi], al
 mov al, byte [ecx + CONST]
 inc esi
 inc ecx
 mov byte [esi], al
 inc esi
 inc ecx
 dec dword [ebp + CONST]
 cjmp LABEL481
LABEL330:
 mov ebx, dword [ebp + CONST]
LABEL108:
 add byte [edx + CONST], CONST
 mov cl, byte [edx + CONST]
 mov al, byte [edx + CONST]
 and byte [edx + CONST], CONST
 imul cl
 mov byte [edx + CONST], al
 pop edi
 cmp al, CONST
 pop esi
 movzx eax, al
 cjmp LABEL493
 shr eax, CONST
 imul eax, ebx
 jmp LABEL496
LABEL493:
 imul eax, ebx
 add eax, CONST
 shr eax, CONST
LABEL496:
 mov dword [edx + CONST], eax
LABEL10:
 mov eax, dword [ebp + CONST]
 pop ebx
 leave
 ret
