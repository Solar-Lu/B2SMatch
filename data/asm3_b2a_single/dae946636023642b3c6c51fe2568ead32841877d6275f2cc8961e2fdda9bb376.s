 .name fcn.006596ce
 .offset 00000000006596ce
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 and dword [ebp + CONST], CONST
 xor eax, eax
 push ebx
 push esi
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 call CONST
 mov esi, dword [ebp + CONST]
 mov ebx, eax
 xor eax, eax
 xor ecx, ecx
 inc eax
 cmp dword [esi], ecx
 cjmp LABEL16
 test dword [esi + CONST], CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL19
LABEL16:
 mov dword [ebp + CONST], ecx
LABEL19:
 cmp ebx, CONST
 cjmp LABEL22
 mov ecx, dword [ebp + CONST]
 push CONST
 call CONST
LABEL35:
 mov eax, dword [ebp + CONST]
 jmp LABEL27
LABEL22:
 cmp ebx, CONST
 cjmp LABEL29
 push esi
 push eax
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL35
LABEL29:
 cmp ebx, CONST
 cjmp LABEL37
 mov eax, dword [ebp + CONST]
 mov ecx, dword [esi]
 mov dword [eax], ecx
 mov ecx, dword [esi + CONST]
 mov dword [eax + CONST], ecx
 jmp LABEL27
LABEL37:
 push edi
 mov edi, ebx
 and edi, CONST
 cjmp LABEL47
 mov eax, ebx
 xor edx, edx
 and eax, CONST
 cmp eax, CONST
 mov dword [ebp + CONST], eax
 mov eax, ebx
 sete dl
 mov dword [ebp + CONST], edx
 test edx, edx
 cjmp LABEL57
 and eax, CONST
 jmp LABEL59
LABEL57:
 and eax, CONST
LABEL59:
 test eax, eax
 cjmp LABEL62
 mov eax, ebx
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL47
LABEL62:
 mov eax, ebx
 test edx, edx
 cjmp LABEL69
 and eax, CONST
 jmp LABEL71
LABEL69:
 and eax, CONST
LABEL71:
 test eax, eax
 cjmp LABEL74
 mov eax, ebx
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL47
 cmp eax, CONST
 cjmp LABEL47
LABEL74:
 test ebx, CONST
 cjmp LABEL82
 mov eax, dword [CONST]
 mov ecx, eax
 shr ecx, CONST
 shr eax, CONST
 not ecx
 not eax
 and ecx, eax
 test cl, CONST
 cjmp LABEL91
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL108
LABEL91:
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
LABEL108:
 mov edx, dword [ebp + CONST]
 xor ecx, ecx
LABEL82:
 mov eax, ebx
 test edx, edx
 cjmp LABEL120
 and eax, CONST
 jmp LABEL122
LABEL120:
 and eax, CONST
LABEL122:
 test eax, eax
 cjmp LABEL125
 cmp dword [ebp + CONST], CONST
 cjmp LABEL125
 push ecx
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov ecx, eax
 call CONST
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov esi, CONST
 pop ecx
 test dword [CONST], esi
 cjmp LABEL154
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push CONST
 mov dword [ebp + CONST], eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 lea ecx, [ebp + CONST]
 call CONST
LABEL154:
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov edx, dword [CONST]
 mov eax, edx
 pop ecx
 mov ecx, edx
 shr eax, CONST
 shr ecx, CONST
 not eax
 not ecx
 and ecx, eax
 test cl, CONST
 cjmp LABEL191
 test esi, edx
 cjmp LABEL191
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push CONST
 mov dword [ebp + CONST], eax
 call CONST
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 jmp LABEL222
LABEL125:
 and dword [ebp + CONST], CONST
 mov eax, CONST
 and dword [ebp + CONST], eax
 and dword [ebp + CONST], eax
 and dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 and eax, CONST
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 mov eax, ebx
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ecx
 test edx, edx
 cjmp LABEL238
 and eax, CONST
 jmp LABEL240
