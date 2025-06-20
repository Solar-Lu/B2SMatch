 .name fcn.005f54d0
 .offset 00000000005f54d0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 xor eax, eax
 mov dword [esp + CONST], CONST
 push ebp
 mov ebp, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov edx, dword [ebp]
 push esi
 xor esi, esi
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], esi
 cmp edx, dword [eax]
 cjmp LABEL24
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop ebp
 add esp, CONST
 ret
LABEL24:
 push ebx
 mov ebx, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL42
 test ebx, ebx
 cjmp LABEL42
 push eax
 push ebp
 call CONST
 add esp, CONST
 pop edi
 pop ebx
 pop esi
 pop ebp
 add esp, CONST
 ret
LABEL42:
 xor ecx, ecx
 test ebx, ebx
 cjmp LABEL57
LABEL64:
 mov eax, dword [esp + CONST]
 mov eax, dword [eax + ecx*CONST]
 cmp edx, dword [eax]
 cjmp LABEL61
 inc ecx
 cmp ecx, ebx
 cjmp LABEL64
LABEL57:
 cmp dword [esp + CONST], esi
 cjmp LABEL66
 call CONST
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL71
LABEL66:
 test edi, edi
 cjmp LABEL73
 push ebp
 call CONST
 mov ecx, eax
 add esp, CONST
 mov dword [esp + CONST], ecx
 test ecx, ecx
 cjmp LABEL80
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL71
LABEL61:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop ebx
 pop esi
 pop ebp
 add esp, CONST
 ret
LABEL80:
 mov ebx, dword [ebp + CONST]
 mov dword [esp + CONST], ebx
 test ebx, ebx
 cjmp LABEL106
 cmp dword [ebx + CONST], esi
 cjmp LABEL106
 mov eax, dword [ebx + CONST]
 push dword [esp + CONST]
 push dword [eax]
 push ecx
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL106
 mov esi, dword [ebx + CONST]
 push edi
 mov dword [esp + CONST], esi
 call CONST
 xor edx, edx
 mov ecx, dword [ebx + CONST]
 div esi
 mov edx, dword [ebx + CONST]
 add esp, CONST
 lea esi, [eax + CONST]
 mov eax, CONST
 cmp esi, edx
 cmova esi, edx
 dec ecx
 shl eax, cl
 imul edx, eax
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], eax
 cmp dword [ebx + CONST], edx
 cjmp LABEL137
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL71
LABEL106:
 mov esi, CONST
 xor eax, eax
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], esi
LABEL137:
 mov ebx, dword [esp + CONST]
LABEL73:
 lea eax, [esi + ebx]
 push CONST
 lea esi, [eax*CONST]
 mov dword [esp + CONST], eax
 push CONST
 push esi
 call CONST
 push CONST
 push CONST
 push esi
 mov dword [esp + CONST], eax
 call CONST
 push CONST
 lea ecx, [esi + CONST]
 mov dword [esp + CONST], eax
 push CONST
 push ecx
 call CONST
 push CONST
 mov ebx, eax
 push CONST
 push esi
 mov dword [esp + CONST], ebx
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test ebx, ebx
 cjmp LABEL179
 mov dword [ebx], CONST
LABEL179:
 cmp dword [esp + CONST], CONST
 cjmp LABEL182
 cmp dword [esp + CONST], CONST
 cjmp LABEL182
 test ebx, ebx
 cjmp LABEL182
 test eax, eax
 cjmp LABEL182
 mov eax, dword [esp + CONST]
 xor ebx, ebx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], CONST
 lea edx, [eax + ecx]
 mov dword [esp + CONST], edx
 test edx, edx
 cjmp LABEL196
 mov edx, dword [esp + CONST]
 mov edi, edx
 mov eax, dword [esp + CONST]
 mov esi, dword [esp + CONST]
 sub eax, edx
 mov dword [esp + CONST], eax
 sub esi, edx
 mov eax, dword [esp + CONST]
 sub eax, edx
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], eax
LABEL266:
 cmp ebx, ecx
 cjmp LABEL209
 push dword [esi + edi]
 jmp LABEL211
LABEL209:
 push dword [esp + CONST]
LABEL211:
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL216
 mov ecx, CONST
 jmp LABEL218
