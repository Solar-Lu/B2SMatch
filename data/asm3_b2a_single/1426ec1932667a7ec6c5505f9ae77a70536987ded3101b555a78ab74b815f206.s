 .name fcn.0069f779
 .offset 000000000069f779
 .file fcn_win.exe
 movlpd xmm0, qword [esp + CONST]
 movlpd xmm7, qword [CONST]
 movlpd xmm2, qword [CONST]
 andpd xmm7, xmm0
 movsd xmm4, xmm0
 psrlq xmm0, CONST
 pextrw eax, xmm0, CONST
 orpd xmm7, xmm2
 pextrw ecx, xmm4, CONST
 and eax, CONST
 add eax, CONST
 and eax, CONST
 mulsd xmm7, qword [eax*CONST + CONST]
 movlpd xmm5, qword [eax*CONST + CONST]
 add eax, eax
 movapd xmm6, xmmword [eax*CONST + CONST]
 mov edx, CONST
 sub edx, ecx
 sub ecx, CONST
 or ecx, edx
 cmp ecx, CONST
 cjmp LABEL21
 mov ecx, CONST
 mov edx, CONST
LABEL232:
 movd xmm1, edx
 psubq xmm0, xmm1
 psrlq xmm0, CONST
 cvtdq2pd xmm0, xmm0
 movlpd xmm1, qword [CONST]
 movsd xmm3, xmm7
 psrlq xmm7, CONST
 pextrw eax, xmm7, CONST
 andpd xmm4, xmmword [CONST]
 and eax, CONST
 add eax, CONST
 and eax, CONST
 mulsd xmm3, qword [eax*CONST + CONST]
 mulsd xmm5, qword [eax*CONST + CONST]
 add eax, eax
 addpd xmm6, xmmword [eax*CONST + CONST]
 orpd xmm4, xmmword [CONST]
 addsd xmm6, xmm0
 andpd xmm1, xmm4
 movsd xmm2, xmm3
 psrlq xmm3, CONST
 pextrw eax, xmm3, CONST
 movlpd xmm0, qword [CONST]
 subsd xmm4, xmm1
 movlpd xmm7, qword [CONST]
 and eax, CONST
 add eax, CONST
 and eax, CONST
 mulsd xmm5, qword [eax*CONST + CONST]
 mulsd xmm2, qword [eax*CONST + CONST]
 addpd xmm6, xmmword [eax*CONST + CONST]
 andpd xmm0, xmm5
 subsd xmm5, xmm0
 addsd xmm7, xmm2
 movsd xmm3, xmm0
 mulsd xmm0, xmm1
 mulsd xmm1, xmm5
 mulsd xmm3, xmm4
 subsd xmm2, xmm0
 mulsd xmm4, xmm5
 movsd xmm0, xmm6
 subsd xmm2, xmm1
 addsd xmm6, xmm7
 movlpd xmm1, qword [esp + CONST]
 pextrw eax, xmm1, CONST
 subsd xmm2, xmm3
 subsd xmm0, xmm6
 movlpd xmm3, qword [CONST]
 pextrw edx, xmm6, CONST
 subsd xmm2, xmm4
 movsd xmm4, xmm6
 addsd xmm0, xmm7
 subsd xmm7, xmm2
 subsd xmm6, xmm2
 unpcklpd xmm7, xmm7
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL81
 and edx, CONST
 sub eax, CONST
 add eax, edx
 mov edx, CONST
 sub edx, eax
 sub eax, CONST
 or edx, eax
 cmp edx, CONST
 cjmp LABEL90
