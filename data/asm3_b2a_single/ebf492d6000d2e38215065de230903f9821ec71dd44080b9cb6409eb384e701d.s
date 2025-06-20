 .name fcn.00652d3d
 .offset 0000000000652d3d
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 xor ebx, ebx
 cmp edi, CONST
 cjmp LABEL11
LABEL402:
 mov eax, dword [edx]
 cmp eax, dword [ecx]
 cjmp LABEL14
 movzx esi, al
 movzx eax, byte [ecx]
 sub esi, eax
 cjmp LABEL18
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL18:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL28
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL28:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL38
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL38:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 mov dword [ebp + CONST], esi
 cjmp LABEL49
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 jmp LABEL54
LABEL49:
 mov eax, dword [ebp + CONST]
 jmp LABEL54
LABEL14:
 mov eax, ebx
LABEL54:
 test eax, eax
 cjmp LABEL24
 mov eax, dword [edx + CONST]
 cmp eax, dword [ecx + CONST]
 cjmp LABEL62
 movzx esi, al
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL66
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL66:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL76
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL76:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL86
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL86:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 mov dword [ebp + CONST], esi
 cjmp LABEL97
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 jmp LABEL102
LABEL97:
 mov eax, dword [ebp + CONST]
 jmp LABEL102
LABEL62:
 mov eax, ebx
LABEL102:
 test eax, eax
 cjmp LABEL24
 mov eax, dword [edx + CONST]
 cmp eax, dword [ecx + CONST]
 cjmp LABEL110
 movzx esi, al
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL114
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL114:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL124
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL124:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL134
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL134:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 mov dword [ebp + CONST], esi
 cjmp LABEL145
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 jmp LABEL150
LABEL145:
 mov eax, dword [ebp + CONST]
 jmp LABEL150
LABEL110:
 mov eax, ebx
LABEL150:
 test eax, eax
 cjmp LABEL24
 mov eax, dword [edx + CONST]
 cmp eax, dword [ecx + CONST]
 cjmp LABEL158
 movzx esi, al
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL162
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL162:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL172
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL172:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL182
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL182:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 mov dword [ebp + CONST], esi
 cjmp LABEL193
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 jmp LABEL198
LABEL193:
 mov eax, dword [ebp + CONST]
 jmp LABEL198
LABEL158:
 mov eax, ebx
LABEL198:
 test eax, eax
 cjmp LABEL24
 mov eax, dword [edx + CONST]
 cmp eax, dword [ecx + CONST]
 cjmp LABEL206
 movzx esi, al
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL210
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL210:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL220
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL220:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL230
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL230:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 mov dword [ebp + CONST], esi
 cjmp LABEL241
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 jmp LABEL246
LABEL241:
 mov eax, dword [ebp + CONST]
 jmp LABEL246
LABEL206:
 mov eax, ebx
LABEL246:
 test eax, eax
 cjmp LABEL24
 mov eax, dword [edx + CONST]
 cmp eax, dword [ecx + CONST]
 cjmp LABEL254
 movzx esi, al
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL258
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL258:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL268
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL268:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL278
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL278:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 mov dword [ebp + CONST], esi
 cjmp LABEL289
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 jmp LABEL294
LABEL289:
 mov eax, dword [ebp + CONST]
 jmp LABEL294
LABEL254:
 mov eax, ebx
LABEL294:
 test eax, eax
 cjmp LABEL24
 mov eax, dword [edx + CONST]
 cmp eax, dword [ecx + CONST]
 cjmp LABEL302
 movzx esi, al
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL306
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL306:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL316
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL316:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL326
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL326:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 mov dword [ebp + CONST], esi
 cjmp LABEL337
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 jmp LABEL342
LABEL337:
 mov eax, dword [ebp + CONST]
 jmp LABEL342
LABEL302:
 mov eax, ebx
LABEL342:
 test eax, eax
 cjmp LABEL24
 mov eax, dword [edx + CONST]
 cmp eax, dword [ecx + CONST]
 cjmp LABEL350
 movzx esi, al
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL354
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL354:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL364
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL364:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL374
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL374:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 mov dword [ebp + CONST], esi
 cjmp LABEL385
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 jmp LABEL390
LABEL385:
 mov eax, dword [ebp + CONST]
 jmp LABEL390
LABEL350:
 mov eax, ebx
LABEL390:
 test eax, eax
 cjmp LABEL24
 push CONST
 pop esi
 sub edi, esi
 add edx, esi
 add ecx, esi
 cmp edi, esi
 cjmp LABEL402