LABEL216:
 cmp eax, CONST
 cjmp LABEL220
 mov ecx, CONST
 jmp LABEL218
LABEL220:
 cmp eax, CONST
 cjmp LABEL224
 mov ecx, CONST
 jmp LABEL218
LABEL224:
 cmp eax, CONST
 cjmp LABEL228
 mov ecx, CONST
 jmp LABEL218
LABEL228:
 cmp eax, CONST
 sbb ecx, ecx
 add ecx, CONST
LABEL218:
 mov dword [edi], ecx
 mov eax, CONST
 dec ecx
 shl eax, cl
 add dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [eax + edi + CONST], CONST
 cmp ebx, dword [esp + CONST]
 cjmp LABEL242
 mov eax, dword [esi + edi]
 jmp LABEL244
LABEL242:
 mov eax, dword [esp + CONST]
LABEL244:
 mov esi, dword [esp + CONST]
 add esi, edi
 push esi
 push dword [edi]
 push eax
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov dword [ecx + edi], eax
 test eax, eax
 cjmp LABEL71
 mov ecx, dword [esp + CONST]
 cmp dword [esi], ecx
 cmova ecx, dword [esi]
 inc ebx
 mov esi, dword [esp + CONST]
 add edi, CONST
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 cmp ebx, dword [esp + CONST]
 cjmp LABEL266
 mov edi, dword [esp + CONST]
 mov eax, dword [esp + CONST]
