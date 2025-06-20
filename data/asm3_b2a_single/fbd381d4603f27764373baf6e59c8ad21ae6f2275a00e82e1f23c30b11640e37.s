 .name fcn.006515bd
 .offset 00000000006515bd
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 mov eax, ebx
 push esi
 sub eax, CONST
 cjmp LABEL7
 sub eax, CONST
 cjmp LABEL9
 sub eax, CONST
 cjmp LABEL11
 sub eax, CONST
 cjmp LABEL13
 mov edx, dword [ebp + CONST]
 sub eax, CONST
 cjmp LABEL16
 mov esi, dword [ebp + CONST]
 push edi
 cmp ebx, CONST
 cjmp LABEL20
LABEL380:
 mov eax, dword [esi]
 cmp eax, dword [edx]
 cjmp LABEL23
 movzx edi, al
 movzx eax, byte [edx]
 sub edi, eax
 cjmp LABEL27
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL27:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL37
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL37:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL47
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL47:
 movzx ecx, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub ecx, eax
 cjmp LABEL57
 xor eax, eax
 test ecx, ecx
 setg al
 lea ecx, [eax*CONST + CONST]
 jmp LABEL57
LABEL23:
 xor ecx, ecx
LABEL57:
 test ecx, ecx
 cjmp LABEL33
 mov eax, dword [esi + CONST]
 cmp eax, dword [edx + CONST]
 cjmp LABEL68
 movzx edi, al
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL72
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL72:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL81
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL81:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL91
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL91:
 movzx ecx, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub ecx, eax
 cjmp LABEL101
 xor eax, eax
 test ecx, ecx
 setg al
 lea ecx, [eax*CONST + CONST]
 jmp LABEL101
LABEL68:
 xor ecx, ecx
LABEL101:
 test ecx, ecx
 cjmp LABEL33
 mov eax, dword [esi + CONST]
 cmp eax, dword [edx + CONST]
 cjmp LABEL112
 movzx edi, al
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL116
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL116:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL125
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL125:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL135
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL135:
 movzx ecx, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub ecx, eax
 cjmp LABEL145
 xor eax, eax
 test ecx, ecx
 setg al
 lea ecx, [eax*CONST + CONST]
 jmp LABEL145
LABEL112:
 xor ecx, ecx
LABEL145:
 test ecx, ecx
 cjmp LABEL33
 mov eax, dword [esi + CONST]
 cmp eax, dword [edx + CONST]
 cjmp LABEL156
 movzx edi, al
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL160
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL160:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL169
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL169:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL179
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL179:
 movzx ecx, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub ecx, eax
 cjmp LABEL189
 xor eax, eax
 test ecx, ecx
 setg al
 lea ecx, [eax*CONST + CONST]
 jmp LABEL189
LABEL156:
 xor ecx, ecx
LABEL189:
 test ecx, ecx
 cjmp LABEL33
 mov eax, dword [esi + CONST]
 cmp eax, dword [edx + CONST]
 cjmp LABEL200
 movzx eax, byte [edx + CONST]
 movzx edi, byte [esi + CONST]
 sub edi, eax
 cjmp LABEL204
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL204:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL213
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL213:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL223
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL223:
 movzx ecx, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub ecx, eax
 cjmp LABEL233
 xor eax, eax
 test ecx, ecx
 setg al
 lea ecx, [eax*CONST + CONST]
 jmp LABEL233
LABEL200:
 xor ecx, ecx
LABEL233:
 test ecx, ecx
 cjmp LABEL33
 mov eax, dword [esi + CONST]
 cmp eax, dword [edx + CONST]
 cjmp LABEL244
 movzx edi, al
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL248
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL248:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL257
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL257:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL267
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL267:
 movzx ecx, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub ecx, eax
 cjmp LABEL277
 xor eax, eax
 test ecx, ecx
 setg al
 lea ecx, [eax*CONST + CONST]
 jmp LABEL277
LABEL244:
 xor ecx, ecx