LABEL11:
 add edx, edi
 add ecx, edi
 cmp edi, CONST
 cjmp LABEL406
 jmp dword [edi*CONST + CONST]
 mov eax, dword [edx + CONST]
 cmp eax, dword [ecx + CONST]
 cjmp LABEL410
 movzx eax, byte [ecx + CONST]
 movzx esi, byte [edx + CONST]
 sub esi, eax
 cjmp LABEL414
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL414:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL424
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL424:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL434
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL434:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 mov dword [ebp + CONST], esi
 cjmp LABEL445
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 jmp LABEL450
LABEL445:
 mov eax, dword [ebp + CONST]
 jmp LABEL450
LABEL410:
 mov eax, ebx
LABEL450:
 test eax, eax
 cjmp LABEL24
 mov eax, dword [edx + CONST]
 cmp eax, dword [ecx + CONST]
 cjmp LABEL458
 movzx esi, al
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL462
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL462:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL472
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL472:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL482
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL482:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 mov dword [ebp + CONST], esi
 cjmp LABEL493
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 jmp LABEL498
LABEL493:
 mov eax, dword [ebp + CONST]
 jmp LABEL498
LABEL458:
 mov eax, ebx
LABEL498:
 test eax, eax
 cjmp LABEL24
 mov eax, dword [edx + CONST]
 cmp eax, dword [ecx + CONST]
 cjmp LABEL506
 movzx esi, al
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL510
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL510:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL520
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL520:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL530
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL530:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 mov dword [ebp + CONST], esi
 cjmp LABEL541
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 jmp LABEL546
LABEL541:
 mov eax, dword [ebp + CONST]
 jmp LABEL546
LABEL506:
 mov eax, ebx
LABEL546:
 test eax, eax
 cjmp LABEL24
 mov eax, dword [edx + CONST]
 cmp eax, dword [ecx + CONST]
 cjmp LABEL554
 movzx esi, al
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL558
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL558:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL568
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL568:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL578
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL578:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 mov dword [ebp + CONST], esi
 cjmp LABEL589
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 jmp LABEL594
LABEL589:
 mov eax, dword [ebp + CONST]
 jmp LABEL594
LABEL554:
 mov eax, ebx
LABEL594:
 test eax, eax
 cjmp LABEL24
 mov eax, dword [edx + CONST]
 cmp eax, dword [ecx + CONST]
 cjmp LABEL602
 movzx esi, al
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL606
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL606:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL616
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL616:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL626
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL626:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 mov dword [ebp + CONST], esi
 cjmp LABEL637
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 jmp LABEL642
LABEL637:
 mov eax, dword [ebp + CONST]
 jmp LABEL642
LABEL602:
 mov eax, ebx
LABEL642:
 test eax, eax
 cjmp LABEL24
 mov eax, dword [edx + CONST]
 cmp eax, dword [ecx + CONST]
 cjmp LABEL650
 movzx esi, al
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL654
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL654:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL664
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL664:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL674
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL674:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 mov dword [ebp + CONST], esi
 cjmp LABEL685
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 jmp LABEL690
LABEL685:
 mov eax, dword [ebp + CONST]
 jmp LABEL690
LABEL650:
 mov eax, ebx
LABEL690:
 test eax, eax
 cjmp LABEL24
 mov eax, dword [edx + CONST]
 cmp eax, dword [ecx + CONST]
 cjmp LABEL698
 movzx esi, al
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL702
 xor ebx, ebx
 test esi, esi
 setg bl
 lea ebx, [ebx*CONST + CONST]
 test ebx, ebx
 cjmp LABEL708
LABEL702:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL712
 xor ebx, ebx
 test esi, esi
 setg bl
 lea ebx, [ebx*CONST + CONST]
 test ebx, ebx
 cjmp LABEL708
LABEL712:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL722
 xor ebx, ebx
 test esi, esi
 setg bl
 lea ebx, [ebx*CONST + CONST]
 test ebx, ebx
 cjmp LABEL708
LABEL722:
 movzx ebx, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub ebx, eax
 cjmp LABEL698
 xor eax, eax
 test ebx, ebx
 setg al
 lea ebx, [eax*CONST + CONST]
LABEL698:
 test ebx, ebx
 cjmp LABEL708
LABEL406:
 xor eax, eax
