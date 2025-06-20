 .name fcn.0050f2b6
 .offset 000000000050f2b6
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov edx, dword [ebp + CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov eax, dword [ebx + CONST]
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], edi
 test eax, eax
 cjmp LABEL17
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push edi
 push edx
 call CONST
 add esp, CONST
 jmp LABEL24
LABEL17:
 mov ecx, dword [ebx + CONST]
 cmp ecx, edi
 cjmp LABEL27
 cmp eax, CONST
 cjmp LABEL29
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push edi
 push edx
 call CONST
 add esp, CONST
 jmp LABEL36
LABEL29:
 mov esi, dword [ebx + CONST]
 mov dword [ebp + CONST], esi
 test esi, esi
 cjmp LABEL40
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push edi
 push edx
 call CONST
 add esp, CONST
LABEL36:
 mov esi, eax
 jmp LABEL49
LABEL40:
 mov ebx, dword [ebx]
 mov ecx, edi
 movaps xmm0, xmmword [CONST]
 add ebx, esi
 sub ecx, eax
 mov dword [ebp + CONST], ebx
 mov eax, dword [ebp + CONST]
 xor ebx, ebx
 add eax, edx
 mov dword [ebp + CONST], ecx
 inc ebx
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov ecx, edx
 mov dword [ebp + CONST], ebx
 xor esi, esi
 mov dword [ebp + CONST], ebx
 mov edx, edi
 add edx, eax
 mov dword [ebp + CONST], edi
 cmp dword [ebp + CONST], CONST
 push CONST
 pop ebx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 sbb ebx, ebx
 neg ebx
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], ebx
 add edx, CONST
 mov ebx, dword [ebp + CONST]
 movups xmmword [ebp + CONST], xmm0
 add ebx, CONST
 mov dword [ebp + CONST], esi
 movaps xmm0, xmmword [CONST]
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], edx
 movups xmmword [ebp + CONST], xmm0
 test eax, eax
 cjmp LABEL92
 cmp dword [ebp + CONST], CONST
 cjmp LABEL94
 mov eax, ecx
 cmp byte [eax], CONST
 cjmp LABEL97
LABEL94:
 or esi, CONST
 jmp LABEL97
LABEL92:
 cmp dword [ebp + CONST], esi
 cjmp LABEL94
LABEL168:
 movzx ebx, byte [ecx]
 inc ecx
 mov edx, ebx
 mov dword [ebp + CONST], ebx
 shr edx, CONST
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], edx
 cmp edx, CONST
 cjmp LABEL110
 cmp dword [ebp + CONST], edi
 mov eax, dword [ebp + CONST]
 sbb ecx, ecx
 inc ecx
 cmp dword [ebp + CONST], eax
 sbb eax, eax
 neg eax
 test eax, ecx
 cjmp LABEL119
 push CONST
 push dword [ebp + CONST]
 push edi
 call CONST
 mov ecx, dword [ebp + CONST]
 and ebx, CONST
 add ecx, dword [ebp + CONST]
 add edi, dword [ebp + CONST]
 push ecx
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ebx
 call CONST
 mov ecx, dword [ebp + CONST]
 mov ebx, edi
 movzx edx, ax
 add ecx, CONST
 add esp, CONST
 mov dword [ebp + CONST], edx
 sub ebx, edx
 mov dword [ebp + CONST], ecx
 cmp dword [ebp + CONST], CONST
 cjmp LABEL141
 cmp edx, CONST
 cjmp LABEL141
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL141
 push CONST
 push ebx
 push edi
 call CONST
 push CONST
 lea eax, [ebx + CONST]
 push eax
 lea eax, [edi + CONST]
 push eax
 call CONST
 push CONST
 lea eax, [ebx + CONST]
 push eax
 lea eax, [edi + CONST]
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 add eax, CONST
 add edi, eax
LABEL284:
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 jmp LABEL168
LABEL110:
 mov ebx, dword [ebp + CONST]
 add ebx, CONST
 cmp ecx, ebx
 cjmp LABEL172
 mov esi, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
LABEL185:
 movzx edx, byte [edi]
 inc edi
 add esi, edx
 cmp edi, ebx
 sbb ecx, ecx
 xor eax, eax
 neg ecx
 cmp edx, CONST
 sete al
 test eax, ecx
 cjmp LABEL185
 mov dword [ebp + CONST], esi
 xor esi, esi
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 mov edi, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 lea eax, [edx + edi]
 cmp eax, edi
 cjmp LABEL172
 lea eax, [edx + ecx]
 cmp eax, ecx
 cjmp LABEL172
 jmp LABEL198
LABEL119:
 mov ecx, dword [ebp + CONST]
LABEL198:
 mov eax, dword [ebp + CONST]
 lea ebx, [edx + edi]
 add eax, CONST
 cmp ebx, eax
 cjmp LABEL204
 lea eax, [edx + ecx]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 add eax, CONST
 cmp dword [ebp + CONST], eax
 cjmp LABEL204
 push ebx
 push ecx
 push edi
 call CONST
 mov eax, dword [ebp + CONST]
 mov edi, ebx
 push eax
 mov dword [ebp + CONST], eax
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 movzx eax, ax
 add ecx, CONST
 mov edx, eax
 mov dword [ebp + CONST], eax
 sub ebx, edx
 mov dword [ebp + CONST], ecx
 and dword [ebp + CONST], CONST
LABEL141:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL230
 mov eax, dword [ebp + CONST]
 add eax, ebx
 cmp eax, dword [ebp + CONST]
 cjmp LABEL172
LABEL230:
 push CONST
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], edx
 push eax
 push edi
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 cmp ecx, CONST
 cjmp LABEL244
 mov eax, dword [ebp + CONST]
 add eax, CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