LABEL277:
 test ecx, ecx
 cjmp LABEL33
 mov eax, dword [esi + CONST]
 cmp eax, dword [edx + CONST]
 cjmp LABEL288
 movzx edi, al
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL292
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL292:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL301
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL301:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL311
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL311:
 movzx ecx, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub ecx, eax
 cjmp LABEL321
 xor eax, eax
 test ecx, ecx
 setg al
 lea ecx, [eax*CONST + CONST]
 jmp LABEL321
LABEL288:
 xor ecx, ecx
LABEL321:
 test ecx, ecx
 cjmp LABEL33
 mov eax, dword [esi + CONST]
 cmp eax, dword [edx + CONST]
 cjmp LABEL332
 movzx edi, al
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL336
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL336:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL345
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL345:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL355
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL355:
 movzx ecx, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub ecx, eax
 cjmp LABEL365
 xor eax, eax
 test ecx, ecx
 setg al
 lea ecx, [eax*CONST + CONST]
 jmp LABEL365
LABEL332:
 xor ecx, ecx
LABEL365:
 test ecx, ecx
 cjmp LABEL33
 push CONST
 pop ecx
 sub ebx, ecx
 add esi, ecx
 add edx, ecx
 cmp ebx, ecx
 cjmp LABEL380
LABEL20:
 add esi, ebx
 add edx, ebx
 cmp ebx, CONST
 cjmp LABEL384
 jmp dword [ebx*CONST + CONST]
 mov eax, dword [esi + CONST]
 cmp eax, dword [edx + CONST]
 cjmp LABEL388
 movzx edi, al
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL392
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL392:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL402
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL402:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL412
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL412:
 movzx ecx, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub ecx, eax
 cjmp LABEL422
 xor eax, eax
 test ecx, ecx
 setg al
 lea ecx, [eax*CONST + CONST]
 jmp LABEL422
LABEL388:
 xor ecx, ecx
LABEL422:
 test ecx, ecx
 cjmp LABEL33
 mov eax, dword [esi + CONST]
 cmp eax, dword [edx + CONST]
 cjmp LABEL433
 movzx edi, al
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL437
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL437:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL447
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL447:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL457
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL457:
 movzx ecx, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub ecx, eax
 cjmp LABEL467
 xor eax, eax
 test ecx, ecx
 setg al
 lea ecx, [eax*CONST + CONST]
 jmp LABEL467
LABEL433:
 xor ecx, ecx
LABEL467:
 test ecx, ecx
 cjmp LABEL33
 mov eax, dword [esi + CONST]
 cmp eax, dword [edx + CONST]
 cjmp LABEL478
 movzx edi, al
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL482
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL482:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL492
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL492:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL502
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL502:
 movzx ecx, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub ecx, eax
 cjmp LABEL512
 xor eax, eax
 test ecx, ecx
 setg al
 lea ecx, [eax*CONST + CONST]
 jmp LABEL512
LABEL478:
 xor ecx, ecx
LABEL512:
 test ecx, ecx
 cjmp LABEL33
 mov eax, dword [esi + CONST]
 cmp eax, dword [edx + CONST]
 cjmp LABEL523
 movzx edi, al
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL527
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL527:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL537
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL537:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL547
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL547:
 movzx ecx, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub ecx, eax
 cjmp LABEL557
 xor eax, eax
 test ecx, ecx
 setg al
 lea ecx, [eax*CONST + CONST]
 jmp LABEL557
LABEL523:
 xor ecx, ecx
LABEL557:
 test ecx, ecx
 cjmp LABEL33
 mov eax, dword [esi + CONST]
 cmp eax, dword [edx + CONST]
 cjmp LABEL568
 movzx eax, byte [edx + CONST]
 movzx edi, byte [esi + CONST]
 sub edi, eax
 cjmp LABEL572
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL572:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL582
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL582:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL592
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL592:
 movzx ecx, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub ecx, eax
 cjmp LABEL602
 xor eax, eax
 test ecx, ecx
 setg al
 lea ecx, [eax*CONST + CONST]
 jmp LABEL602
LABEL568:
 xor ecx, ecx