LABEL196:
 cmp dword [esp + CONST], CONST
 cjmp LABEL270
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL273
 cmp eax, CONST
 cjmp LABEL270
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL71
LABEL273:
 mov dword [esp + CONST], CONST
 test eax, eax
 cjmp LABEL286
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL71
LABEL286:
 mov edx, dword [esp + CONST]
 mov eax, dword [esi + CONST]
 mov dword [edx + ecx*CONST], eax
 lea ecx, [esp + CONST]
 push ecx
 push eax
 push edi
 call CONST
 mov ebx, eax
 add esp, CONST
 mov dword [esp + CONST], ebx
 test ebx, ebx
 cjmp LABEL71
 mov ecx, dword [esp + CONST]
 cmp ecx, dword [esp + CONST]
 cjmp LABEL310
 mov edx, dword [esp + CONST]
 lea eax, [edx + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [eax + edx*CONST], ebx
 mov dword [eax + edx*CONST + CONST], CONST
 mov eax, dword [esp + CONST]
 mov dword [eax + edx*CONST], ecx
 mov ecx, dword [esp + CONST]
 mov eax, dword [esi + CONST]
 mov dword [ecx + edx*CONST], eax
 jmp LABEL270
LABEL310:
 mov eax, dword [esp + CONST]
 mov edi, dword [esp + CONST]
 imul eax, edi
 cmp ecx, eax
 cjmp LABEL327
 lea eax, [edi + CONST]
 xor edx, edx
 add eax, ecx
 div edi
 cmp eax, dword [esi + CONST]
 cjmp LABEL333
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push CONST
 push CONST
 push ebx
LABEL489:
 call CONST
 add esp, CONST
LABEL71:
 xor ebx, ebx
LABEL534:
 xor ebp, ebp
LABEL781:
 push dword [esp + CONST]
 call CONST
 push dword [esp + CONST]
 call CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 mov edi, dword [esp + CONST]
 add esp, CONST
 test edi, edi
 cjmp LABEL362
 mov eax, dword [edi]
 mov esi, edi
 test eax, eax
 cjmp LABEL366
LABEL375:
 push CONST
 push CONST
 push eax
 call CONST
 mov eax, dword [esi + CONST]
 lea esi, [esi + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL375
LABEL366:
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
LABEL362:
 test ebx, ebx
 cjmp LABEL382
 mov eax, dword [ebx]
 mov esi, ebx
 test eax, eax
 cjmp LABEL386
 nop
LABEL394:
 push eax
 call CONST
 mov eax, dword [esi + CONST]
 lea esi, [esi + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL394
LABEL386:
 push CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
LABEL382:
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, ebp
 pop edi
 pop ebx
 pop esi
 pop ebp
 add esp, CONST
 ret
LABEL333:
 mov edx, dword [esp + CONST]
 add eax, edx
 mov dword [esp + CONST], eax
 jmp LABEL415
LABEL327:
 mov edx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
LABEL415:
 mov dword [esp + CONST], ebx
 mov edi, edx
 mov ebx, dword [esi + CONST]
 cmp edx, eax
 cjmp LABEL422
 mov ebp, dword [esp + CONST]
 lea esi, [edx*CONST]
 mov edx, dword [esp + CONST]
 add esi, ebp
 mov eax, dword [esp + CONST]
 sub edx, ebp
 sub eax, ebp
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], eax
 nop dword [eax]
LABEL479:
 mov eax, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 dec eax
 cmp edi, eax
 cjmp LABEL437
 mov eax, dword [esp + CONST]
 mov dword [esi], eax
 cmp ecx, eax
 cjmp LABEL441
 sub ecx, eax
 mov dword [esp + CONST], ecx
 jmp LABEL444
LABEL437:
 mov dword [esi], ecx
LABEL444:
 push CONST
 mov dword [edx + esi + CONST], CONST
 push CONST
 push dword [esi]
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov dword [ecx + esi], eax
 test eax, eax
 cjmp LABEL455
 push dword [esi]
 push dword [esp + CONST]
 push eax
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 cmp dword [esi], ecx
 cmova ecx, dword [esi]
 cmp dword [ebx], CONST
 mov dword [esp + CONST], ecx
 cjmp LABEL466
 mov eax, dword [esp + CONST]
 inc edi
 mov dword [eax + esi], ebx
 add esi, CONST
 mov eax, dword [esp + CONST]
 lea ebx, [ebx + eax*CONST]
 mov eax, dword [esp + CONST]
 add dword [esp + CONST], eax
 cmp edi, dword [esp + CONST]
 cjmp LABEL422
 mov ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 jmp LABEL479
LABEL441:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 jmp LABEL489
LABEL466:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 jmp LABEL489
LABEL455:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 jmp LABEL489
LABEL422:
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
LABEL270:
 mov ebx, dword [esp + CONST]
 push CONST
 push CONST
 lea eax, [ebx*CONST + CONST]
 push eax
 call CONST
 mov ecx, eax
 add esp, CONST
 mov dword [esp + CONST], ecx
 test ecx, ecx
 cjmp LABEL525
 push CONST
 push CONST
 push CONST
LABEL584:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL561:
 mov ebx, dword [esp + CONST]
 jmp LABEL534
LABEL525:
 mov edi, dword [esp + CONST]
 lea eax, [ecx + ebx*CONST]
 xor edx, edx
 mov dword [esp + CONST], eax
 mov dword [eax], CONST
 mov esi, ecx
 mov dword [esp + CONST], edx
 test edi, edi
 cjmp LABEL543
 mov eax, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 sub eax, ebx
 mov dword [esp + CONST], eax
LABEL577:
 mov dword [eax + ebx], esi
 xor edi, edi
 mov ecx, dword [ebx]
 mov eax, CONST
 dec ecx
 shl eax, cl
 test eax, eax
 cjmp LABEL555
LABEL569:
 push ebp
 call CONST
 add esp, CONST
 mov dword [esi], eax
 test eax, eax
 cjmp LABEL561
 mov ecx, dword [ebx]
 mov eax, CONST
 dec ecx
 inc edi
 shl eax, cl
 add esi, CONST
 cmp edi, eax
 cjmp LABEL569
 mov edx, dword [esp + CONST]
LABEL555:
 mov edi, dword [esp + CONST]
 inc edx
 mov eax, dword [esp + CONST]
 add ebx, CONST
 mov dword [esp + CONST], edx
 cmp edx, edi
 cjmp LABEL577
 mov eax, dword [esp + CONST]
LABEL543:
 cmp esi, eax
 cjmp LABEL580
 push CONST
 push CONST
 push CONST
 jmp LABEL584
LABEL580:
 push ebp
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL561
 xor ebx, ebx
 test edi, edi
 cjmp LABEL593
 mov ecx, dword [esp + CONST]
 mov edi, ecx
 mov eax, dword [esp + CONST]
 mov esi, dword [esp + CONST]
 sub eax, ecx
 sub esi, ecx
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], esi
 nop
LABEL657:
 cmp ebx, dword [esp + CONST]
 cjmp LABEL604
 push dword [eax + edi]
 jmp LABEL606
LABEL604:
 push dword [esp + CONST]
LABEL606:
 mov eax, dword [edi]
 push dword [eax]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL561
 cmp dword [esi + edi], CONST
 cjmp LABEL615
 mov eax, dword [edi]
 push dword [esp + CONST]
 push dword [eax]
 push dword [esp + CONST]
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL561
 mov ecx, dword [esp + CONST]
 mov esi, CONST
 mov eax, esi
 mov ecx, dword [ecx + edi]
 dec ecx
 shl eax, cl
 cmp eax, esi
 cjmp LABEL632
 nop dword [eax + eax]
LABEL651:
 push dword [esp + CONST]
 mov eax, dword [edi]
 push dword [esp + CONST]
 push dword [eax + esi*CONST + CONST]
 push dword [eax + esi*CONST]
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL561
 mov eax, dword [esp + CONST]
 inc esi
 mov ecx, dword [eax + edi]
 mov eax, CONST
 dec ecx
 shl eax, cl
 cmp esi, eax
 cjmp LABEL651
LABEL632:
 mov esi, dword [esp + CONST]
LABEL615:
 mov eax, dword [esp + CONST]
 inc ebx
 add edi, CONST
 cmp ebx, dword [esp + CONST]
 cjmp LABEL657
LABEL593:
 mov edi, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 push edi
 push ebx
 push dword [esp + CONST]
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL534
 mov ecx, dword [esp + CONST]
 mov ebx, CONST
 sub ecx, ebx
 mov dword [esp + CONST], ecx
 cjmp LABEL672
 jmp LABEL673
LABEL761:
 mov ebp, dword [esp + CONST]
LABEL673:
 mov esi, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL677
 push edi
 push esi
 push esi
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL561
 mov ecx, dword [esp + CONST]
LABEL677:
 xor ebp, ebp
 cmp dword [esp + CONST], ebp
 cjmp LABEL689
 mov edx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 sub edx, eax
 mov edi, dword [esp + CONST]
 sub eax, edi
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], eax
 nop word [eax + eax]
