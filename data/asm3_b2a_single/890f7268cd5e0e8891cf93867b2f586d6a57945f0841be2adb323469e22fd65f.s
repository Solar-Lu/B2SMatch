 .name fcn.0043fece
 .offset 000000000043fece
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 and dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 push ebx
 push esi
 push edi
 mov edi, ecx
 mov ebx, CONST
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], ebx
 push CONST
 pop esi
 mov dword [ebp + CONST], esi
 call CONST
 test al, al
 cjmp LABEL17
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL20
 cmp dword [ebp + CONST], CONST
 cjmp LABEL20
 mov eax, dword [edi + CONST]
 mov edx, dword [eax + CONST]
 mov edi, dword [eax + CONST]
 test edx, edx
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], edi
 cjmp LABEL20
 test edi, edi
 cjmp LABEL20
 cmp edi, ecx
 cjmp LABEL33
 cmp edx, dword [ebp + CONST]
 cjmp LABEL33
 mov edi, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, CONST
 mov dword [edi], ecx
 mov eax, dword [eax + CONST]
 test eax, eax
 mov dword [edi + CONST], eax
 cjmp LABEL43
 inc dword [eax + CONST]
LABEL43:
 mov dword [edi], ebx
 mov dword [ebp + CONST], esi
 jmp LABEL47
LABEL33:
 cmp dword [ebp + CONST], esi
 cjmp LABEL49
 cmp ecx, edi
 cjmp LABEL51
 cmp dword [ebp + CONST], edx
 cjmp LABEL51
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push ecx
 mov ecx, dword [ebp + CONST]
 push eax
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 cmp ecx, eax
 cjmp LABEL63
 push eax
 lea ecx, [ebp + CONST]
 call CONST