LABEL616:
 subsd xmm4, xmm6
 subsd xmm2, xmm4
 movlpd xmm4, qword [CONST]
 andpd xmm3, xmm1
 andpd xmm4, xmm6
 subsd xmm0, xmm2
 xorpd xmm2, xmm2
 mov edx, CONST
 pinsrw xmm2, edx, CONST
 movsd xmm5, xmm3
 mulsd xmm3, xmm4
 subsd xmm6, xmm4
 subsd xmm1, xmm5
 mulsd xmm3, xmm2
 mulsd xmm5, xmm6
 movapd xmm2, xmmword [CONST]
 mulsd xmm4, xmm1
 cvtsd2si eax, xmm3
 mulsd xmm6, xmm1
 movapd xmm1, xmmword [CONST]
 addsd xmm5, xmm4
 pshufd xmm4, xmm6, CONST
 addsd xmm5, xmm6
 mov edx, CONST
 sub edx, eax
 add eax, CONST
 or edx, eax
 sub eax, CONST
 cmp edx, CONST
 cjmp LABEL120
 add ecx, eax
 and eax, CONST
 and ecx, CONST
 add ecx, CONST
 addsd xmm4, xmm0
 movsd xmm0, xmm3
 addsd xmm3, qword [CONST]
 mulpd xmm2, xmm7
 subsd xmm3, qword [CONST]
 mulpd xmm7, xmm7
 subsd xmm0, xmm3
 add eax, eax
 add eax, eax
 add eax, eax
 add eax, eax
 movapd xmm3, xmmword [eax + CONST]
 movapd xmm6, xmmword [CONST]
 mulpd xmm1, xmm7
 addpd xmm2, xmm1
 pshufd xmm1, xmm2, CONST
 mulsd xmm2, xmm7
 xorpd xmm7, xmm7
 mov edx, CONST
 addsd xmm2, xmm1
 pinsrw xmm7, edx, CONST
 addsd xmm2, xmm4
 movlpd xmm4, qword [CONST]
 movd xmm1, ecx
 mulsd xmm2, qword [esp + CONST]
 mulsd xmm0, xmm7
 psllq xmm1, CONST
 pshufd xmm1, xmm1, CONST
 movapd xmm7, xmmword [CONST]
 addsd xmm5, xmm2
 mulpd xmm3, xmm1
 addsd xmm0, xmm5
 unpcklpd xmm0, xmm0
 mulpd xmm6, xmm0
 mulsd xmm4, xmm0
 mulpd xmm0, xmm0
 addpd xmm7, xmm6
 mulpd xmm7, xmm0
 mulsd xmm0, xmm3
 pshufd xmm6, xmm7, CONST
 mulsd xmm0, xmm7
 pshufd xmm5, xmm3, CONST
 mulsd xmm6, xmm3
 mulsd xmm4, xmm3
 addsd xmm0, xmm5
 sub esp, CONST
 addsd xmm0, xmm6
 addsd xmm0, xmm4
 addsd xmm0, xmm3
 movlpd qword [esp + CONST], xmm0
 fld qword [esp + CONST]
 add esp, CONST
 ret
LABEL21:
 movlpd xmm1, qword [esp + CONST]
 movlpd xmm3, qword [CONST]
 movd eax, xmm1
 movsd xmm2, xmm1
 andpd xmm1, xmm3
 psrlq xmm1, CONST
 movd ecx, xmm1
 cmp ecx, CONST
 cjmp LABEL186
 or eax, ecx
 cmp eax, CONST
 cjmp LABEL189
 cmp edx, CONST
 cjmp LABEL191
 neg edx
 add edx, CONST
 psllq xmm3, CONST
 orpd xmm2, xmm3
 mov ecx, CONST
 movd xmm3, ecx
 psrlq xmm1, CONST
 psubd xmm1, xmm3
 pxor xmm3, xmm3
 pmaxsw xmm1, xmm3
 psllq xmm2, xmm1
 pcmpeqd xmm2, xmm3
 pmovmskb eax, xmm2
 mov ecx, edx
 and edx, CONST
 cmp edx, CONST
 cjmp LABEL208
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL211
 movlpd xmm1, qword [esp + CONST]
 movlpd xmm2, qword [esp + CONST]
 mov ecx, CONST
 movd xmm3, ecx
 andpd xmm1, xmmword [CONST]
 psrlq xmm1, CONST
 psubd xmm1, xmm3
 movlpd xmm3, qword [CONST]
 psllq xmm2, xmm1
 pcmpeqd xmm2, xmm3
 pmovmskb eax, xmm2
 and eax, CONST
 mov ecx, CONST
 add ecx, eax
 and ecx, CONST
 cmp edx, CONST
 cjmp LABEL228
 mov edx, CONST
 movlpd xmm3, qword [CONST]
 movlpd xmm2, qword [CONST]
 jmp LABEL232