LABEL757:
 add eax, edi
 cmp dword [eax + edx], ecx
 cjmp LABEL700
 mov eax, dword [eax]
 movsx ecx, byte [ecx + eax]
 test ecx, ecx
 cjmp LABEL704
 mov eax, ecx
 mov esi, ecx
 shr eax, CONST
 neg esi
 test eax, eax
 cmove esi, ecx
 mov ecx, dword [esp + CONST]
 cmp eax, ecx
 cjmp LABEL713
 test ebx, ebx
 cjmp LABEL715
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL561
 mov ecx, dword [esp + CONST]
LABEL715:
 xor eax, eax
 test ecx, ecx
 sete al
 mov dword [esp + CONST], eax
LABEL713:
 mov eax, dword [edi]
 sar esi, CONST
 test ebx, ebx
 cjmp LABEL731
 push dword [eax + esi*CONST]
 mov esi, dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL561
 xor ebx, ebx
 jmp LABEL740
LABEL731:
 push dword [esp + CONST]
 push dword [eax + esi*CONST]
 mov esi, dword [esp + CONST]
 push esi
 push esi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL561
LABEL740:
 mov edx, dword [esp + CONST]
LABEL704:
 mov ecx, dword [esp + CONST]
LABEL700:
 mov eax, dword [esp + CONST]
 inc ebp
 add edi, CONST
 cmp ebp, dword [esp + CONST]
 cjmp LABEL757
 mov edi, dword [esp + CONST]
LABEL689:
 sub ecx, CONST
 mov dword [esp + CONST], ecx
 cjmp LABEL761
 test ebx, ebx
 cjmp LABEL763
 cmp dword [esp + CONST], ebx
 cjmp LABEL765
 push edi
 push esi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL771
LABEL763:
 mov ebp, dword [esp + CONST]
LABEL672:
 push dword [esp + CONST]
 push ebp
 call CONST
 add esp, CONST
LABEL771:
 test eax, eax
 cjmp LABEL561
LABEL765:
 mov ebx, dword [esp + CONST]
 mov ebp, CONST
 jmp LABEL781
LABEL182:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL71
