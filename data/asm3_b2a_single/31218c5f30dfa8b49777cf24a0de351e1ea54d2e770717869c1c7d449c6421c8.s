 .name fcn.005a63b0
 .offset 00000000005a63b0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 xor ecx, ecx
 movsd xmm3, qword [esp + CONST]
 xorps xmm4, xmm4
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push esi
 xor esi, esi
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 test eax, eax
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], ecx
 mov ecx, CONST
 push edi
 mov edi, dword [esp + CONST]
 cmovns ecx, eax
 comisd xmm4, xmm3
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], esi
 cjmp LABEL27
 mov dword [esp + CONST], CONST
 jmp LABEL29
LABEL27:
 mov eax, dword [esp + CONST]
 test al, CONST
 cjmp LABEL32
 mov dword [esp + CONST], CONST
 jmp LABEL29
LABEL32:
 test al, CONST
 mov edx, CONST
 mov eax, esi
 cmovne eax, edx
 mov dword [esp + CONST], eax
LABEL29:
 mov edx, dword [esp + CONST]
 movsd xmm1, qword [CONST]
 movsd xmm2, qword [CONST]
 cmp edx, CONST
 cjmp LABEL44
 ucomisd xmm3, xmm4
 lahf
 test ah, CONST
 cjmp LABEL48
LABEL62:
 mov dword [esp + CONST], esi
 jmp LABEL50
LABEL48:
 movsd xmm0, qword [CONST]
 comisd xmm0, xmm3
 cjmp LABEL53
 mov dword [esp + CONST], CONST
 jmp LABEL50
LABEL53:
 test ecx, ecx
 cjmp LABEL57
 comisd xmm3, xmm1
 cjmp LABEL59
 mov dword [esp + CONST], esi
 jmp LABEL50
LABEL57:
 cjmp LABEL62
 push ecx
 call CONST
 movsd xmm1, qword [CONST]
 add esp, CONST
 fstp qword [esp + CONST]
 comisd xmm3, xmmword [esp + CONST]
 cjmp LABEL62
LABEL59:
 mov dword [esp + CONST], CONST
 jmp LABEL50
LABEL44:
 mov dword [esp + CONST], edx
 mov esi, ecx
 test edx, edx
 cjmp LABEL75
 xor esi, esi
LABEL50:
 ucomisd xmm3, xmm4
 movaps xmm0, xmm3
 lahf
 test ah, CONST
 cjmp LABEL81
 comisd xmm2, xmm3
 cjmp LABEL83
LABEL87:
 mulsd xmm0, xmm1
 dec esi
 comisd xmm2, xmm0
 cjmp LABEL87
 mov dword [esp + CONST], esi
LABEL83:
 comisd xmm0, xmm1
 cjmp LABEL81
LABEL94:
 divsd xmm0, xmm1
 inc esi
 comisd xmm0, xmm1
 cjmp LABEL94
 mov dword [esp + CONST], esi
LABEL81:
 mov esi, ecx
 cmp edx, CONST
 cjmp LABEL98
 test ecx, ecx
 mov eax, CONST
 cmove esi, eax
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL104
 or eax, CONST
 sub eax, dword [esp + CONST]
 add esi, eax
 cjmp LABEL75
LABEL129:
 pop edi
 xor eax, eax
 pop esi
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL104:
 dec esi
 jmp LABEL118
LABEL98:
 mov eax, dword [esp + CONST]
LABEL118:
 cmp eax, CONST
 cjmp LABEL75
 movaps xmm3, xmm0
 movsd qword [esp + CONST], xmm3
LABEL75:
 comisd xmm4, xmm3
 cjmp LABEL125
 xorps xmm3, xmmword [CONST]
 movsd qword [esp + CONST], xmm3
LABEL125:
 comisd xmm3, xmmword [CONST]
 cjmp LABEL129
 movaps xmm0, xmm3
 call CONST
 movsd xmm3, qword [CONST]
 mov ecx, eax
 movsd xmm2, qword [CONST]
 mov eax, CONST
 cmp esi, eax
 mov dword [esp + CONST], ecx
 movaps xmm1, xmm3
 cmovg esi, eax
 mov dword [esp + CONST], esi
 mov eax, esi
 test esi, esi
 cjmp LABEL143
 nop word [eax + eax]