LABEL24:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
 mov eax, dword [edx + CONST]
 cmp eax, dword [ecx + CONST]
 cjmp LABEL748
 movzx esi, al
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL752
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL752:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL762
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL762:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL772
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL772:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 mov dword [ebp + CONST], esi
 cjmp LABEL783
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 jmp LABEL788
LABEL783:
 mov eax, dword [ebp + CONST]
 jmp LABEL788
LABEL748:
 mov eax, ebx
LABEL788:
 test eax, eax
 cjmp LABEL24
 mov eax, dword [edx + CONST]
 cmp eax, dword [ecx + CONST]
 cjmp LABEL796
 movzx eax, byte [ecx + CONST]
 movzx esi, byte [edx + CONST]
 sub esi, eax
 cjmp LABEL800
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL800:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL810
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL810:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL820
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL820:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 mov dword [ebp + CONST], esi
 cjmp LABEL831
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 jmp LABEL836
LABEL831:
 mov eax, dword [ebp + CONST]
 jmp LABEL836
LABEL796:
 mov eax, ebx
LABEL836:
 test eax, eax
 cjmp LABEL24
 mov eax, dword [edx + CONST]
 cmp eax, dword [ecx + CONST]
 cjmp LABEL844
 movzx esi, al
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL848
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL848:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL858
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL858:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL868
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL868:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 mov dword [ebp + CONST], esi
 cjmp LABEL879
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 jmp LABEL884
LABEL879:
 mov eax, dword [ebp + CONST]
 jmp LABEL884
LABEL844:
 mov eax, ebx
LABEL884:
 test eax, eax
 cjmp LABEL24
 mov eax, dword [edx + CONST]
 cmp eax, dword [ecx + CONST]
 cjmp LABEL892
 movzx esi, al
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL896
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL896:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL906
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL906:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL916
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL916:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 mov dword [ebp + CONST], esi
 cjmp LABEL927
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 jmp LABEL932
LABEL927:
 mov eax, dword [ebp + CONST]
 jmp LABEL932
LABEL892:
 mov eax, ebx
LABEL932:
 test eax, eax
 cjmp LABEL24
 mov eax, dword [edx + CONST]
 cmp eax, dword [ecx + CONST]
 cjmp LABEL940
 movzx esi, al
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL944
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL944:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL954
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL954:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL964
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL964:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 mov dword [ebp + CONST], esi
 cjmp LABEL975
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 jmp LABEL980
LABEL975:
 mov eax, dword [ebp + CONST]
 jmp LABEL980
LABEL940:
 mov eax, ebx
LABEL980:
 test eax, eax
 cjmp LABEL24
 mov eax, dword [edx + CONST]
 cmp eax, dword [ecx + CONST]
 cjmp LABEL988
 movzx esi, al
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL992
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL992:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL1002
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL1002:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL1012
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL1012:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 mov dword [ebp + CONST], esi
 cjmp LABEL1023
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 jmp LABEL1028
LABEL1023:
 mov eax, dword [ebp + CONST]
 jmp LABEL1028
LABEL988:
 mov eax, ebx
LABEL1028:
 test eax, eax
 cjmp LABEL24
 mov eax, dword [edx + CONST]
 cmp eax, dword [ecx + CONST]
 cjmp LABEL1036
 movzx esi, al
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL1040
 xor ebx, ebx
 test esi, esi
 setg bl
 lea ebx, [ebx*CONST + CONST]
 test ebx, ebx
 cjmp LABEL708
LABEL1040:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL1050
 xor ebx, ebx
 test esi, esi
 setg bl
 lea ebx, [ebx*CONST + CONST]
 test ebx, ebx
 cjmp LABEL708
LABEL1050:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL1060
 xor ebx, ebx
 test esi, esi
 setg bl
 lea ebx, [ebx*CONST + CONST]
 test ebx, ebx
 cjmp LABEL708
LABEL1060:
 movzx ebx, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub ebx, eax
 cjmp LABEL1036
 xor eax, eax
 test ebx, ebx
 setg al
 lea ebx, [eax*CONST + CONST]
LABEL1036:
 test ebx, ebx
 cjmp LABEL1076
LABEL708:
 mov eax, ebx
 jmp LABEL24
LABEL1076:
 movzx edx, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub edx, eax
 cjmp LABEL1082
 xor eax, eax
 test edx, edx
 setg al
 lea edx, [eax*CONST + CONST]