LABEL186:
 movlpd xmm7, qword [esp + CONST]
 movlpd xmm4, qword [esp + CONST]
 movd edx, xmm7
 psrlq xmm7, CONST
 movd eax, xmm7
 mov ecx, eax
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL241
 cjmp LABEL242
 cmp edx, CONST
 cjmp LABEL242
 jmp LABEL241
LABEL191:
 mov ecx, CONST
LABEL228:
 xorpd xmm0, xmm0
 mov eax, CONST
 pinsrw xmm0, eax, CONST
 movlpd xmm7, qword [CONST]
 movlpd xmm2, qword [CONST]
 mulsd xmm0, xmm4
 movd edx, xmm4
 psrlq xmm4, CONST
 movd eax, xmm4
 cmp edx, CONST
 cjmp LABEL257
LABEL276:
 andpd xmm7, xmm0
 movsd xmm4, xmm0
 andpd xmm0, xmmword [CONST]
 psrlq xmm0, CONST
 pextrw eax, xmm0, CONST
 orpd xmm7, xmm2
 and eax, CONST
 add eax, CONST
 and eax, CONST
 mulsd xmm7, qword [eax*CONST + CONST]
 movlpd xmm5, qword [eax*CONST + CONST]
 add eax, eax
 movapd xmm6, xmmword [eax*CONST + CONST]
 mov edx, CONST
 jmp LABEL232
LABEL257:
 mov edx, eax
 and edx, CONST
 cmp edx, CONST
 cjmp LABEL276
 mov edx, dword [esp + CONST]
 and edx, CONST
 cmp edx, CONST
 cjmp LABEL280
 shl ecx, CONST
 and eax, ecx
 mov edx, CONST
 or edx, eax
 movd xmm0, edx
 psllq xmm0, CONST
 movlpd xmm1, qword [CONST]
 movlpd xmm2, qword [esp + CONST]
 divsd xmm1, xmm2
 mov edx, CONST
 jmp LABEL291
LABEL280:
 shl ecx, CONST
 and eax, ecx
 cmp eax, CONST
 cjmp LABEL295
 fldz
 ret
LABEL208:
 movlpd xmm3, qword [CONST]
 xorpd xmm1, xmm1
 andpd xmm3, xmm4
 pcmpeqd xmm1, xmm3
 pmovmskb ecx, xmm1
 and ecx, CONST
 cmp ecx, CONST
 cjmp LABEL242
 pextrw ecx, xmm4, CONST
 and ecx, CONST
 cmp ecx, CONST
 cjmp LABEL309
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL312
 movlpd xmm1, qword [esp + CONST]
 movlpd xmm2, qword [esp + CONST]
 mov ecx, CONST
 movd xmm3, ecx
 andpd xmm1, xmmword [CONST]
 psrlq xmm1, CONST
 psubd xmm1, xmm3
 pxor xmm3, xmm3
 psllq xmm2, xmm1
 pcmpeqd xmm2, xmm3
 pmovmskb eax, xmm2
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL312
 movlpd xmm1, qword [esp + CONST]
 pextrw eax, xmm1, CONST
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL331
LABEL295:
 fld qword [CONST]
 ret
LABEL331:
 fld qword [CONST]
 ret
LABEL312:
 movlpd xmm1, qword [esp + CONST]
 pextrw eax, xmm1, CONST
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL340
 fldz
 ret
LABEL309:
 movlpd xmm1, qword [esp + CONST]
 pextrw eax, xmm1, CONST
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL340
 fldz
 ret
LABEL242:
 addsd xmm4, xmm4
 movsd xmm0, xmm4
 mov edx, CONST
 jmp LABEL291
LABEL211:
 movlpd xmm2, qword [esp + CONST]
 movd eax, xmm2
 psrlq xmm2, CONST
 movd edx, xmm2
 and edx, CONST
 or eax, edx
 mov ecx, CONST
 cmp eax, CONST
 cjmp LABEL257
 movlpd xmm1, qword [CONST]
 movlpd xmm0, qword [CONST]
 mulsd xmm1, xmm1
 mov edx, CONST
 jmp LABEL291