LABEL256:
 movzx edx, byte [eax]
 inc eax
 mov dword [ebp + CONST], eax
 cmp eax, dword [ebp + CONST]
 cjmp LABEL253
 add ecx, edx
 cmp edx, CONST
 cjmp LABEL256
 lea eax, [ecx + edi]
 cmp eax, edi
 cjmp LABEL253
LABEL244:
 add ecx, CONST
 mov dword [ebp + CONST], ecx
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL263
 mov eax, dword [ebp + CONST]
 lea edx, [ecx + edi]
 add eax, CONST
 mov dword [ebp + CONST], edx
 cmp edx, eax
 cjmp LABEL253
 mov eax, dword [ebp + CONST]
 mov edx, eax
 sub edx, ebx
 mov dword [ebp + CONST], edx
 cmp ecx, edx
 cjmp LABEL275
 sub ebx, eax
 add ebx, dword [ebp + CONST]
 push ecx
 push ebx
 push edi
 call CONST
 mov edi, dword [ebp + CONST]
 add esp, CONST
 jmp LABEL284
LABEL275:
 mov eax, dword [ebp + CONST]
 sub ecx, edx
 push edx
 sub eax, edx
 mov dword [ebp + CONST], ecx
 push eax
 push edi
 call CONST
 add edi, dword [ebp + CONST]
 add esp, CONST
 mov ecx, dword [ebp + CONST]
 mov eax, edi
 mov ebx, dword [ebp + CONST]
 sub eax, ecx
 cmp ebx, eax
 cjmp LABEL300
 lea eax, [ebx + edi]
 mov dword [ebp + CONST], esi
 mov ebx, ecx
 mov dword [ebp + CONST], edi
 xor ecx, ecx
 mov edx, eax
 sub edx, edi
 cmp edi, eax
 cmova edx, ecx
 mov ecx, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL168
LABEL319:
 mov al, byte [ebx]
 inc ebx
 mov byte [edi], al
 inc edi
 inc esi
 cmp esi, edx
 cjmp LABEL319
 xor esi, esi
 jmp LABEL284
LABEL300:
 push ebx
 push ecx
 push edi
 call CONST
 add esp, CONST
 add edi, ebx
 jmp LABEL284
LABEL263:
 lea eax, [ecx + edi]
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 cmp ecx, CONST
 cjmp LABEL333
 mov al, byte [ebx]
 mov byte [edi], al
 mov al, byte [ebx + CONST]
 mov byte [edi + CONST], al
 mov al, byte [ebx + CONST]
 mov byte [edi + CONST], al
 mov al, byte [ebx + CONST]
 add ebx, dword [ebp + ecx*CONST + CONST]
 push CONST
 mov byte [edi + CONST], al
 lea eax, [edi + CONST]
 push ebx
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 sub ebx, dword [ebp + eax*CONST + CONST]
 jmp LABEL351
LABEL333:
 push CONST
 push ebx
 push edi
 call CONST
 add esp, CONST
 add ebx, CONST
LABEL351:
 mov eax, dword [ebp + CONST]
 add edi, CONST
 mov edx, dword [ebp + CONST]
 add eax, CONST
 cmp edx, eax
 cjmp LABEL363
 mov eax, dword [ebp + CONST]
 lea ecx, [eax + CONST]
 add eax, CONST
 cmp edx, eax
 cjmp LABEL253
 cmp edi, ecx
 cjmp LABEL370
 push ecx
 push ebx
 push edi
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 mov edx, dword [ebp + CONST]
 lea eax, [ecx + CONST]
 sub eax, edi
 lea edi, [ecx + CONST]
 add ebx, eax
LABEL370:
 mov ecx, edx
 mov dword [ebp + CONST], esi
 sub ecx, edi
 xor eax, eax
 cmp edi, edx
 cmova ecx, eax
 test ecx, ecx
 cjmp LABEL389
 sub ebx, edi
 mov edx, esi
LABEL397:
 mov al, byte [ebx + edi]
 mov byte [edi], al
 inc edi
 inc edx
 cmp edx, ecx
 cjmp LABEL397
 jmp LABEL398
LABEL363:
 push CONST
 push ebx
 push edi
 call CONST
 add esp, CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL398
 push dword [ebp + CONST]
 lea eax, [ebx + CONST]
 push eax
 lea eax, [edi + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL398:
 mov edx, dword [ebp + CONST]
LABEL389:
 mov edi, edx
 jmp LABEL284
LABEL204:
 lea eax, [edx + ecx]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL172
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL172
 push edx
 push ecx
 push edi
 call CONST
 mov esi, dword [ebp + CONST]
 add esp, CONST
 sub esi, dword [ebp + CONST]
 add esi, edi
 jmp LABEL97
LABEL253:
 mov ecx, dword [ebp + CONST]
LABEL172:
 mov esi, dword [ebp + CONST]
 sub esi, ecx
 dec esi
LABEL97:
 mov ebx, dword [ebp + CONST]
LABEL49:
 test esi, esi
 cjmp LABEL436
 add dword [ebx + CONST], esi
 add dword [ebx + CONST], esi
 jmp LABEL436
LABEL27:
 push eax
 sub ecx, eax
 mov dword [ebx + CONST], eax
 push ecx
 push dword [ebp + CONST]
 mov dword [ebx], ecx
 push dword [ebp + CONST]
 push edi
 push edx
 call CONST
 add esp, CONST
LABEL24:
 mov esi, eax
 test esi, esi
 cjmp LABEL453
 lea eax, [edi + esi]
 mov dword [ebx + CONST], esi
 mov dword [ebx + CONST], eax
LABEL436:
 mov eax, esi
LABEL453:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