LABEL1082:
 mov eax, edx
 jmp LABEL24
 mov eax, dword [edx + CONST]
 cmp eax, dword [ecx + CONST]
 cjmp LABEL1091
 movzx esi, al
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL1095
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL1095:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL1105
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL1105:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL1115
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL1115:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 mov dword [ebp + CONST], esi
 cjmp LABEL1126
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 jmp LABEL1131
LABEL1126:
 mov eax, dword [ebp + CONST]
 jmp LABEL1131
LABEL1091:
 mov eax, ebx
LABEL1131:
 test eax, eax
 cjmp LABEL24
 mov eax, dword [edx + CONST]
 cmp eax, dword [ecx + CONST]
 cjmp LABEL1139
 movzx eax, byte [ecx + CONST]
 movzx esi, byte [edx + CONST]
 sub esi, eax
 cjmp LABEL1143
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL1143:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL1153
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL1153:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL1163
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL1163:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 mov dword [ebp + CONST], esi
 cjmp LABEL1174
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 jmp LABEL1179
LABEL1174:
 mov eax, dword [ebp + CONST]
 jmp LABEL1179
LABEL1139:
 mov eax, ebx
LABEL1179:
 test eax, eax
 cjmp LABEL24
 mov eax, dword [edx + CONST]
 cmp eax, dword [ecx + CONST]
 cjmp LABEL1187
 movzx esi, al
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL1191
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL1191:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL1201
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL1201:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL1211
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL1211:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 mov dword [ebp + CONST], esi
 cjmp LABEL1222
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 jmp LABEL1227
LABEL1222:
 mov eax, dword [ebp + CONST]
 jmp LABEL1227
LABEL1187:
 mov eax, ebx
LABEL1227:
 test eax, eax
 cjmp LABEL24
 mov eax, dword [edx + CONST]
 cmp eax, dword [ecx + CONST]
 cjmp LABEL1235
 movzx esi, al
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL1239
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL1239:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL1249
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL1249:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL1259
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL1259:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 mov dword [ebp + CONST], esi
 cjmp LABEL1270
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 jmp LABEL1275
LABEL1270:
 mov eax, dword [ebp + CONST]
 jmp LABEL1275
LABEL1235:
 mov eax, ebx
LABEL1275:
 test eax, eax
 cjmp LABEL24
 mov eax, dword [edx + CONST]
 cmp eax, dword [ecx + CONST]
 cjmp LABEL1283
 movzx esi, al
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL1287
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL1287:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL1297
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL1297:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL1307
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL1307:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 mov dword [ebp + CONST], esi
 cjmp LABEL1318
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 jmp LABEL1323
LABEL1318:
 mov eax, dword [ebp + CONST]
 jmp LABEL1323
LABEL1283:
 mov eax, ebx
LABEL1323:
 test eax, eax
 cjmp LABEL24
 mov eax, dword [edx + CONST]
 cmp eax, dword [ecx + CONST]
 cjmp LABEL1331
 movzx esi, al
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL1335
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL1335:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL1345
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL1345:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL1355
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL1355:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 mov dword [ebp + CONST], esi
 cjmp LABEL1366
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 jmp LABEL1371
LABEL1366:
 mov eax, dword [ebp + CONST]
 jmp LABEL1371
LABEL1331:
 mov eax, ebx
LABEL1371:
 test eax, eax
 cjmp LABEL24
 mov eax, dword [edx + CONST]
 cmp eax, dword [ecx + CONST]
 cjmp LABEL1379
 movzx esi, al
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL1383
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL1383:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL1393
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL1393:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL1403
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL1403:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 mov dword [ebp + CONST], esi
 cjmp LABEL1414
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 jmp LABEL1419
LABEL1414:
 mov eax, dword [ebp + CONST]
 jmp LABEL1419
LABEL1379:
 mov eax, ebx
LABEL1419:
 test eax, eax
 cjmp LABEL24
 mov ax, word [edx + CONST]
 cmp ax, word [ecx + CONST]
 cjmp LABEL708
 movzx esi, al
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL1431
 xor ebx, ebx
 test esi, esi
 setg bl
 lea ebx, [ebx*CONST + CONST]
 test ebx, ebx
 cjmp LABEL708