LABEL81:
 movlpd xmm4, qword [esp + CONST]
 movlpd xmm2, qword [esp + CONST]
 movd eax, xmm4
 cmp eax, CONST
 cjmp LABEL241
 psrlq xmm4, CONST
 movd edx, xmm4
 cmp edx, CONST
 cjmp LABEL376
 cmp edx, CONST
 cjmp LABEL241
 fld1
 ret
LABEL241:
 movlpd xmm3, qword [CONST]
 xorpd xmm1, xmm1
 andpd xmm3, xmm2
 pcmpeqd xmm1, xmm3
 pmovmskb eax, xmm1
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL388
 pextrw eax, xmm2, CONST
 movlpd xmm4, qword [esp + CONST]
 and eax, CONST
 xor ecx, CONST
 or edx, ecx
 cmp edx, CONST
 cjmp LABEL376
 cmp eax, CONST
 cjmp LABEL397
 pextrw eax, xmm4, CONST
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL340
 fldz
 ret
LABEL397:
 pextrw eax, xmm4, CONST
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL340
 fldz
 ret
LABEL340:
 fld qword [CONST]
 ret
LABEL388:
 addsd xmm2, xmm2
 movsd xmm0, xmm2
 mov edx, CONST
 jmp LABEL291
LABEL189:
 movd eax, xmm4
 psrlq xmm4, CONST
 movd edx, xmm4
 and edx, CONST
 mov ecx, eax
 or eax, edx
 movlpd xmm0, qword [CONST]
 mov edx, CONST
 cmp eax, CONST
 cjmp LABEL291
 movd eax, xmm4
 mov edx, CONST
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL291
 cjmp LABEL431
 cmp ecx, CONST
 cjmp LABEL291
LABEL431:
 sub esp, CONST
 movlpd qword [esp + CONST], xmm0
 fld qword [esp + CONST]
 add esp, CONST
 ret
LABEL376:
 fld1
 ret
LABEL291:
 sub esp, CONST
 movlpd qword [esp + CONST], xmm0
 mov dword [esp + CONST], edx
 mov edx, esp
 add edx, CONST
 mov dword [esp + CONST], edx
 add edx, CONST
 mov dword [esp + CONST], edx
 sub edx, CONST
 mov dword [esp], edx
 call CONST
 fld qword [esp + CONST]
 add esp, CONST
 ret
LABEL120:
 cmp eax, CONST
 cjmp LABEL456
 cmp eax, CONST
 cjmp LABEL458
 push esi
 mov edx, eax
 and eax, CONST
 add ecx, CONST
 sub edx, CONST
 and edx, CONST
 push edi
 mov edi, CONST
 jmp LABEL467
LABEL456:
 cmp eax, CONST
 cjmp LABEL469
 push esi
 mov edx, eax
 and eax, CONST
 add ecx, CONST
 and edx, CONST
 add edx, CONST
 push edi
 mov edi, CONST