LABEL602:
 test ecx, ecx
 cjmp LABEL33
 mov eax, dword [esi + CONST]
 cmp eax, dword [edx + CONST]
 cjmp LABEL613
 movzx edi, al
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL617
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL617:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL627
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL627:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL637
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL637:
 movzx ecx, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub ecx, eax
 cjmp LABEL647
 xor eax, eax
 test ecx, ecx
 setg al
 lea ecx, [eax*CONST + CONST]
 jmp LABEL647
LABEL613:
 xor ecx, ecx
LABEL647:
 test ecx, ecx
 cjmp LABEL33
 mov eax, dword [esi + CONST]
 cmp eax, dword [edx + CONST]
 cjmp LABEL658
 movzx edi, al
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL662
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL662:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL672
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL672:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL682
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL682:
 movzx ecx, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub ecx, eax
 cjmp LABEL692
 xor eax, eax
 test ecx, ecx
 setg al
 lea ecx, [eax*CONST + CONST]
 jmp LABEL692
LABEL658:
 xor ecx, ecx
LABEL692:
 test ecx, ecx
 cjmp LABEL33
LABEL384:
 xor ecx, ecx
LABEL33:
 mov eax, ecx
 pop edi
 jmp LABEL704
 mov eax, dword [esi + CONST]
 cmp eax, dword [edx + CONST]
 cjmp LABEL707
 movzx edi, al
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL711
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL711:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL721
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL721:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL731
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL731:
 movzx ecx, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub ecx, eax
 cjmp LABEL741
 xor eax, eax
 test ecx, ecx
 setg al
 lea ecx, [eax*CONST + CONST]
 jmp LABEL741
LABEL707:
 xor ecx, ecx
LABEL741:
 test ecx, ecx
 cjmp LABEL33
 mov eax, dword [esi + CONST]
 cmp eax, dword [edx + CONST]
 cjmp LABEL752
 movzx edi, al
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL756
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL756:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL766
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL766:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL776
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL776:
 movzx ecx, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub ecx, eax
 cjmp LABEL786
 xor eax, eax
 test ecx, ecx
 setg al
 lea ecx, [eax*CONST + CONST]
 jmp LABEL786
LABEL752:
 xor ecx, ecx
LABEL786:
 test ecx, ecx
 cjmp LABEL33
 mov eax, dword [esi + CONST]
 cmp eax, dword [edx + CONST]
 cjmp LABEL797
 movzx edi, al
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL801
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL801:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL811
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL811:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL821
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL821:
 movzx ecx, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub ecx, eax
 cjmp LABEL831
 xor eax, eax
 test ecx, ecx
 setg al
 lea ecx, [eax*CONST + CONST]
 jmp LABEL831
LABEL797:
 xor ecx, ecx
LABEL831:
 test ecx, ecx
 cjmp LABEL33
 mov eax, dword [esi + CONST]
 cmp eax, dword [edx + CONST]
 cjmp LABEL842
 movzx edi, al
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL846
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL846:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL856
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL856:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL866
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL866:
 movzx ecx, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub ecx, eax
 cjmp LABEL876
 xor eax, eax
 test ecx, ecx
 setg al
 lea ecx, [eax*CONST + CONST]
 jmp LABEL876
LABEL842:
 xor ecx, ecx
LABEL876:
 test ecx, ecx
 cjmp LABEL33
 mov eax, dword [esi + CONST]
 cmp eax, dword [edx + CONST]
 cjmp LABEL887
 movzx edi, al
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL891
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL891:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL901
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL901:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL911
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL911:
 movzx ecx, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub ecx, eax
 cjmp LABEL921
 xor eax, eax
 test ecx, ecx
 setg al
 lea ecx, [eax*CONST + CONST]
 jmp LABEL921
LABEL887:
 xor ecx, ecx
LABEL921:
 test ecx, ecx
 cjmp LABEL33
 mov eax, dword [esi + CONST]
 cmp eax, dword [edx + CONST]
 cjmp LABEL932
 movzx eax, byte [edx + CONST]
 movzx edi, byte [esi + CONST]
 sub edi, eax
 cjmp LABEL936
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL936:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL946
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL946:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL956
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL956:
 movzx ecx, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub ecx, eax
 cjmp LABEL966
 xor eax, eax
 test ecx, ecx
 setg al
 lea ecx, [eax*CONST + CONST]
 jmp LABEL966