LABEL63:
 mov byte [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
LABEL88:
 call CONST
 jmp LABEL71
LABEL51:
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push ecx
 mov ecx, dword [ebp + CONST]
 push eax
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 cmp ecx, eax
 cjmp LABEL81
 push eax
 lea ecx, [ebp + CONST]
 call CONST
LABEL81:
 mov byte [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 jmp LABEL88
LABEL49:
 mov eax, edi
 cdq
 idiv ecx
 test edx, edx
 cjmp LABEL93
 cmp edi, ecx
 cjmp LABEL93
 mov eax, dword [ebp + CONST]
 cdq
 idiv dword [ebp + CONST]
 test edx, edx
 cjmp LABEL100
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL100
 cdq
 idiv dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 push eax
 mov eax, edi
 cdq
 idiv dword [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], CONST
 call CONST
 mov eax, dword [ebp + CONST]
 jmp LABEL120
LABEL100:
 mov ecx, dword [ebp + CONST]
LABEL93:
 push CONST
 push dword [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 call CONST
 lea ecx, [ebp + CONST]
 call CONST
 xor ecx, ecx
 mov dword [ebp + CONST], eax
 cmp eax, ecx
 cjmp LABEL20
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ecx
 mov eax, dword [eax + CONST]
 mov edx, dword [eax + CONST]
 cmp byte [eax + CONST], cl
 mov dword [ebp + CONST], edx
 cjmp LABEL140
 mov eax, dword [eax + CONST]
 cmp eax, ecx
 mov dword [ebp + CONST], eax
 cjmp LABEL140
 push ecx
 push ecx
 lea ecx, [ebp + CONST]
 call CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov dword [ebp + CONST], eax
LABEL140:
 mov eax, edi
 mov esi, dword [ebp + CONST]
 shl eax, CONST
 cdq
 idiv dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 xor ecx, ecx
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 shl eax, CONST
 cdq
 idiv esi
 test esi, esi
 mov dword [ebp + CONST], eax
 cjmp LABEL71
 mov dword [ebp + CONST], esi
 jmp LABEL169
LABEL219:
 mov edi, dword [ebp + CONST]
LABEL169:
 sar ecx, CONST
 imul ecx, edi
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov edi, ecx
 lea eax, [eax + ecx*CONST]
 add ecx, edx
 add edi, eax
 neg edx
 sbb edx, edx
 xor eax, eax
 and edx, ecx
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 mov dword [ebp + CONST], eax
 cjmp LABEL186
 mov dword [ebp + CONST], ecx
LABEL214:
 sar eax, CONST
 mov ecx, eax
 lea esi, [edi + eax*CONST]
 add eax, edx
 add ecx, esi
 mov esi, dword [ebp + CONST]
 neg esi
 sbb esi, esi
 and esi, eax
 mov al, byte [ecx]
 mov byte [ebx], al
 mov al, byte [ecx + CONST]
 mov byte [ebx + CONST], al
 mov al, byte [ecx + CONST]
 mov byte [ebx + CONST], al
 add ebx, CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL205
 mov ecx, dword [ebp + CONST]
 mov al, byte [esi]
 inc dword [ebp + CONST]
 mov byte [ecx], al
LABEL205:
 mov eax, dword [ebp + CONST]
 add eax, dword [ebp + CONST]
 dec dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL214
LABEL186:
 mov ecx, dword [ebp + CONST]
 add ecx, dword [ebp + CONST]
 dec dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 cjmp LABEL219
LABEL71:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 cmp byte [eax + CONST], CONST
 cjmp LABEL223
 mov cl, byte [eax + CONST]
 push ecx
 mov cl, byte [eax + CONST]
 mov al, byte [eax + CONST]
 push ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
LABEL223:
 mov edi, CONST
 mov esi, CONST
 mov eax, edi
 test eax, eax
 cjmp LABEL236
 mov eax, esi
LABEL236:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov bl, al
 mov byte [ebp + CONST], CONST
 call CONST
 test bl, bl
 cjmp LABEL253
 mov eax, edi
 test eax, eax
 cjmp LABEL256
 mov eax, esi
LABEL256:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov eax, edi
 mov byte [ebp + CONST], CONST
 test eax, eax
 cjmp LABEL266
 mov edi, esi
LABEL266:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push edi
 call CONST
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 imul eax, dword [ebp + CONST]
 cdq
 idiv dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
LABEL253:
 mov edi, CONST
 mov eax, edi
 test eax, eax
 cjmp LABEL295
 mov eax, esi
LABEL295:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov bl, al
 mov byte [ebp + CONST], CONST
 call CONST
 test bl, bl
 cjmp LABEL312
 mov eax, edi
 test eax, eax
 cjmp LABEL315
 mov eax, esi
LABEL315:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov eax, edi
 mov byte [ebp + CONST], CONST
 test eax, eax
 cjmp LABEL325
 mov edi, esi
LABEL325:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push edi
 call CONST
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 imul eax, dword [ebp + CONST]
 cdq
 idiv dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
LABEL312:
 mov edi, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, CONST
 test eax, eax
 mov dword [edi], ecx
 mov dword [edi + CONST], eax
 cjmp LABEL357
 inc dword [eax + CONST]
LABEL357:
 mov dword [edi], CONST
 mov dword [ebp + CONST], CONST
LABEL47:
 and byte [ebp + CONST], CONST
 mov dword [ebp + CONST], ecx
 jmp LABEL363
LABEL20:
 mov edi, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, CONST
 test ecx, ecx
 mov dword [edi], eax
 mov dword [edi + CONST], ecx
 cjmp LABEL370
 inc dword [ecx + CONST]
LABEL370:
 mov dword [edi], ebx
 mov dword [ebp + CONST], esi
 jmp LABEL374
LABEL17:
 mov edi, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, CONST
 test ecx, ecx
 mov dword [edi], eax
 mov dword [edi + CONST], ecx
 cjmp LABEL381
 inc dword [ecx + CONST]
LABEL381:
 mov dword [edi], ebx
 mov dword [ebp + CONST], esi
LABEL374:
 and byte [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
LABEL363:
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, edi
LABEL120:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