LABEL467:
 addsd xmm4, xmm0
 movsd xmm0, xmm3
 addsd xmm3, qword [CONST]
 mov esi, edx
 sub esi, CONST
 mulpd xmm2, xmm7
 subsd xmm3, qword [CONST]
 mulpd xmm7, xmm7
 subsd xmm0, xmm3
 add eax, eax
 add eax, eax
 add eax, eax
 add eax, eax
 movapd xmm3, xmmword [eax + CONST]
 movapd xmm6, xmmword [CONST]
 mulpd xmm1, xmm7
 addpd xmm2, xmm1
 pshufd xmm1, xmm2, CONST
 mulsd xmm2, xmm7
 addsd xmm2, xmm1
 addsd xmm2, xmm4
 movlpd xmm4, qword [CONST]
 movd xmm1, edx
 sub edx, CONST
 neg edx
 sar edx, CONST
 add edx, CONST
 mov eax, edx
 and eax, CONST
 add edx, eax
 xorpd xmm7, xmm7
 mov eax, CONST
 pinsrw xmm7, eax, CONST
 mulsd xmm2, qword [esp + CONST]
 mulsd xmm0, xmm7
 psllq xmm1, CONST
 pshufd xmm1, xmm1, CONST
 movapd xmm7, xmmword [CONST]
 addsd xmm5, xmm2
 mulpd xmm3, xmm1
 addsd xmm0, xmm5
 unpcklpd xmm0, xmm0
 mulpd xmm6, xmm0
 mulsd xmm4, xmm0
 mulpd xmm0, xmm0
 addpd xmm7, xmm6
 mulpd xmm7, xmm0
 mulsd xmm0, xmm3
 pshufd xmm6, xmm7, CONST
 mulsd xmm0, xmm7
 pshufd xmm5, xmm3, CONST
 mulsd xmm6, xmm3
 mulsd xmm4, xmm3
 movd xmm7, ecx
 psllq xmm7, CONST
 movd xmm2, edx
 pcmpeqd xmm1, xmm1
 psllq xmm1, xmm2
 addsd xmm0, xmm5
 addsd xmm0, xmm6
 andpd xmm1, xmm3
 addsd xmm0, xmm4
 xorpd xmm6, xmm6
 pcmpeqd xmm4, xmm4
 psllq xmm4, xmm2
 subsd xmm3, xmm1
 movsd xmm2, xmm1
 addsd xmm1, xmm0
 andpd xmm1, xmm4
 pinsrw xmm6, edi, CONST
 pop edi
 subsd xmm2, xmm1
 addsd xmm0, xmm2
 addsd xmm0, xmm3
 cmp esi, CONST
 cjmp LABEL553
 pop esi
 mulsd xmm0, xmm7
 mulsd xmm1, xmm7
 addsd xmm0, xmm1
 mulsd xmm6, xmm0
 addsd xmm0, xmm6
 pextrw eax, xmm0, CONST
 and eax, CONST
 mov edx, CONST
 cmp eax, CONST
 cjmp LABEL291
 mov edx, CONST
 cmp eax, CONST
 cjmp LABEL291
 sub esp, CONST
 movlpd qword [esp + CONST], xmm0
 fld qword [esp + CONST]
 add esp, CONST
 ret
LABEL553:
 pop esi
 addsd xmm0, xmm1
 mulsd xmm0, xmm7
 mulsd xmm6, xmm0
 addsd xmm0, xmm6
 pextrw eax, xmm0, CONST
 and eax, CONST
 mov edx, CONST
 cmp eax, CONST
 cjmp LABEL291
 mov edx, CONST
 cmp eax, CONST
 cjmp LABEL291
 sub esp, CONST
 movlpd qword [esp + CONST], xmm0
 fld qword [esp + CONST]
 add esp, CONST
 ret
LABEL469:
 movlpd xmm0, qword [CONST]
 movd xmm1, ecx
 mulsd xmm0, xmm0
 psllq xmm1, CONST
 orpd xmm0, xmm1
 mov edx, CONST
 jmp LABEL291
LABEL458:
 mov edx, CONST
 cmp ecx, CONST
 cjmp LABEL600
 movlpd xmm0, qword [CONST]
 mulsd xmm0, qword [CONST]
 jmp LABEL291
LABEL600:
 movlpd xmm0, qword [CONST]
 mulsd xmm0, xmm0
 jmp LABEL291
LABEL90:
 pshufd xmm4, xmm1, CONST
 mulpd xmm4, xmm6
 pextrw eax, xmm4, CONST
 and eax, CONST
 mov edx, CONST
 sub edx, eax
 sub eax, CONST
 or edx, eax
 cmp edx, CONST
 cjmp LABEL616
 cmp eax, CONST
 cjmp LABEL618
 or ecx, CONST
 movd xmm0, ecx
 psllq xmm0, CONST
 sub esp, CONST
 movlpd qword [esp + CONST], xmm0
 fld qword [esp + CONST]
 add esp, CONST
 ret
LABEL618:
 movlpd xmm4, qword [esp + CONST]
 pextrw edx, xmm4, CONST
 and edx, CONST
 sub edx, CONST
 pextrw eax, xmm1, CONST
 xor eax, edx
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL469
 jmp LABEL458
