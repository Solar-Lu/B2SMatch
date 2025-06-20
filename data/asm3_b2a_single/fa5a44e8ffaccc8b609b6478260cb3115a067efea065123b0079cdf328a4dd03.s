 .name fcn.005a4af0
 .offset 00000000005a4af0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 mov esi, dword [esp + CONST]
 mov eax, esi
 push edi
 mov edi, dword [esp + CONST]
 mov ecx, edi
LABEL19:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL10
 test dl, dl
 cjmp LABEL12
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL10
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL19
LABEL12:
 xor eax, eax
 jmp LABEL21
LABEL10:
 sbb eax, eax
 or eax, CONST
LABEL21:
 test eax, eax
 cjmp LABEL25
LABEL70:
 pop edi
 mov eax, CONST
 pop esi
 pop ecx
 ret
LABEL25:
 mov ecx, CONST
 mov eax, edi
LABEL44:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL35
 test dl, dl
 cjmp LABEL37
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL35
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL44
LABEL37:
 xor eax, eax
 jmp LABEL46
LABEL35:
 sbb eax, eax
 or eax, CONST
LABEL46:
 test eax, eax
 cjmp LABEL50
 mov ecx, CONST
 mov eax, esi
LABEL64:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL55
 test dl, dl
 cjmp LABEL57
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL55
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL64
LABEL57:
 xor eax, eax
 jmp LABEL66
LABEL55:
 sbb eax, eax
 or eax, CONST
LABEL66:
 test eax, eax
 cjmp LABEL70
 mov ecx, CONST
 mov eax, esi
LABEL84:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL75
 test dl, dl
 cjmp LABEL77
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL75
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL84
LABEL77:
 xor eax, eax
 jmp LABEL86
LABEL75:
 sbb eax, eax
 or eax, CONST
LABEL86:
 test eax, eax
 cjmp LABEL70
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL96
 push eax
 push esi
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL96
 cmp dword [eax + CONST], CONST
 cjmp LABEL96
 pop edi
 mov eax, CONST
 pop esi
 pop ecx
 ret
LABEL50:
 mov ecx, CONST
 mov eax, edi
LABEL124:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL115
 test dl, dl
 cjmp LABEL117
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL115
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL124
LABEL117:
 xor eax, eax
 jmp LABEL126
LABEL115:
 sbb eax, eax
 or eax, CONST
LABEL126:
 test eax, eax
 cjmp LABEL130
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL96
 push eax
 lea eax, [esp + CONST]
 push esi
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL96
 push ebx
 push dword [esp + CONST]
 xor ebx, ebx
 cmp dword [eax + CONST], ebx
 setne bl
 call CONST
 add esp, CONST
 mov eax, ebx
 pop ebx
 pop edi
 pop esi
 pop ecx
 ret
LABEL130:
 mov ecx, CONST
 mov eax, esi
 nop
LABEL172:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL163
 test dl, dl
 cjmp LABEL165
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL163
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL172
LABEL165:
 xor eax, eax
 jmp LABEL174
LABEL163:
 sbb eax, eax
 or eax, CONST
LABEL174:
 test eax, eax
 cjmp LABEL178
 mov ecx, CONST
 mov eax, edi
LABEL192:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL183
 test dl, dl
 cjmp LABEL185
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL183
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL192
LABEL185:
 xor eax, eax
 jmp LABEL194
LABEL183:
 sbb eax, eax
 or eax, CONST
LABEL194:
 test eax, eax
 cjmp LABEL70
LABEL178:
 mov ecx, CONST
 mov eax, esi
LABEL212:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL203
 test dl, dl
 cjmp LABEL205
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL203
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL212
LABEL205:
 xor eax, eax
 jmp LABEL214
LABEL203:
 sbb eax, eax
 or eax, CONST
LABEL214:
 test eax, eax
 cjmp LABEL218
 mov ecx, CONST
 mov eax, edi
LABEL232:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL223
 test dl, dl
 cjmp LABEL225
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL223
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL232
LABEL225:
 xor eax, eax
 jmp LABEL234
LABEL223:
 sbb eax, eax
 or eax, CONST
LABEL234:
 test eax, eax
 cjmp LABEL70
LABEL218:
 mov ecx, CONST
 mov eax, esi
LABEL252:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL243
 test dl, dl
 cjmp LABEL245
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL243
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL252
LABEL245:
 xor eax, eax
 jmp LABEL254
LABEL243:
 sbb eax, eax
 or eax, CONST
LABEL254:
 test eax, eax
 cjmp LABEL258
 mov ecx, CONST
 mov eax, edi
LABEL272:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL263
 test dl, dl
 cjmp LABEL265
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL263
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL272
LABEL265:
 xor eax, eax
 jmp LABEL274
LABEL263:
 sbb eax, eax
 or eax, CONST
LABEL274:
 test eax, eax
 cjmp LABEL70