LABEL238:
 and eax, CONST
LABEL240:
 test eax, eax
 cjmp LABEL243
 test edx, edx
 cjmp LABEL245
 mov eax, ebx
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL249
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 jmp LABEL271
LABEL249:
 test edx, edx
 cjmp LABEL245
 mov eax, ebx
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL245
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 pop ecx
 pop ecx
LABEL271:
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL245:
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 pop ecx
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 pop ecx
 mov dword [ebp + CONST], eax
LABEL243:
 test edx, edx
 cjmp LABEL300
 mov eax, ebx
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL300
 mov eax, dword [CONST]
 and eax, CONST
 cmp al, CONST
 lea eax, [ebp + CONST]
 push eax
 cjmp LABEL310
 call CONST
 pop ecx
 mov ecx, dword [eax]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 jmp LABEL300
LABEL310:
 call CONST
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
LABEL300:
 mov ecx, dword [CONST]
 mov eax, ecx
 shr eax, CONST
 not eax
 test al, CONST
 cjmp LABEL328
 shr ecx, CONST
 not ecx
 test cl, CONST
 cjmp LABEL328
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 mov ecx, eax
 call CONST
 mov ecx, dword [eax]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 jmp LABEL347
LABEL328:
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
LABEL347:
 xor ecx, ecx
 cmp dword [esi], ecx
 cjmp LABEL357
 cmp dword [ebp + CONST], ecx
 cjmp LABEL359
 test dword [CONST], CONST
 cjmp LABEL359
 push esi
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 xor ecx, ecx
 jmp LABEL357
LABEL359:
 mov eax, dword [esi]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
LABEL357:
 mov eax, dword [ebp + CONST]
 and eax, CONST
 mov dword [ebp + CONST], ecx
 cmp dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 push ecx
 cjmp LABEL386
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 test dword [CONST], CONST
 cjmp LABEL405
 xor esi, esi
LABEL438:
 mov ecx, dword [ebp + CONST]
 mov eax, ebx
 test ecx, ecx
 cjmp LABEL410
 and eax, CONST
 jmp LABEL412
LABEL386:
 push CONST
 mov ecx, CONST
 call CONST
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 test ecx, ecx
 cjmp LABEL419
 xor eax, eax
 mov byte [ecx + CONST], al
 and dword [ecx + CONST], CONST
 mov dword [ecx], eax
 jmp LABEL424
LABEL419:
 xor esi, esi
 mov ecx, esi
 mov dword [ebp + CONST], esi
LABEL424:
 push ecx
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 mov esi, dword [eax]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], eax
 jmp LABEL438
LABEL410:
 and eax, CONST
LABEL412:
 test eax, eax
 cjmp LABEL441
 test ecx, ecx
 cjmp LABEL443
 mov eax, ebx
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL447
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push CONST
 mov dword [ebp + CONST], eax
 call CONST
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push CONST
 mov dword [ebp + CONST], eax
 call CONST
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 jmp LABEL487
LABEL447:
 test ecx, ecx
 cjmp LABEL443
 mov eax, ebx
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL443
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
LABEL487:
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push CONST
 mov dword [ebp + CONST], eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL514
LABEL443:
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL514:
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push CONST
 mov dword [ebp + CONST], eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 lea ecx, [ebp + CONST]
 call CONST
LABEL441:
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push CONST
 mov dword [ebp + CONST], eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL554
 mov eax, ebx
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL554
 lea eax, [ebp + CONST]
 push eax
 lea ecx, [ebp + CONST]
 call CONST