LABEL932:
 xor ecx, ecx
LABEL966:
 test ecx, ecx
 cjmp LABEL33
 mov eax, dword [esi + CONST]
 cmp eax, dword [edx + CONST]
 cjmp LABEL977
 movzx edi, al
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL981
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL981:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL991
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL991:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL1001
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL1001:
 movzx ecx, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub ecx, eax
 cjmp LABEL1011
 xor eax, eax
 test ecx, ecx
 setg al
 lea ecx, [eax*CONST + CONST]
 jmp LABEL1011
LABEL977:
 xor ecx, ecx
LABEL1011:
 test ecx, ecx
 cjmp LABEL33
LABEL1676:
 movzx eax, byte [edx + CONST]
 movzx ecx, byte [esi + CONST]
 sub ecx, eax
 cjmp LABEL33
 xor eax, eax
 test ecx, ecx
 setg al
 lea ecx, [eax*CONST + CONST]
 jmp LABEL33
 mov eax, dword [esi + CONST]
 cmp eax, dword [edx + CONST]
 cjmp LABEL1031
 movzx edi, al
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL1035
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL1035:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL1045
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL1045:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL1055
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL1055:
 movzx ecx, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub ecx, eax
 cjmp LABEL1065
 xor eax, eax
 test ecx, ecx
 setg al
 lea ecx, [eax*CONST + CONST]
 jmp LABEL1065
LABEL1031:
 xor ecx, ecx
LABEL1065:
 test ecx, ecx
 cjmp LABEL33
 mov eax, dword [esi + CONST]
 cmp eax, dword [edx + CONST]
 cjmp LABEL1076
 movzx edi, al
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL1080
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL1080:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL1090
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL1090:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL1100
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL1100:
 movzx ecx, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub ecx, eax
 cjmp LABEL1110
 xor eax, eax
 test ecx, ecx
 setg al
 lea ecx, [eax*CONST + CONST]
 jmp LABEL1110
LABEL1076:
 xor ecx, ecx
LABEL1110:
 test ecx, ecx
 cjmp LABEL33
 mov eax, dword [esi + CONST]
 cmp eax, dword [edx + CONST]
 cjmp LABEL1121
 movzx edi, al
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL1125
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL1125:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL1135
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL1135:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL1145
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL1145:
 movzx ecx, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub ecx, eax
 cjmp LABEL1155
 xor eax, eax
 test ecx, ecx
 setg al
 lea ecx, [eax*CONST + CONST]
 jmp LABEL1155
LABEL1121:
 xor ecx, ecx
LABEL1155:
 test ecx, ecx
 cjmp LABEL33
 mov eax, dword [esi + CONST]
 cmp eax, dword [edx + CONST]
 cjmp LABEL1166
 movzx edi, al
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL1170
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL1170:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL1180
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL1180:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL1190
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL1190:
 movzx ecx, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub ecx, eax
 cjmp LABEL1200
 xor eax, eax
 test ecx, ecx
 setg al
 lea ecx, [eax*CONST + CONST]
 jmp LABEL1200
LABEL1166:
 xor ecx, ecx
LABEL1200:
 test ecx, ecx
 cjmp LABEL33
 mov eax, dword [esi + CONST]
 cmp eax, dword [edx + CONST]
 cjmp LABEL1211
 movzx edi, al
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL1215
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL1215:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL1225
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL1225:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL1235
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL1235:
 movzx ecx, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub ecx, eax
 cjmp LABEL1245
 xor eax, eax
 test ecx, ecx
 setg al
 lea ecx, [eax*CONST + CONST]
 jmp LABEL1245
LABEL1211:
 xor ecx, ecx
