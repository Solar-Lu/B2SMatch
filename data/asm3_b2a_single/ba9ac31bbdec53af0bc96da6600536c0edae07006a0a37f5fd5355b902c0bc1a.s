 .name fcn.004118f3
 .offset 00000000004118f3
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 and dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 mov ebx, ecx
 cmp edi, CONST
 cjmp LABEL12
 cmp edi, CONST
 cjmp LABEL14
 cmp edi, CONST
 cjmp LABEL16
 cjmp LABEL17
 cmp edi, CONST
 cjmp LABEL19
 cjmp LABEL20
 dec edi
 cjmp LABEL22
 dec edi
 cjmp LABEL24
 dec edi
 cjmp LABEL26
 dec edi
 dec edi
 cjmp LABEL29
 push eax
 mov eax, esi
 shr eax, CONST
 push eax
 movzx eax, si
 push eax
 call CONST
 jmp LABEL37
LABEL26:
 mov eax, esi
 mov ecx, ebx
 shr eax, CONST
 movsx eax, ax
 push eax
 movsx eax, si
 push eax
 call CONST
 jmp LABEL37
LABEL24:
 mov ecx, ebx
 call CONST
 jmp LABEL29
LABEL22:
 lea eax, [ebp + CONST]
 mov ecx, ebx
 push eax
 push esi
 call CONST
 test al, al
 mov byte [ebp + CONST], al
 cjmp LABEL29
 xor eax, eax
 cmp byte [ebp + CONST], al
 setne al
 dec eax
 mov dword [ebp + CONST], eax
 jmp LABEL63
LABEL20:
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 push esi
 push eax
 mov ecx, ebx
 call CONST
 cmp word [ebp + CONST], CONST
 push dword [ebp + CONST]
 mov ecx, ebx
 setne al
 push eax
 movzx eax, word [ebp + CONST]
 push eax
 call CONST
 jmp LABEL37
LABEL19:
 sub edi, CONST
 cjmp LABEL84
 dec edi
 cjmp LABEL86
 sub edi, CONST
 cjmp LABEL29
 cmp dword [ebp + CONST], CONST
 cjmp LABEL90
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push ebx
 call CONST
 and dword [ebp + CONST], CONST
 mov ecx, ebx
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], al
 call CONST
 jmp LABEL63
LABEL90:
 mov ecx, ebx
 call CONST
 jmp LABEL37
LABEL86:
 push eax
 mov ecx, ebx
 call CONST
 jmp LABEL37
LABEL84:
 push eax
 mov ecx, ebx
 call CONST
 jmp LABEL37
LABEL17:
 mov dword [ebp + CONST], CONST
 jmp LABEL115
LABEL16:
 mov ecx, edi
 sub ecx, CONST
 cjmp LABEL118
 sub ecx, CONST
 cjmp LABEL120
 dec ecx
 cjmp LABEL122
 dec ecx
 cjmp LABEL124
 push CONST
 pop edi
 sub ecx, edi
 cjmp LABEL128
 sub ecx, edi
 cjmp LABEL130
 sub ecx, edi
 cjmp LABEL29
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 mov edi, dword [eax]
 call CONST
 cmp dword [ebp + CONST], CONST
 mov ecx, dword [ebp + CONST]
 push eax
 setne al
 push eax
 call dword [edi + CONST]
 jmp LABEL29
LABEL130:
 mov edx, dword [ebx]
 push esi
 push eax
 mov ecx, ebx
 call dword [edx + CONST]
 jmp LABEL37
LABEL128:
 test eax, eax
 setne al
 push esi
 push eax
 mov ecx, ebx
 call CONST
 jmp LABEL37
LABEL124:
 test eax, eax
 setne al
 push esi
 push eax
 mov ecx, ebx
 call CONST
 jmp LABEL37
LABEL122:
 mov ecx, ebx
 call CONST
 jmp LABEL37
LABEL120:
 push eax
 mov ecx, ebx
 call CONST
 jmp LABEL170
LABEL118:
 lea eax, [ebp + CONST]
 mov ecx, ebx
 push eax
 push esi
 call CONST
 jmp LABEL37
LABEL14:
 mov ecx, esi
 shr ecx, CONST
 push ecx
 push esi
 push eax
 mov ecx, ebx
 call CONST
LABEL170:
 mov byte [ebp + CONST], al
 test al, al
 jmp LABEL186
