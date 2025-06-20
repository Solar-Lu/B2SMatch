 .name fcn.005619b0
 .offset 00000000005619b0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 cmp dword [esp + CONST], CONST
 mov dword [esp], CONST
 mov dword [esp + CONST], CONST
 cjmp LABEL5
 cmp dword [esp + CONST], CONST
 cjmp LABEL5
 cmp dword [esp + CONST], CONST
 cjmp LABEL5
 push esi
 mov esi, dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL19
 pop esi
 add esp, CONST
 ret
LABEL19:
 mov eax, dword [CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [CONST]
 push ebx
 mov dword [esp + CONST], eax
 mov eax, dword [CONST]
 push ebp
 push edi
 mov edi, dword [CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [esp + CONST], edi
 call eax
 mov ebx, eax
 push CONST
 push CONST
 mov dword [esp + CONST], ebx
 lea ecx, [ebx + ebx*CONST]
 shl ecx, CONST
 push ecx
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL47
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop ebp
 pop ebx
 pop esi
 add esp, CONST
 ret
LABEL47:
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push ebp
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push edi
 push ebx
 push esi
 call CONST
 mov edi, dword [esp + CONST]
 add esp, CONST
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], edi
 test edi, edi
 cjmp LABEL80
LABEL101:
 mov ebx, esi
 test esi, esi
 cjmp LABEL83
 mov eax, dword [ebx]
 mov esi, dword [esi + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL87
 test byte [eax + CONST], CONST
 cjmp LABEL87
 cmp dword [ebx + CONST], CONST
 cjmp LABEL87
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push ebx
 push eax
 call CONST
 add esp, CONST
 mov dword [ebx + CONST], CONST
LABEL87:
 cmp ebx, edi
 cjmp LABEL101
LABEL83:
 mov esi, dword [esp + CONST]
 mov edi, dword [esp + CONST]
LABEL80:
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], edi
 test edi, edi
 cjmp LABEL107
LABEL126:
 mov ebx, esi
 test esi, esi
 cjmp LABEL110
 mov eax, dword [ebx]
 mov esi, dword [esi + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL114
 cmp dword [ebx + CONST], CONST
 cjmp LABEL114
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push ebx
 push eax
 call CONST
 add esp, CONST
 mov dword [ebx + CONST], CONST
LABEL114:
 cmp ebx, edi
 cjmp LABEL126
LABEL110:
 mov esi, dword [esp + CONST]
 mov edi, dword [esp + CONST]
LABEL107:
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], edi
 test esi, esi
 cjmp LABEL132
 nop
LABEL152:
 mov ebx, edi
 test edi, edi
 cjmp LABEL136
 mov eax, dword [ebx]
 mov edi, dword [edi + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL140
 cmp dword [ebx + CONST], CONST
 cjmp LABEL140
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push ebx
 push eax
 call CONST
 add esp, CONST
 mov dword [ebx + CONST], CONST
LABEL140:
 cmp ebx, esi
 cjmp LABEL152
LABEL136:
 mov esi, dword [esp + CONST]
 mov edi, dword [esp + CONST]
LABEL132:
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], edi
 test edi, edi
 cjmp LABEL158
 nop dword [eax]
LABEL178:
 mov ebx, esi
 test esi, esi
 cjmp LABEL162
 mov eax, dword [ebx]
 mov esi, dword [esi + CONST]
 test dword [eax + CONST], CONST
 cjmp LABEL166
 cmp dword [ebx + CONST], CONST
 cjmp LABEL166
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push ebx
 push eax
 call CONST
 add esp, CONST
 mov dword [ebx + CONST], CONST
LABEL166:
 cmp ebx, edi
 cjmp LABEL178
LABEL162:
 mov esi, dword [esp + CONST]
 mov edi, dword [esp + CONST]
LABEL158:
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], edi
 test edi, edi
 cjmp LABEL184
 nop dword [eax]
LABEL204:
 mov ebx, esi
 test esi, esi
 cjmp LABEL188
 mov eax, dword [ebx]
 mov esi, dword [esi + CONST]
 test dword [eax + CONST], CONST
 cjmp LABEL192
 cmp dword [ebx + CONST], CONST
 cjmp LABEL192
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push ebx
 push eax
 call CONST
 add esp, CONST
 mov dword [ebx + CONST], CONST
LABEL192:
 cmp ebx, edi
 cjmp LABEL204
LABEL188:
 mov esi, dword [esp + CONST]
 mov edi, dword [esp + CONST]
LABEL184:
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], edi
 test edi, edi
 cjmp LABEL210
 nop dword [eax]
LABEL230:
 mov ebx, esi
 test esi, esi
 cjmp LABEL214
 mov eax, dword [ebx]
 mov esi, dword [esi + CONST]
 test dword [eax + CONST], CONST
 cjmp LABEL218
 cmp dword [ebx + CONST], CONST
 cjmp LABEL218
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push ebx
 push eax
 call CONST
 add esp, CONST
 mov dword [ebx + CONST], CONST