LABEL147:
 mulsd xmm1, xmm2
 sub eax, CONST
 cjmp LABEL147
LABEL143:
 movsd xmm4, qword [CONST]
 cvttsd2si edx, xmm1
 movd xmm0, edx
 cvtdq2pd xmm0, xmm0
 subsd xmm1, xmm0
 comisd xmm1, xmm4
 cjmp LABEL154
 inc edx
LABEL154:
 mov eax, esi
 test esi, esi
 cjmp LABEL158
 nop
LABEL162:
 mulsd xmm3, xmm2
 sub eax, CONST
 cjmp LABEL162
LABEL158:
 movsd xmm1, qword [esp + CONST]
 mov eax, ecx
 movd xmm0, ecx
 cvtdq2pd xmm0, xmm0
 shr eax, CONST
 addsd xmm0, qword [eax*CONST + CONST]
 subsd xmm1, xmm0
 mulsd xmm1, xmm3
 cvttsd2si esi, xmm1
 mov dword [esp + CONST], esi
 movd xmm0, esi
 cvtdq2pd xmm0, xmm0
 subsd xmm1, xmm0
 comisd xmm1, xmm4
 cjmp LABEL177
 inc esi
 mov dword [esp + CONST], esi
LABEL177:
 cmp esi, edx
 cjmp LABEL181
 inc ecx
 sub esi, edx
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], esi
LABEL181:
 mov edi, dword [esp + CONST]
 xor esi, esi
LABEL202:
 mov eax, CONST
 mov ecx, esi
 mul edi
 shr edx, CONST
 lea eax, [edx + edx*CONST]
 add eax, eax
 sub edi, eax
 mov al, byte [edi + CONST]
 mov edi, edx
 mov byte [esp + esi + CONST], al
 inc esi
 test edi, edi
 cjmp LABEL200
 cmp esi, CONST
 cjmp LABEL202
LABEL200:
 mov edi, dword [esp + CONST]
 cmp esi, CONST
 cmovne ecx, esi
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 cmp ecx, CONST
 cjmp LABEL209
 cmp dword [esp + CONST], CONST
 mov byte [esp + ecx + CONST], CONST
 cjmp LABEL212
 xor eax, eax
LABEL233:
 cmp dword [esp + CONST], CONST
 cjmp LABEL215
 test eax, eax
 cjmp LABEL215
 mov eax, CONST
 mul esi
 mov eax, esi
 shr edx, CONST
 lea ecx, [edx + edx*CONST]
 add ecx, ecx
 sub eax, ecx
 cjmp LABEL215
 mov eax, dword [esp + CONST]
 mov esi, edx
 dec eax
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL212
 mov eax, dword [esp + CONST]
 jmp LABEL233
LABEL215:
 mov ecx, dword [esp + CONST]
 mov eax, CONST
 mul esi
 shr edx, CONST
 lea eax, [edx + edx*CONST]
 add eax, eax
 sub esi, eax
 mov al, byte [esi + CONST]
 mov esi, edx
 mov byte [esp + ecx + CONST], al
 mov eax, ecx
 inc eax
 mov dword [esp + CONST], eax
 cmp eax, dword [esp + CONST]
 cjmp LABEL233
LABEL212:
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 lea esi, [eax + CONST]
 cmovne esi, eax
 mov dword [esp + CONST], esi
 cmp esi, CONST
 cjmp LABEL209
 cmp dword [esp + CONST], CONST
 mov byte [esp + esi + CONST], CONST
 cjmp LABEL258
 mov eax, dword [esp + CONST]
 mov ecx, eax
 test eax, eax
 cjmp LABEL262
 neg ecx
 mov dword [esp + CONST], ecx
 jmp LABEL265
LABEL262:
 mov dword [esp + CONST], eax
 nop dword [eax]