LABEL554:
 mov eax, dword [CONST]
 shr eax, CONST
 not eax
 test al, CONST
 lea eax, [ebp + CONST]
 push eax
 cjmp LABEL569
 call CONST
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL575
LABEL569:
 call CONST
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
LABEL575:
 mov eax, dword [CONST]
 shr eax, CONST
 not eax
 test al, CONST
 lea eax, [ebp + CONST]
 push eax
 cjmp LABEL587
 call CONST
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL593
LABEL587:
 call CONST
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
LABEL593:
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [CONST]
 shr eax, CONST
 not eax
 test al, CONST
 cjmp LABEL191
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL191
 mov eax, dword [ebp + CONST]
 mov dword [ecx], eax
 mov eax, dword [ebp + CONST]
 mov dword [ecx + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 jmp LABEL620
LABEL191:
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL625
LABEL47:
 push esi
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, CONST
 test edi, edi
 cjmp LABEL631
 mov eax, ebx
 and eax, ecx
 cmp eax, CONST
 cjmp LABEL635
 test edi, edi
 cjmp LABEL631
 mov eax, ebx
 and eax, ecx
 cmp eax, CONST
 cjmp LABEL641
LABEL635:
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 jmp LABEL646
LABEL641:
 test edi, edi
 cjmp LABEL631
 mov eax, ebx
 and eax, ecx
 cmp eax, CONST
 cjmp LABEL631
 xor esi, esi
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 pop ecx
 pop ecx
 mov dword [ebp + CONST], eax
 lea ecx, [ebp + CONST]
 mov eax, dword [ebp + CONST]
 push CONST
 mov dword [ebp + CONST], eax
 call CONST
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 push CONST
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL679
LABEL631:
 mov eax, ebx
 and eax, CONST
 cmp eax, ecx
 cjmp LABEL683
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
LABEL646:
 pop ecx
 pop ecx
LABEL679:
 mov eax, dword [ebp + CONST]
 jmp LABEL691
LABEL683:
 mov eax, ebx
 mov esi, CONST
 test edi, edi
 cjmp LABEL695
 and eax, esi
 sub eax, CONST
 jmp LABEL698
LABEL695:
 and eax, CONST
LABEL698:
 neg eax
 mov edx, CONST
 sbb eax, eax
 inc eax
 test eax, eax
 mov eax, ebx
 cjmp LABEL706
 and eax, CONST
 jmp LABEL708
LABEL706:
 and eax, edx
LABEL708:
 test eax, eax
 cjmp LABEL711
 mov eax, ebx
 mov ecx, edi
 and eax, CONST
 sub eax, edx
 neg eax
 sbb eax, eax
 inc eax
 neg ecx
 sbb ecx, ecx
 test eax, ecx
 cjmp LABEL711
 push CONST
 jmp LABEL724
LABEL711:
 mov eax, ebx
 test edi, edi
 cjmp LABEL727
 and eax, esi
 sub eax, CONST
 jmp LABEL730
LABEL727:
 and eax, CONST
LABEL730:
 neg eax
 sbb eax, eax
 inc eax
 test eax, eax
 mov eax, ebx
 cjmp LABEL737
 and eax, CONST
 jmp LABEL739
LABEL737:
 and eax, edx
LABEL739:
 test eax, eax
 cjmp LABEL742
 mov eax, ebx
 mov ecx, edi
 and eax, CONST
 sub eax, CONST
 neg eax
 sbb eax, eax
 inc eax
 neg ecx
 sbb ecx, ecx
 test eax, ecx
 cjmp LABEL742
 push CONST
 jmp LABEL724
LABEL742:
 mov eax, ebx
 test edi, edi
 cjmp LABEL758
 and eax, esi
 sub eax, CONST
 jmp LABEL761
LABEL758:
 and eax, CONST
LABEL761:
 neg eax
 sbb eax, eax
 inc eax
 test eax, eax
 mov eax, ebx
 cjmp LABEL768
 and eax, CONST
 jmp LABEL770
LABEL768:
 and eax, edx
LABEL770:
 test eax, eax
 cjmp LABEL773
 mov eax, ebx
 mov ecx, edi
 and eax, CONST
 sub eax, CONST
 neg eax
 sbb eax, eax
 inc eax
 neg ecx
 sbb ecx, ecx
 test eax, ecx
 cjmp LABEL773
 push CONST
LABEL724:
 lea ecx, [ebp + CONST]
 call CONST
LABEL799:
 test edi, edi
 cjmp LABEL789
LABEL795:
 mov eax, ebx
 and eax, esi
 sub eax, CONST
 jmp LABEL793
LABEL773:
 test edi, edi
 cjmp LABEL795
 mov eax, ebx
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL799
LABEL405:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [eax], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 jmp LABEL691
LABEL789:
 mov eax, ebx
 and eax, CONST
LABEL793:
 neg eax
 sbb eax, eax
 inc eax
 test eax, eax
 mov eax, ebx
 cjmp LABEL813
 and eax, CONST
 jmp LABEL815
LABEL813:
 and eax, CONST
LABEL815:
 test eax, eax
 cjmp LABEL818
 mov edx, ebx
 xor eax, eax
 and edx, CONST
 mov ecx, edi
 cmp edx, CONST
 sete al
 neg ecx
 sbb ecx, ecx
 test eax, ecx
 cjmp LABEL828
 xor eax, eax
 mov ecx, edi
 cmp edx, CONST
 sete al
 neg ecx
 sbb ecx, ecx
 test eax, ecx
 cjmp LABEL818
LABEL828:
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
LABEL222:
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ecx
 jmp LABEL625
LABEL818:
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 mov ecx, dword [eax]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
LABEL620:
 mov dword [ebp + CONST], eax
LABEL625:
 mov eax, ebx
 mov esi, CONST
 test edi, edi
 cjmp LABEL869
 and eax, esi
 sub eax, CONST
 jmp LABEL872
LABEL869:
 and eax, CONST
LABEL872:
 neg eax
 sbb eax, eax
 inc eax
 test eax, eax
 cjmp LABEL878
 mov eax, dword [CONST]
 shr eax, CONST
 not eax
 test al, CONST
 cjmp LABEL883
 mov eax, ebx
 test edi, edi
 cjmp LABEL886
 and eax, esi
 sub eax, CONST
 jmp LABEL889
LABEL886:
 and eax, CONST
LABEL889:
 neg eax
 sbb eax, eax
 inc eax
 test eax, eax
 cjmp LABEL895
 test edi, edi
 cjmp LABEL897
 mov eax, ebx
 and eax, CONST
 sub eax, CONST
 neg eax
 sbb eax, eax
 inc eax
 jmp LABEL904
LABEL897:
 xor eax, eax
 inc eax
LABEL904:
 test eax, eax
 cjmp LABEL895
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
LABEL895:
 test edi, edi
 cjmp LABEL925
 mov eax, ebx
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL929
 test edi, edi
 cjmp LABEL925
 mov eax, ebx
 mov ecx, CONST
 and eax, esi
 mov edx, CONST
 sub eax, ecx
 jmp LABEL937
LABEL925:
 mov eax, ebx
 mov edx, CONST
 and eax, edx
 mov ecx, CONST
LABEL937:
 neg eax
 sbb eax, eax
 inc eax
 test eax, eax
 mov eax, ebx
 cjmp LABEL947
 and eax, CONST
 jmp LABEL949
LABEL947:
 and eax, CONST
LABEL949:
 test eax, eax
 cjmp LABEL883
 mov eax, ebx
 test edi, edi
 cjmp LABEL955
 and eax, esi
 sub eax, ecx
 jmp LABEL958
LABEL955:
 and eax, edx
LABEL958:
 neg eax
 sbb eax, eax
 inc eax
 test eax, eax
 cjmp LABEL964
 mov eax, ebx
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL929
LABEL964:
 mov eax, ebx
 test edi, edi
 cjmp LABEL971
 and eax, esi
 sub eax, ecx
 jmp LABEL974
LABEL971:
 and eax, edx
LABEL974:
 neg eax
 sbb eax, eax
 inc eax
 test eax, eax
 cjmp LABEL980
 mov eax, ebx
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL929
LABEL980:
 mov eax, ebx
 test edi, edi
 cjmp LABEL987
 and eax, esi
 sub eax, ecx
 jmp LABEL990
LABEL987:
 and eax, edx
LABEL990:
 neg eax
 sbb eax, eax
 inc eax
 test eax, eax
 cjmp LABEL883
 mov eax, ebx
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL883
LABEL929:
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
LABEL883:
 mov eax, dword [CONST]
 shr eax, CONST
 not eax
 test al, CONST
 cjmp LABEL878
 mov eax, ebx
 mov edx, CONST
 test edi, edi
 cjmp LABEL1024
 and eax, esi
 sub eax, edx
 jmp LABEL1027
LABEL1024:
 and eax, CONST
LABEL1027:
 neg eax
 sbb eax, eax
 inc eax
 test eax, eax
 cjmp LABEL1033
 test edi, edi
 cjmp LABEL1035
 mov eax, ebx
 xor ecx, ecx
 and al, CONST
 cmp al, CONST
 sete cl
 jmp LABEL1041
LABEL1035:
 mov ecx, ebx
 and ecx, esi
 sub ecx, edx
 neg ecx
 sbb ecx, ecx
 inc ecx
LABEL1041:
 test ecx, ecx
 cjmp LABEL1033
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 jmp LABEL1055
LABEL1033:
 mov eax, ebx
 test edi, edi
 cjmp LABEL1058
 and eax, esi
 sub eax, edx
 jmp LABEL1061
LABEL1058:
 and eax, CONST
LABEL1061:
 neg eax
 sbb eax, eax
 inc eax
 test eax, eax
 cjmp LABEL1067
 test edi, edi
 cjmp LABEL1069
 mov eax, ebx
 xor ecx, ecx
 and al, CONST
 cmp al, CONST
 sete cl
 jmp LABEL1075
LABEL1069:
 mov ecx, ebx
 and ecx, esi
 sub ecx, CONST
 neg ecx
 sbb ecx, ecx
 inc ecx
LABEL1075:
 test ecx, ecx
 cjmp LABEL1067
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
LABEL1055:
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], edx
 jmp LABEL1097