LABEL218:
 cmp ebx, edi
 cjmp LABEL230
LABEL214:
 mov esi, dword [esp + CONST]
 mov edi, dword [esp + CONST]
LABEL210:
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], edi
 test edi, edi
 cjmp LABEL236
 nop dword [eax]
LABEL253:
 mov ebx, esi
 test esi, esi
 cjmp LABEL240
 cmp dword [ebx + CONST], CONST
 mov esi, dword [esi + CONST]
 cjmp LABEL243
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push ebx
 push eax
 call CONST
 add esp, CONST
 mov dword [ebx + CONST], CONST
LABEL243:
 cmp ebx, edi
 cjmp LABEL253
LABEL240:
 mov esi, dword [esp + CONST]
 mov edi, dword [esp + CONST]
LABEL236:
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], edi
 test edi, edi
 cjmp LABEL259
LABEL277:
 mov ebx, esi
 test esi, esi
 cjmp LABEL262
 mov eax, dword [ebx]
 mov esi, dword [esi + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL266
 cmp dword [ebx + CONST], CONST
 cjmp LABEL266
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push ebx
 push eax
 call CONST
 add esp, CONST
LABEL266:
 cmp ebx, edi
 cjmp LABEL277
LABEL262:
 mov esi, dword [esp + CONST]
 mov edi, dword [esp + CONST]
LABEL259:
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], edi
 test edi, edi
 cjmp LABEL283
LABEL301:
 mov ebx, esi
 test esi, esi
 cjmp LABEL286
 mov eax, dword [ebx]
 mov esi, dword [esi + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL290
 cmp dword [ebx + CONST], CONST
 cjmp LABEL290
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push ebx
 push eax
 call CONST
 add esp, CONST
LABEL290:
 cmp ebx, edi
 cjmp LABEL301
LABEL286:
 mov esi, dword [esp + CONST]
 mov edi, dword [esp + CONST]
LABEL283:
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], edi
 test edi, edi
 cjmp LABEL307
LABEL325:
 mov ebx, esi
 test esi, esi
 cjmp LABEL310
 mov eax, dword [ebx]
 mov esi, dword [esi + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL314
 cmp dword [ebx + CONST], CONST
 cjmp LABEL314
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push ebx
 push eax
 call CONST
 add esp, CONST
LABEL314:
 cmp ebx, edi
 cjmp LABEL325
LABEL310:
 mov esi, dword [esp + CONST]
 mov edi, dword [esp + CONST]
LABEL307:
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], edi
 test edi, edi
 cjmp LABEL331
LABEL349:
 mov ebx, esi
 test esi, esi
 cjmp LABEL334
 mov eax, dword [ebx]
 mov esi, dword [esi + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL338
 cmp dword [ebx + CONST], CONST
 cjmp LABEL338
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push ebx
 push eax
 call CONST
 add esp, CONST
LABEL338:
 cmp ebx, edi
 cjmp LABEL349
LABEL334:
 mov esi, dword [esp + CONST]
 mov edi, dword [esp + CONST]
LABEL331:
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], edi
 test edi, edi
 cjmp LABEL355
 nop dword [eax]
LABEL374:
 mov ebx, esi
 test esi, esi
 cjmp LABEL359
 mov eax, dword [ebx]
 mov esi, dword [esi + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL363
 cmp dword [ebx + CONST], CONST
 cjmp LABEL363
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push ebx
 push eax
 call CONST
 add esp, CONST
LABEL363:
 cmp ebx, edi
 cjmp LABEL374
LABEL359:
 mov esi, dword [esp + CONST]
 mov edi, dword [esp + CONST]
LABEL355:
 lea eax, [esp + CONST]
 mov dword [esp + CONST], esi
 push eax
 lea eax, [esp + CONST]
 mov dword [esp + CONST], edi
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL386
 push CONST
 push CONST
 push ebp
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop ebp
 pop ebx
 pop esi
 add esp, CONST
 ret
LABEL386:
 mov edi, dword [esp + CONST]
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], esi
 test edi, edi
 cjmp LABEL404
LABEL422:
 mov ebx, esi
 test esi, esi
 cjmp LABEL407
 mov eax, dword [ebx]
 mov esi, dword [esi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL411
 cmp dword [ebx + CONST], CONST
 cjmp LABEL411
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push ebx
 push eax
 call CONST
 add esp, CONST
LABEL411:
 cmp ebx, edi
 cjmp LABEL422
LABEL407:
 mov edi, dword [esp + CONST]
 mov esi, dword [esp + CONST]
LABEL404:
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], esi
 test edi, edi
 cjmp LABEL428
 nop word [eax + eax]