LABEL1431:
 movzx ebx, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub ebx, eax
 cjmp LABEL708
 xor eax, eax
 test ebx, ebx
 setg al
 lea ebx, [eax*CONST + CONST]
 jmp LABEL708
 mov eax, dword [edx + CONST]
 cmp eax, dword [ecx + CONST]
 cjmp LABEL1449
 movzx eax, byte [ecx + CONST]
 movzx esi, byte [edx + CONST]
 sub esi, eax
 cjmp LABEL1453
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL1453:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL1463
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL1463:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL1473
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL1473:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 mov dword [ebp + CONST], esi
 cjmp LABEL1484
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 jmp LABEL1489
LABEL1484:
 mov eax, dword [ebp + CONST]
 jmp LABEL1489
LABEL1449:
 mov eax, ebx
LABEL1489:
 test eax, eax
 cjmp LABEL24
 mov eax, dword [edx + CONST]
 cmp eax, dword [ecx + CONST]
 cjmp LABEL1497
 movzx esi, al
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL1501
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL1501:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL1511
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL1511:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL1521
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL1521:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 mov dword [ebp + CONST], esi
 cjmp LABEL1532
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 jmp LABEL1537
LABEL1532:
 mov eax, dword [ebp + CONST]
 jmp LABEL1537
LABEL1497:
 mov eax, ebx
LABEL1537:
 test eax, eax
 cjmp LABEL24
 mov eax, dword [edx + CONST]
 cmp eax, dword [ecx + CONST]
 cjmp LABEL1545
 movzx esi, al
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL1549
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL1549:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL1559
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL1559:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL1569
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL1569:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 mov dword [ebp + CONST], esi
 cjmp LABEL1580
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 jmp LABEL1585
LABEL1580:
 mov eax, dword [ebp + CONST]
 jmp LABEL1585
LABEL1545:
 mov eax, ebx
LABEL1585:
 test eax, eax
 cjmp LABEL24
 mov eax, dword [edx + CONST]
 cmp eax, dword [ecx + CONST]
 cjmp LABEL1593
 movzx esi, al
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL1597
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL1597:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL1607
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL1607:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL1617
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL1617:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 mov dword [ebp + CONST], esi
 cjmp LABEL1628
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 jmp LABEL1633
LABEL1628:
 mov eax, dword [ebp + CONST]
 jmp LABEL1633
LABEL1593:
 mov eax, ebx
LABEL1633:
 test eax, eax
 cjmp LABEL24
 mov eax, dword [edx + CONST]
 cmp eax, dword [ecx + CONST]
 cjmp LABEL1641
 movzx esi, al
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL1645
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL1645:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL1655
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL1655:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL1665
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL1665:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 mov dword [ebp + CONST], esi
 cjmp LABEL1676
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 jmp LABEL1681
LABEL1676:
 mov eax, dword [ebp + CONST]
 jmp LABEL1681
LABEL1641:
 mov eax, ebx
LABEL1681:
 test eax, eax
 cjmp LABEL24
 mov eax, dword [edx + CONST]
 cmp eax, dword [ecx + CONST]
 cjmp LABEL1689
 movzx esi, al
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL1693
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL1693:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL1703
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL1703:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL1713
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL1713:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 mov dword [ebp + CONST], esi
 cjmp LABEL1724
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 jmp LABEL1729
LABEL1724:
 mov eax, dword [ebp + CONST]
 jmp LABEL1729
LABEL1689:
 mov eax, ebx
LABEL1729:
 test eax, eax
 cjmp LABEL24
 mov eax, dword [edx + CONST]
 cmp eax, dword [ecx + CONST]
 cjmp LABEL1737
 movzx esi, al
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL1741
 xor ebx, ebx
 test esi, esi
 setg bl
 lea ebx, [ebx*CONST + CONST]
 test ebx, ebx
 cjmp LABEL708
LABEL1741:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL1751
 xor ebx, ebx
 test esi, esi
 setg bl
 lea ebx, [ebx*CONST + CONST]
 test ebx, ebx
 cjmp LABEL708
LABEL1751:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL1761
 xor ebx, ebx
 test esi, esi
 setg bl
 lea ebx, [ebx*CONST + CONST]
 test ebx, ebx
 cjmp LABEL708
LABEL1761:
 movzx ebx, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub ebx, eax
 cjmp LABEL1737
 xor eax, eax
 test ebx, ebx
 setg al
 lea ebx, [eax*CONST + CONST]
LABEL1737:
 test ebx, ebx
 cjmp LABEL708
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL1781
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
LABEL1781:
 movzx esi, byte [edx + CONST]
 movzx eax, byte [ecx + CONST]
 sub esi, eax
 cjmp LABEL1076
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL24
 jmp LABEL1076