LABEL258:
 mov ecx, CONST
 mov eax, esi
 nop dword [eax]
LABEL293:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL284
 test dl, dl
 cjmp LABEL286
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL284
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL293
LABEL286:
 xor eax, eax
 jmp LABEL295
LABEL284:
 sbb eax, eax
 or eax, CONST
LABEL295:
 test eax, eax
 cjmp LABEL299
 mov ecx, CONST
 mov eax, edi
LABEL313:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL304
 test dl, dl
 cjmp LABEL306
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL304
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL313
LABEL306:
 xor eax, eax
 jmp LABEL315
LABEL304:
 sbb eax, eax
 or eax, CONST
LABEL315:
 test eax, eax
 cjmp LABEL70
LABEL299:
 mov ecx, CONST
 mov eax, esi
LABEL333:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL324
 test dl, dl
 cjmp LABEL326
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL324
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL333
LABEL326:
 xor eax, eax
 jmp LABEL335
LABEL324:
 sbb eax, eax
 or eax, CONST
LABEL335:
 test eax, eax
 cjmp LABEL339
 mov ecx, CONST
 mov eax, edi
LABEL353:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL344
 test dl, dl
 cjmp LABEL346
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL344
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL353
LABEL346:
 xor eax, eax
 jmp LABEL355
LABEL344:
 sbb eax, eax
 or eax, CONST
LABEL355:
 test eax, eax
 cjmp LABEL70
LABEL339:
 mov ecx, CONST
 mov eax, esi
LABEL373:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL364
 test dl, dl
 cjmp LABEL366
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL364
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL373
LABEL366:
 xor eax, eax
 jmp LABEL375
LABEL364:
 sbb eax, eax
 or eax, CONST
LABEL375:
 test eax, eax
 cjmp LABEL379
 mov ecx, CONST
 mov eax, edi
LABEL393:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL384
 test dl, dl
 cjmp LABEL386
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL384
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL393
LABEL386:
 xor eax, eax
 jmp LABEL395
LABEL384:
 sbb eax, eax
 or eax, CONST
LABEL395:
 test eax, eax
 cjmp LABEL70
LABEL379:
 mov ecx, CONST
 mov eax, esi
 nop dword [eax]
LABEL414:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL405
 test dl, dl
 cjmp LABEL407
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL405
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL414
LABEL407:
 xor eax, eax
 jmp LABEL416
LABEL405:
 sbb eax, eax
 or eax, CONST
LABEL416:
 test eax, eax
 cjmp LABEL420
 mov ecx, CONST
 mov eax, edi
LABEL434:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL425
 test dl, dl
 cjmp LABEL427
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL425
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL434
LABEL427:
 xor eax, eax
 jmp LABEL436
LABEL425:
 sbb eax, eax
 or eax, CONST
LABEL436:
 test eax, eax
 cjmp LABEL70
LABEL420:
 mov ecx, CONST
 mov eax, esi
LABEL454:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL445
 test dl, dl
 cjmp LABEL447
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL445
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL454
LABEL447:
 xor eax, eax
 jmp LABEL456
LABEL445:
 sbb eax, eax
 or eax, CONST
LABEL456:
 test eax, eax
 cjmp LABEL460
 mov ecx, CONST
 mov eax, edi
LABEL474:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL465
 test dl, dl
 cjmp LABEL467
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL465
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL474
LABEL467:
 xor eax, eax
 jmp LABEL476
LABEL465:
 sbb eax, eax
 or eax, CONST
LABEL476:
 test eax, eax
 cjmp LABEL70
LABEL460:
 mov eax, CONST
LABEL493:
 mov cl, byte [esi]
 cmp cl, byte [eax]
 cjmp LABEL484
 test cl, cl
 cjmp LABEL486
 mov cl, byte [esi + CONST]
 cmp cl, byte [eax + CONST]
 cjmp LABEL484
 add esi, CONST
 add eax, CONST
 test cl, cl
 cjmp LABEL493
LABEL486:
 xor eax, eax
 jmp LABEL495
LABEL484:
 sbb eax, eax
 or eax, CONST
LABEL495:
 test eax, eax
 cjmp LABEL96
 mov eax, CONST
LABEL512:
 mov cl, byte [edi]
 cmp cl, byte [eax]
 cjmp LABEL503
 test cl, cl
 cjmp LABEL505
 mov cl, byte [edi + CONST]
 cmp cl, byte [eax + CONST]
 cjmp LABEL503
 add edi, CONST
 add eax, CONST
 test cl, cl
 cjmp LABEL512
LABEL505:
 xor eax, eax
 jmp LABEL514
LABEL503:
 sbb eax, eax
 or eax, CONST
LABEL514:
 test eax, eax
 cjmp LABEL70
LABEL96:
 pop edi
 xor eax, eax
 pop esi
 pop ecx
 ret