LABEL1245:
 test ecx, ecx
 cjmp LABEL33
 mov eax, dword [esi + CONST]
 cmp eax, dword [edx + CONST]
 cjmp LABEL1256
 movzx eax, byte [edx + CONST]
 movzx edi, byte [esi + CONST]
 sub edi, eax
 cjmp LABEL1260
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL1260:
 movzx eax, byte [edx + CONST]
 movzx edi, byte [esi + CONST]
 sub edi, eax
 cjmp LABEL1270
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL1270:
 movzx eax, byte [edx + CONST]
 movzx edi, byte [esi + CONST]
 sub edi, eax
 cjmp LABEL1280
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL1280:
 movzx eax, byte [edx + CONST]
 movzx ecx, byte [esi + CONST]
 sub ecx, eax
 cjmp LABEL1290
 xor eax, eax
 test ecx, ecx
 setg al
 lea ecx, [eax*CONST + CONST]
 jmp LABEL1290
LABEL1256:
 xor ecx, ecx
LABEL1290:
 test ecx, ecx
 cjmp LABEL33
 mov eax, dword [esi + CONST]
 cmp eax, dword [edx + CONST]
 cjmp LABEL1301
 movzx edi, al
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL1305
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL1305:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL1315
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL1315:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL1325
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL1325:
 movzx ecx, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub ecx, eax
 cjmp LABEL1335
 xor eax, eax
 test ecx, ecx
 setg al
 lea ecx, [eax*CONST + CONST]
 jmp LABEL1335
LABEL1301:
 xor ecx, ecx
LABEL1335:
 test ecx, ecx
 cjmp LABEL33
 mov ax, word [esi + CONST]
 cmp ax, word [edx + CONST]
 cjmp LABEL384
 jmp LABEL1347
 mov eax, dword [esi + CONST]
 cmp eax, dword [edx + CONST]
 cjmp LABEL1350
 movzx eax, byte [edx + CONST]
 movzx edi, byte [esi + CONST]
 sub edi, eax
 cjmp LABEL1354
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL1354:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL1364
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL1364:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL1374
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL1374:
 movzx ecx, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub ecx, eax
 cjmp LABEL1384
 xor eax, eax
 test ecx, ecx
 setg al
 lea ecx, [eax*CONST + CONST]
 jmp LABEL1384
LABEL1350:
 xor ecx, ecx
LABEL1384:
 test ecx, ecx
 cjmp LABEL33
 mov eax, dword [esi + CONST]
 cmp eax, dword [edx + CONST]
 cjmp LABEL1395
 movzx edi, al
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL1399
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL1399:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL1409
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL1409:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL1419
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL1419:
 movzx ecx, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub ecx, eax
 cjmp LABEL1429
 xor eax, eax
 test ecx, ecx
 setg al
 lea ecx, [eax*CONST + CONST]
 jmp LABEL1429
LABEL1395:
 xor ecx, ecx
LABEL1429:
 test ecx, ecx
 cjmp LABEL33
 mov eax, dword [esi + CONST]
 cmp eax, dword [edx + CONST]
 cjmp LABEL1440
 movzx edi, al
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL1444
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL1444:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL1454
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL1454:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL1464
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL1464:
 movzx ecx, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub ecx, eax
 cjmp LABEL1474
 xor eax, eax
 test ecx, ecx
 setg al
 lea ecx, [eax*CONST + CONST]
 jmp LABEL1474
LABEL1440:
 xor ecx, ecx
LABEL1474:
 test ecx, ecx
 cjmp LABEL33
 mov eax, dword [esi + CONST]
 cmp eax, dword [edx + CONST]
 cjmp LABEL1485
 movzx edi, al
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL1489
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL1489:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL1499
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL1499:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL1509
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL1509:
 movzx ecx, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub ecx, eax
 cjmp LABEL1519
 xor eax, eax
 test ecx, ecx
 setg al
 lea ecx, [eax*CONST + CONST]
 jmp LABEL1519
LABEL1485:
 xor ecx, ecx
LABEL1519:
 test ecx, ecx
 cjmp LABEL33
 mov eax, dword [esi + CONST]
 cmp eax, dword [edx + CONST]
 cjmp LABEL1530
 movzx eax, byte [edx + CONST]
 movzx edi, byte [esi + CONST]
 sub edi, eax
 cjmp LABEL1534
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL1534:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL1544
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL1544:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL1554
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL1554:
 movzx ecx, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub ecx, eax
 cjmp LABEL1564
 xor eax, eax
 test ecx, ecx
 setg al
 lea ecx, [eax*CONST + CONST]
 jmp LABEL1564