LABEL12:
 cmp edi, CONST
 cjmp LABEL188
 cmp edi, CONST
 cjmp LABEL190
 mov eax, CONST
 cmp edi, eax
 cjmp LABEL193
 cjmp LABEL194
 cmp edi, CONST
 cjmp LABEL196
 cjmp LABEL197
 cmp edi, CONST
 cjmp LABEL199
 cmp edi, CONST
 cjmp LABEL29
 mov eax, dword [ebp + CONST]
 cmp eax, CONST
 cjmp LABEL204
 cmp eax, CONST
 cjmp LABEL206
 cmp eax, CONST
 cjmp LABEL29
 mov eax, dword [esi + CONST]
 push CONST
 pop edi
 cmp eax, edi
 cjmp LABEL213
 mov eax, dword [esi + CONST]
 mov esi, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebx + CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push ecx
 push eax
 push dword [CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], esi
 call CONST
 mov dword [ebp + CONST], ebx
 mov ebx, dword [ebx + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], edi
 mov eax, dword [ebx]
 push ecx
 mov ecx, ebx
 call dword [eax + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 jmp LABEL236
LABEL213:
 push CONST
 pop edi
 cmp eax, edi
 cjmp LABEL29
 push CONST
 push CONST
 push dword [esi + CONST]
 lea ecx, [ebp + CONST]
 push dword [CONST]
 call CONST
 mov dword [ebp + CONST], ebx
 mov ebx, dword [ebx + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], edi
 mov eax, dword [ebx]
 push ecx
 mov ecx, ebx
 call dword [eax + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
LABEL236:
 call CONST
 jmp LABEL115
LABEL206:
 lea eax, [ebp + CONST]
 mov ecx, ebx
 push eax
 push esi
 push dword [ebp + CONST]
 call CONST
 jmp LABEL37
LABEL204:
 push esi
 cmp eax, CONST
 mov eax, dword [ebx]
 push dword [ebp + CONST]
 mov ecx, ebx
 cjmp LABEL271
 call dword [eax + CONST]
 jmp LABEL273
LABEL271:
 call dword [eax + CONST]
LABEL273:
 mov byte [ebp + CONST], al
 test al, al
LABEL186:
 cjmp LABEL29
LABEL870:
 mov dword [ebp + CONST], CONST
 jmp LABEL63
LABEL199:
 push esi
 mov ecx, ebx
 call CONST
 jmp LABEL37
LABEL197:
 push dword [ebx + CONST]
 mov eax, esi
 shr eax, CONST
 push dword [CONST]
 lea ecx, [ebp + CONST]
 movsx eax, ax
 movsx edi, si
 mov dword [ebp + CONST], eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], CONST
 cmp eax, dword [ebx + CONST]
 cjmp LABEL300
 push CONST
 push eax
 mov ecx, ebx
 call CONST
 test eax, eax
 cjmp LABEL306
LABEL300:
 mov eax, ebx
LABEL306:
 mov dword [ebp + CONST], eax
 mov eax, dword [eax + CONST]
 lea ecx, [ebp + CONST]
 mov edx, dword [eax]
 push ecx
 mov ecx, eax
 call dword [edx + CONST]
 mov byte [ebp + CONST], al
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 jmp LABEL63
LABEL196:
 sub edi, CONST
 cjmp LABEL325
 sub edi, CONST
 cjmp LABEL327
 dec edi
 dec edi
 cjmp LABEL29
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL29
 mov eax, dword [ebx]
 mov ecx, ebx
 call dword [eax + CONST]
 push eax
 mov ecx, ebx
 call CONST
 push eax
 call CONST
 cmp eax, CONST
 pop ecx
 cjmp LABEL29
 push dword [ebp + CONST]
 mov eax, dword [ebx]
 mov ecx, ebx
 push dword [ebp + CONST]
 push CONST
 call dword [eax + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 test eax, eax
 cjmp LABEL355
 mov ecx, dword [ebx + CONST]
 push CONST
 push ecx
 call dword [eax]
 mov esi, eax
 jmp LABEL361
LABEL355:
 xor esi, esi
LABEL361:
 mov dword [ebp + CONST], esi
 push ebx
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 mov eax, dword [ebx]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, ebx
 mov byte [ebp + CONST], CONST
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 and dword [ebp + CONST], CONST
 push eax
 push CONST
 push CONST
 push dword [ebp + CONST]
 push esi
 call dword [edi + CONST]
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call dword [CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [CONST]
 push CONST
 push CONST
 push esi
 call dword [edi + CONST]
 test eax, eax
 cjmp LABEL407
 mov eax, dword [ebx + CONST]
 lea ecx, [ebp + CONST]
 push ecx
 push dword [ebp + CONST]
 push eax
 call dword [edi + CONST]
LABEL407:
 mov eax, dword [ebx]
 mov ecx, ebx
 call dword [eax + CONST]
 neg al
 sbb eax, eax
 lea ecx, [ebp + CONST]
 and al, CONST
 push CONST
 add eax, CONST
 push ecx
 push eax
 push CONST
 push dword [ebp + CONST]
 push esi
 call dword [edi + CONST]
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 or dword [ebp + CONST], CONST
 test esi, esi
 cjmp LABEL115
 call CONST
 push esi
 jmp LABEL437
LABEL327:
 call CONST
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL29
 mov eax, dword [ebx]
 mov ecx, ebx
 call dword [eax + CONST]
 push eax
 mov ecx, ebx
 call CONST
 push eax
 call CONST
 cmp eax, CONST
 pop ecx
 cjmp LABEL29
 push dword [ebp + CONST]
 mov eax, dword [ebx]
 mov ecx, ebx
 push dword [ebp + CONST]
 push CONST
 call dword [eax + CONST]
 and dword [ebp + CONST], CONST
 cmp dword [ebp + CONST], CONST
 mov esi, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL463
 mov dword [ebp + CONST], esi
LABEL463:
 lea edi, [ebp + CONST]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 call CONST
 xor esi, esi
 cmp eax, esi
 cjmp LABEL473
 mov ecx, dword [ebx + CONST]
 push CONST
 push ecx
 call dword [eax]
 mov dword [ebp + CONST], eax
 jmp LABEL479
LABEL473:
 mov dword [ebp + CONST], esi
LABEL479:
 push ebx
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 call CONST
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 mov eax, dword [ebp + CONST]
 push CONST
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [eax + CONST]
 test eax, eax
 cjmp LABEL501
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call dword [CONST]
 cmp dword [ebp + CONST], CONST
 mov edi, dword [ebp + CONST]
 lea esi, [ebp + CONST]
 cjmp LABEL510
 mov edi, dword [ebp + CONST]
LABEL510:
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
LABEL501:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 or dword [ebp + CONST], CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL115
 call CONST
 push dword [ebp + CONST]
LABEL437:
 call dword [eax + CONST]
 jmp LABEL115
LABEL325:
 mov ecx, ebx
 call CONST
 jmp LABEL37
LABEL194:
 cmp dword [ebx + CONST], CONST
 cjmp LABEL530
 mov ecx, dword [ebx + CONST]
 shr ecx, CONST
 test cl, CONST
 cjmp LABEL29
LABEL530:
 mov ecx, dword [ebx + CONST]
 mov dword [ebp + CONST], CONST
 shr ecx, CONST
 test cl, CONST
 cjmp LABEL115
 jmp LABEL540
LABEL193:
 lea eax, [edi + CONST]
 cmp eax, CONST
 cjmp LABEL29
 movzx eax, byte [eax + CONST]
 jmp dword [eax*CONST + CONST]
 lea eax, [ebp + CONST]
 mov ecx, ebx
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push esi
 push dword [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 mov ecx, ebx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 jmp LABEL37
 movzx eax, word [ebp + CONST]
 push esi
 push eax
 mov ecx, ebx
 call CONST
 mov cl, byte [ebx + CONST]
 lea edi, [ebx + CONST]
 and al, CONST
 and cl, CONST
 shl al, CONST
 or al, cl
 test al, CONST
 mov byte [edi], al
 cjmp LABEL575
LABEL584:
 mov byte [ebp + CONST], CONST
 jmp LABEL577
LABEL575:
 mov eax, dword [ebp + CONST]
 cmp eax, CONST
 cjmp LABEL580
 cjmp LABEL581
 cmp eax, CONST
 cjmp LABEL583
 cjmp LABEL584
 cmp eax, CONST
 cjmp LABEL586
 cmp eax, CONST
 cjmp LABEL588
 cmp eax, CONST
 cjmp LABEL588
 cmp eax, CONST
 cjmp LABEL586
 cmp eax, CONST
 cjmp LABEL584
LABEL586:
 movzx eax, ax
 push CONST
 push esi
 push eax
 mov ecx, ebx
 call CONST
LABEL617:
 mov byte [ebp + CONST], al
LABEL577:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL63
 and byte [ebp + CONST], CONST
 jmp LABEL63
LABEL583:
 cmp eax, CONST
 cjmp LABEL588
 cmp eax, CONST
 cjmp LABEL588
 jmp LABEL586
LABEL581:
 push CONST
 push CONST
 push CONST
 push CONST
 mov ecx, ebx
 call CONST
 jmp LABEL617
LABEL580:
 cmp eax, CONST
 cjmp LABEL619
 cmp eax, CONST
 cjmp LABEL584
 cmp eax, CONST
 cjmp LABEL586
 cmp eax, CONST
 cjmp LABEL588
 cmp eax, CONST
 cjmp LABEL586
 cmp eax, CONST
 cjmp LABEL588
 jmp LABEL586
LABEL619:
 cmp eax, CONST
 cjmp LABEL586
 cmp eax, CONST
 cjmp LABEL588
 cmp eax, CONST
 cjmp LABEL586
 cmp eax, CONST
 cjmp LABEL586
LABEL588:
 and byte [ebp + CONST], CONST
 jmp LABEL577
 cmp dword [ebp + CONST], CONST
 cjmp LABEL642
 push CONST
 push CONST
 push CONST
 push CONST
 mov ecx, ebx
 call CONST
 jmp LABEL37
LABEL642:
 movzx eax, word [ebp + CONST]
 push esi
 push eax
 mov ecx, ebx
 call CONST
 jmp LABEL37
 mov al, byte [ebx + CONST]
 lea ecx, [ebx + CONST]
 test al, CONST
 cjmp LABEL659
 and al, CONST
 mov byte [ecx], al
 jmp LABEL115
LABEL659:
 movzx eax, word [ebp + CONST]
 push CONST
 push esi
 push eax
 mov ecx, ebx
 call CONST
 jmp LABEL37
 push dword [ebp + CONST]
 mov ecx, ebx
 call CONST
 test al, al
 mov byte [ebp + CONST], al
 cjmp LABEL29
 and dword [ebp + CONST], CONST
 jmp LABEL63
LABEL190:
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 push esi
 push eax
 mov ecx, ebx
 call CONST
 push dword [ebp + CONST]
 xor ecx, ecx
 cmp edi, CONST
 mov eax, dword [ebx]
 push dword [ebp + CONST]
 setne cl
 push dword [ebp + CONST]
 dec ecx
 and ecx, CONST
 add ecx, CONST
 push ecx
 mov ecx, ebx
 call dword [eax + CONST]
 jmp LABEL37
LABEL188:
 mov ecx, CONST
 cmp edi, ecx
 cjmp LABEL704
 cjmp LABEL705
 add ecx, CONST
 cmp edi, ecx
 cjmp LABEL708
 cjmp LABEL709
 cmp edi, CONST
 cjmp LABEL711
 cmp edi, CONST
 cjmp LABEL29
 cmp dword [ebp + CONST], CONST
 cjmp LABEL715
 mov eax, CONST
 cmp dword [ebp + CONST], eax
 cjmp LABEL718
 cjmp LABEL29
 cmp dword [ebp + CONST], CONST
 cjmp LABEL29
 push dword [ebp + CONST]
 mov eax, esi
 shr eax, CONST
 movsx eax, ax
 push eax
 mov ecx, ebx
 movsx eax, si
 push eax
 push dword [ebp + CONST]
 call CONST
 test al, al
 mov byte [ebp + CONST], al
 cjmp LABEL115
 cmp dword [ebx + CONST], CONST
 cjmp LABEL63
 cmp dword [ebp + CONST], CONST
 cjmp LABEL63
 mov eax, dword [ebx]
 mov ecx, ebx
 call dword [eax + CONST]
 test al, al
 cjmp LABEL63
 mov eax, dword [ebx]
 mov ecx, ebx
 call dword [eax + CONST]
 jmp LABEL63
LABEL718:
 push dword [ebp + CONST]
 mov eax, esi
 shr eax, CONST
 movsx eax, ax
 push eax
 mov ecx, ebx
 movsx eax, si
 push eax
 call CONST
 jmp LABEL37
LABEL715:
 lea eax, [ebp + CONST]
 mov ecx, ebx
 push eax
 lea eax, [ebp + CONST]
 push eax
 push esi
 push dword [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 mov ecx, ebx
 push dword [ebp + CONST]
 push eax
 call CONST
 jmp LABEL37
LABEL711:
 shr eax, CONST
 cmp ax, CONST
 cjmp LABEL29
 movzx eax, word [ebp + CONST]
 push esi
 push eax
 call CONST
 pop ecx
 push eax
 mov ecx, ebx
 call CONST
 cmp eax, CONST
 cjmp LABEL29
 movzx eax, ax
 or eax, CONST
 jmp LABEL540
LABEL709:
 push esi
 push eax
 mov ecx, ebx
 call CONST
 jmp LABEL37
LABEL708:
 sub edi, CONST
 cjmp LABEL795
 dec edi
 cjmp LABEL797
 dec edi
 cjmp LABEL29
 mov eax, dword [esi]
 mov edx, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 sub edx, eax
 mov eax, dword [esi + CONST]
 sub eax, ecx
 inc edx
 inc eax
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 mov ecx, ebx
 mov dword [ebp + CONST], edx
 call CONST
 test al, al
 mov byte [ebp + CONST], al
 cjmp LABEL29
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [esi], eax
 lea eax, [edx + eax + CONST]
 mov dword [esi + CONST], ecx
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 jmp LABEL827
LABEL797:
 push esi
 mov ecx, ebx
 call CONST
 jmp LABEL37
LABEL795:
 mov eax, dword [esi]
 mov edx, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 sub edx, eax
 mov eax, dword [esi + CONST]
 sub eax, ecx
 inc edx
 inc eax
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 mov ecx, ebx
 mov dword [ebp + CONST], edx
 call CONST
 test al, al
 mov byte [ebp + CONST], al
 cjmp LABEL29
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [esi], eax
 lea eax, [edx + eax + CONST]
 mov dword [esi + CONST], ecx
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
LABEL827:
 lea eax, [ecx + eax + CONST]
 mov dword [esi + CONST], eax
 jmp LABEL63
LABEL705:
 lea ecx, [ebp + CONST]
 push ecx
 push esi
 push eax
 mov ecx, ebx
 call CONST
 test al, al
 mov byte [ebp + CONST], al
 cjmp LABEL870
 cmp byte [ebp + CONST], CONST
 cjmp LABEL870
 mov dword [ebp + CONST], CONST
 jmp LABEL63
LABEL704:
 mov ecx, CONST
 cmp edi, ecx
 cjmp LABEL877
 cjmp LABEL878
 sub edi, CONST
 cjmp LABEL880
 sub edi, CONST
 cjmp LABEL882
 sub edi, CONST
 cjmp LABEL884
 dec edi
 dec edi
 cjmp LABEL29
 push dword [ebp + CONST]
 mov ecx, ebx
 call CONST
 jmp LABEL37
LABEL884:
 mov ecx, ebx
 call CONST
 jmp LABEL37
LABEL882:
 test byte [ebx + CONST], CONST
 cjmp LABEL29
 mov ecx, ebx
 call CONST
 jmp LABEL29
LABEL880:
 push eax
 mov ecx, ebx
 call CONST
 jmp LABEL37
LABEL878:
 movzx eax, ax
 push esi
 push eax
 mov ecx, ebx
 call CONST
 jmp LABEL37
LABEL877:
 cmp edi, CONST
 cjmp LABEL911
 cmp edi, CONST
 cjmp LABEL29
 cmp dword [ebp + CONST], CONST
 cjmp LABEL915
 cmp dword [ebp + CONST], CONST
 cjmp LABEL29
 cmp dword [ebp + CONST], CONST
 cjmp LABEL29
LABEL915:
 push dword [ebp + CONST]
 mov eax, esi
 shr eax, CONST
 movsx eax, ax
 push eax
 mov ecx, ebx
 movsx eax, si
 push eax
 push dword [ebp + CONST]
 call CONST
 jmp LABEL37
LABEL911:
 push eax
 mov ecx, ebx
 call CONST
LABEL37:
 mov byte [ebp + CONST], al
LABEL63:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL115
LABEL29:
 mov eax, dword [ebx]
 push esi
 push dword [ebp + CONST]
 mov ecx, ebx
 push dword [ebp + CONST]
 call dword [eax + CONST]
LABEL540:
 mov dword [ebp + CONST], eax
LABEL115:
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