LABEL447:
 mov ebx, esi
 test esi, esi
 cjmp LABEL432
 mov eax, dword [ebx]
 mov esi, dword [esi + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL436
 cmp dword [ebx + CONST], CONST
 cjmp LABEL436
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push ebx
 push eax
 call CONST
 add esp, CONST
LABEL436:
 cmp ebx, edi
 cjmp LABEL447
LABEL432:
 mov edi, dword [esp + CONST]
 mov esi, dword [esp + CONST]
LABEL428:
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], esi
 test edi, edi
 cjmp LABEL453
LABEL471:
 mov ebx, esi
 test esi, esi
 cjmp LABEL456
 mov eax, dword [ebx]
 mov esi, dword [esi + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL460
 cmp dword [ebx + CONST], CONST
 cjmp LABEL460
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push ebx
 push eax
 call CONST
 add esp, CONST
LABEL460:
 cmp ebx, edi
 cjmp LABEL471
LABEL456:
 mov edi, dword [esp + CONST]
 mov esi, dword [esp + CONST]
LABEL453:
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], esi
 test edi, edi
 cjmp LABEL477
LABEL497:
 mov ebx, esi
 test esi, esi
 cjmp LABEL480
 mov eax, dword [ebx]
 mov esi, dword [esi + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL484
 test byte [eax + CONST], CONST
 cjmp LABEL484
 cmp dword [ebx + CONST], CONST
 cjmp LABEL484
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push ebx
 push eax
 call CONST
 add esp, CONST
LABEL484:
 cmp ebx, edi
 cjmp LABEL497
LABEL480:
 mov edi, dword [esp + CONST]
 mov esi, dword [esp + CONST]
LABEL477:
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], esi
 test edi, edi
 cjmp LABEL503
 nop dword [eax]
LABEL520:
 mov ebx, esi
 test esi, esi
 cjmp LABEL507
 cmp dword [ebx + CONST], CONST
 mov esi, dword [esi + CONST]
 cjmp LABEL510
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push ebx
 push eax
 call CONST
 add esp, CONST
 mov dword [ebx + CONST], CONST
LABEL510:
 cmp ebx, edi
 cjmp LABEL520
LABEL507:
 mov edi, dword [esp + CONST]
 mov esi, dword [esp + CONST]
LABEL503:
 mov eax, dword [esp + CONST]
 push CONST
 push CONST
 mov dword [esp + CONST], edi
 lea eax, [eax*CONST + CONST]
 mov dword [esp + CONST], esi
 push eax
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL534
 push CONST
 push CONST
 push ebp
 call CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop ebp
 pop ebx
 pop esi
 add esp, CONST
 ret
LABEL534:
 push edi
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push CONST
 push ebx
 call CONST
 mov esi, dword [esp + CONST]
 mov edi, CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL569
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push ebx
 push eax
 lea eax, [esp + CONST]
 push eax
 push CONST
 call CONST
 add esi, CONST
 add esp, CONST
 mov edi, eax
 cmp byte [esi], CONST
 cjmp LABEL582
 inc esi
LABEL582:
 test edi, edi
 cjmp LABEL585
LABEL569:
 mov ecx, esi
 lea edx, [ecx + CONST]
 nop dword [eax]
LABEL592:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL592
 sub ecx, edx
 cjmp LABEL585
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push ebx
 push eax
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 mov edi, eax
LABEL585:
 push CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test edi, edi
 cjmp LABEL611
 push CONST
 push CONST
 push ebp
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop ebp
 pop ebx
 pop esi
 add esp, CONST
 ret
LABEL611:
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL627
 push CONST
 push CONST
 push ebp
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop ebp
 pop ebx
 pop esi
 add esp, CONST
 ret
LABEL627:
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL642
 nop dword [eax]
LABEL660:
 cmp dword [esi + CONST], CONST
 cjmp LABEL645
 call CONST
 test eax, eax
 cjmp LABEL648
 mov eax, dword [esi]
 test byte [eax + CONST], CONST
 cjmp LABEL645
LABEL648:
 push dword [esi]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL657
LABEL645:
 mov esi, dword [esi + CONST]
 test esi, esi
 cjmp LABEL660
LABEL642:
 push CONST
 push CONST
 push ebp
 call CONST
 push edi
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL670
 push edi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop ebp
 pop ebx
 pop esi
 add esp, CONST
 ret
LABEL657:
 push CONST
 push CONST
 push ebp
 call CONST
 push edi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop ebp
 pop ebx
 pop esi
 add esp, CONST
 ret
LABEL670:
 mov ebx, dword [esp + CONST]
 push dword [ebx]
 call CONST
 mov dword [ebx], edi
 add esp, CONST
 mov ebx, dword [esp + CONST]
 mov eax, dword [ebx]
 test eax, eax
 cjmp LABEL703
 push eax
 call CONST
 add esp, CONST
LABEL703:
 push CONST
 push esi
 mov dword [ebx], esi
 call CONST
 push dword [ebx]
 call CONST
 add esp, CONST
 mov eax, edi
 pop edi
 pop ebp
 pop ebx
 pop esi
 add esp, CONST
 ret
LABEL5:
 xor eax, eax
 add esp, CONST
 ret