LABEL1530:
 xor ecx, ecx
LABEL1564:
 test ecx, ecx
 cjmp LABEL33
 mov eax, dword [esi + CONST]
 cmp eax, dword [edx + CONST]
 cjmp LABEL1575
 movzx edi, al
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL1579
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL1579:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL1589
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL1589:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL1599
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL1599:
 movzx ecx, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub ecx, eax
 cjmp LABEL1609
 xor eax, eax
 test ecx, ecx
 setg al
 lea ecx, [eax*CONST + CONST]
 jmp LABEL1609
LABEL1575:
 xor ecx, ecx
LABEL1609:
 test ecx, ecx
 cjmp LABEL33
 mov eax, dword [esi + CONST]
 cmp eax, dword [edx + CONST]
 cjmp LABEL1620
 movzx edi, al
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL1624
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL1624:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL1634
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL1634:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL1644
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL1644:
 movzx ecx, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub ecx, eax
 cjmp LABEL1654
 xor eax, eax
 test ecx, ecx
 setg al
 lea ecx, [eax*CONST + CONST]
 jmp LABEL1654
LABEL1620:
 xor ecx, ecx
LABEL1654:
 test ecx, ecx
 cjmp LABEL33
 movzx edi, byte [esi + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL1347
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL33
LABEL1347:
 movzx eax, byte [edx + CONST]
 movzx edi, byte [esi + CONST]
 sub edi, eax
 cjmp LABEL1676
 xor ecx, ecx
 test edi, edi
 setg cl
 lea ecx, [ecx*CONST + CONST]
 jmp LABEL1011
LABEL16:
 mov ecx, dword [ebp + CONST]
 movzx eax, byte [edx]
 movzx esi, byte [ecx]
 sub esi, eax
 cjmp LABEL1686
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL704
LABEL1686:
 movzx esi, byte [ecx + CONST]
 movzx eax, byte [edx + CONST]
 sub esi, eax
 cjmp LABEL1696
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL704
LABEL1696:
 movzx esi, byte [ecx + CONST]
 movzx eax, byte [edx + CONST]
 sub esi, eax
 cjmp LABEL1706
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL704
LABEL1706:
 movzx ecx, byte [ecx + CONST]
 movzx eax, byte [edx + CONST]
LABEL1747:
 sub ecx, eax
 cjmp LABEL1716
 xor eax, eax
 test ecx, ecx
 setg al
 lea ecx, [eax*CONST + CONST]
LABEL1716:
 mov eax, ecx
 jmp LABEL704
LABEL13:
 mov edx, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 movzx ecx, byte [edx]
 movzx eax, byte [esi]
 sub ecx, eax
 cjmp LABEL1728
 xor eax, eax
 test ecx, ecx
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL704
LABEL1728:
 movzx ecx, byte [edx + CONST]
 movzx eax, byte [esi + CONST]
 sub ecx, eax
 cjmp LABEL1738
 xor eax, eax
 test ecx, ecx
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL704
LABEL1738:
 movzx ecx, byte [edx + CONST]
 movzx eax, byte [esi + CONST]
 jmp LABEL1747
LABEL11:
 mov edx, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 movzx ecx, byte [edx]
 movzx eax, byte [esi]
 sub ecx, eax
 cjmp LABEL1753
 xor eax, eax
 test ecx, ecx
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL704
LABEL1753:
 movzx ecx, byte [edx + CONST]
 movzx eax, byte [esi + CONST]
 jmp LABEL1747
LABEL9:
 mov eax, dword [ebp + CONST]
 movzx ecx, byte [eax]
 mov eax, dword [ebp + CONST]
 movzx eax, byte [eax]
 jmp LABEL1747
LABEL7:
 xor eax, eax
LABEL704:
 pop esi
 pop ebx
 pop ebp
 ret