LABEL265:
 mov eax, CONST
 imul ecx
 sar edx, CONST
 mov ecx, edx
 shr ecx, CONST
 add ecx, edx
 mov edx, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 lea eax, [ecx + ecx*CONST]
 add eax, eax
 sub edx, eax
 mov al, byte [edx + CONST]
 mov edx, dword [esp + CONST]
 mov byte [esp + edx + CONST], al
 inc edx
 mov dword [esp + CONST], edx
 test ecx, ecx
 cjmp LABEL285
 cmp edx, CONST
 cjmp LABEL265
 pop edi
 xor eax, eax
 pop esi
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL285:
 cmp edx, CONST
 cjmp LABEL297
 mov edx, CONST
 mov byte [esp + CONST], CONST
 mov dword [esp + CONST], edx
 jmp LABEL297
LABEL258:
 xor edx, edx
LABEL297:
 mov ecx, dword [esp + CONST]
 xor eax, eax
 test ecx, ecx
 mov ecx, dword [esp + CONST]
 setne al
 sub dword [esp + CONST], eax
 xor eax, eax
 test ecx, ecx
 setg al
 sub dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 sub eax, dword [esp + CONST]
 sub eax, ecx
 cmp dword [esp + CONST], CONST
 mov dword [esp + CONST], eax
 cjmp LABEL318
 mov eax, CONST
 sub eax, edx
 mov edx, dword [esp + CONST]
 add edx, eax
 jmp LABEL323
LABEL318:
 mov edx, dword [esp + CONST]
LABEL323:
 mov eax, ecx
 mov ecx, CONST
 sub eax, esi
 cmovns ecx, eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 xor ecx, ecx
 test edx, edx
 cmovns ecx, edx
 mov edx, ecx
 neg edx
 and al, CONST
 cmove edx, ecx
 test byte [esp + CONST], CONST
 mov dword [esp + CONST], edx
 mov esi, edx
 cjmp LABEL341
 test edx, edx
 cjmp LABEL341
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL346
 push eax
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL129
 dec esi
 mov dword [esp + CONST], CONST
LABEL346:
 test esi, esi
 cjmp LABEL359
 nop dword [eax]
LABEL372:
 push CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL129
 dec esi
 test esi, esi
 cjmp LABEL372
 jmp LABEL359
LABEL341:
 test esi, esi
 cjmp LABEL359
 nop word [eax + eax]
LABEL388:
 push CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL129
 dec esi
 test esi, esi
 cjmp LABEL388
LABEL359:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL391
 push eax
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL129
LABEL391:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL403
LABEL418:
 dec eax
 mov dword [esp + CONST], eax
 movsx eax, byte [esp + eax + CONST]
 push eax
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL129
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL418
LABEL403:
 cmp dword [esp + CONST], CONST
 cjmp LABEL420
 test byte [esp + CONST], CONST
 cjmp LABEL422
LABEL420:
 push CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL129
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL422
 nop word [eax + eax]
LABEL450:
 dec eax
 mov dword [esp + CONST], eax
 movsx eax, byte [esp + eax + CONST]
 push eax
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL129
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL450
LABEL422:
 cmp dword [esp + CONST], CONST
 cjmp LABEL452
 nop word [eax + eax]
LABEL467:
 push CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL129
 mov eax, dword [esp + CONST]
 dec eax
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL467
LABEL452:
 cmp dword [esp + CONST], CONST
 cjmp LABEL469
 mov eax, dword [esp + CONST]
 not eax
 and eax, CONST
 or eax, CONST
 push eax
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL129
 cmp dword [esp + CONST], CONST
 cjmp LABEL484
 push CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL493
 pop edi
 pop esi
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL484:
 push CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL129
LABEL493:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL469
 nop
LABEL528:
 dec eax
 mov dword [esp + CONST], eax
 movsx eax, byte [esp + eax + CONST]
 push eax
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL129
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL528
LABEL469:
 test esi, esi
 cjmp LABEL530
LABEL541:
 push CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL129
 add esi, CONST
 cjmp LABEL541
LABEL530:
 mov ecx, dword [esp + CONST]
 mov eax, CONST
 pop edi
 pop esi
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL209:
 call CONST
 int3