LABEL1067:
 mov eax, ebx
 test edi, edi
 cjmp LABEL1100
 and eax, esi
 sub eax, edx
 jmp LABEL1103
LABEL1100:
 and eax, CONST
LABEL1103:
 neg eax
 sbb eax, eax
 inc eax
 test eax, eax
 cjmp LABEL878
 test edi, edi
 cjmp LABEL1111
 push CONST
 test bl, CONST
 pop eax
 sete al
 jmp LABEL1116
LABEL1111:
 mov eax, ebx
 and eax, esi
 neg eax
 sbb eax, eax
 inc eax
LABEL1116:
 test eax, eax
 cjmp LABEL878
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 jmp LABEL1055
LABEL878:
 mov edx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
LABEL1097:
 mov eax, ebx
 test edi, edi
 cjmp LABEL1134
 and eax, esi
 sub eax, CONST
 jmp LABEL1137
LABEL1134:
 and eax, CONST
LABEL1137:
 neg eax
 sbb eax, eax
 inc eax
 test eax, eax
 mov eax, ebx
 cjmp LABEL1144
 and eax, CONST
 jmp LABEL1146
LABEL1144:
 and eax, CONST
LABEL1146:
 test eax, eax
 cjmp LABEL1149
 test dword [CONST], CONST
 cjmp LABEL1149
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], edx
LABEL1149:
 test ebx, CONST
 cjmp LABEL1166
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
LABEL1166:
 mov eax, dword [ebp + CONST]
 mov dword [eax], ecx
 mov dword [eax + CONST], edx
LABEL691:
 pop edi
LABEL27:
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
