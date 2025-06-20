 .name fcn.005b5b10
 .offset 00000000005b5b10
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov esi, dword [edi + CONST]
 test ebx, ebx
 cjmp LABEL9
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL9:
 push ebp
 test esi, esi
 cjmp LABEL18
 mov ebp, dword [esi + CONST]
 mov dword [esp + CONST], ebp
 test ebp, ebp
 cjmp LABEL22
LABEL18:
 xor ebp, ebp
 mov dword [esp + CONST], ebp
LABEL22:
 movsx eax, byte [edi]
 cmp eax, CONST
 cjmp LABEL27
 jmp dword [eax*CONST + CONST]
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL31
 cmp dword [esp + CONST], CONST
 cjmp LABEL33
 cmp byte [esp + CONST], CONST
 cjmp LABEL33
 push dword [esp + CONST]
 push CONST
 push eax
 push dword [esp + CONST]
 push dword [esp + CONST]
 push ebx
 call CONST
 add esp, CONST
 pop ebp
 pop edi
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL33:
 push CONST
 push CONST
 push CONST
 jmp LABEL53
LABEL31:
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push edi
 push dword [esp + CONST]
 push dword [esp + CONST]
 push ebx
 call CONST
 add esp, CONST
 pop ebp
 pop edi
 pop esi
 pop ebx
 add esp, CONST
 ret
 push dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 push CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 mov eax, dword [ebp]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push eax
 push CONST
 push CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL90
 push CONST
 push CONST
 push CONST
 jmp LABEL53
LABEL90:
 cmp byte [esp + CONST], CONST
 cjmp LABEL96
 cmp byte [esp + CONST], CONST
 cjmp LABEL98
 push CONST
 push CONST
 push CONST
 jmp LABEL53
LABEL96:
 mov esi, dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test dword [edi + CONST], eax
 cjmp LABEL108
 cmp byte [esp + CONST], CONST
 cjmp LABEL98
 push CONST
 push CONST
 push CONST
 jmp LABEL53
LABEL108:
 push dword [esp + CONST]
 push CONST
 push CONST
 push esi
 push edi
 push dword [esp + CONST]
 push ebp
 push ebx
 call CONST
 add esp, CONST
 pop ebp
 pop edi
 pop esi
 pop ebx
 add esp, CONST
 ret
 push dword [esp + CONST]
 mov eax, dword [esi + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push edi
 push dword [esp + CONST]
 push dword [esp + CONST]
 push ebx
 call eax
 add esp, CONST
 pop ebp
 pop edi
 pop esi
 pop ebx
 add esp, CONST
 ret
 test ebp, ebp
 cjmp LABEL149
 push CONST
 push edi
 push ebx
 push CONST
 call ebp
 add esp, CONST
 test eax, eax
 cjmp LABEL157
LABEL149:
 cmp dword [ebx], CONST
 push edi
 push ebx
 cjmp LABEL161
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL165
 cmp eax, dword [edi + CONST]
 cjmp LABEL165
 lea ecx, [eax + eax*CONST]
 mov eax, dword [edi + CONST]
 lea esi, [eax + ecx*CONST]
 push esi
 push ebx
 call CONST
 push esi
 push eax
 call CONST
 push edi
 push CONST
 push ebx
 call CONST
 add esp, CONST
LABEL165:
 mov eax, dword [esp + CONST]
 xor ebp, ebp
 mov esi, dword [edi + CONST]
 mov eax, dword [eax]
 mov dword [esp + CONST], eax
 cmp ebp, dword [edi + CONST]
 cjmp LABEL188
LABEL207:
 push esi
 push ebx
 call CONST
 push dword [esp + CONST]
 lea ecx, [esp + CONST]
 push CONST
 push esi
 push dword [esp + CONST]
 push ecx
 push eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 cmp eax, CONST
 cjmp LABEL203
 inc ebp
 add esi, CONST
 cmp ebp, dword [edi + CONST]
 cjmp LABEL207
LABEL237:
 cmp ebp, dword [edi + CONST]
LABEL188:
 cjmp LABEL209
 cmp byte [esp + CONST], CONST
 cjmp LABEL211
 push edi
 push ebx
 call CONST
 add esp, CONST
LABEL98:
 pop ebp
 pop edi
 pop esi
 or eax, CONST
 pop ebx
 add esp, CONST
 ret
LABEL161:
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL165
 push CONST
 push CONST
 push CONST
 jmp LABEL53
LABEL203:
 push edi
 push ebp
 push ebx
 call CONST
 add esp, CONST
 cmp dword [esp + CONST], CONST
 cjmp LABEL237
 push CONST
 push CONST
 push CONST
 jmp LABEL241
LABEL211:
 push CONST
 push CONST
 push CONST
 jmp LABEL53
LABEL209:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL248
 push CONST
 push edi
 push ebx
 push CONST
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL157
LABEL248:
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 pop ebp
 pop edi
 pop esi
 mov dword [ecx], eax
 mov eax, CONST
 pop ebx
 add esp, CONST
 ret
 push dword [esp + CONST]
 mov eax, dword [esp + CONST]
 push dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 mov eax, dword [eax]
 mov dword [esp + CONST], eax
 xor eax, eax
 cmp ecx, CONST
 mov dword [esp + CONST], edx
 cmovne eax, dword [esp + CONST]
 push eax
 mov eax, CONST
 cmovne eax, ecx
 push eax
 push edx
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL296
 push CONST
 push CONST
 push CONST
 jmp LABEL53
LABEL296:
 cmp eax, CONST
 cjmp LABEL98
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 test esi, esi
 cjmp LABEL306
 test byte [esi + CONST], CONST
 cjmp LABEL306
 mov eax, dword [esp + CONST]
 mov eax, dword [eax]
 sub eax, ecx
 add eax, dword [esp + CONST]
 mov byte [esp + CONST], CONST
 jmp LABEL314
LABEL306:
 mov al, byte [esp + CONST]
 mov byte [esp + CONST], al
 mov eax, dword [esp + CONST]
LABEL314:
 cmp byte [esp + CONST], CONST
 mov dword [esp + CONST], eax
 cjmp LABEL320
 push CONST
 push CONST
 push CONST
 jmp LABEL53
LABEL320:
 cmp dword [ebx], CONST
 cjmp LABEL326
 push edi
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL326
 push CONST
 push CONST
 push CONST
 jmp LABEL53
LABEL326:
 test ebp, ebp
 cjmp LABEL338
 push CONST
 push edi
 push ebx
 push CONST
 call ebp
 add esp, CONST
 test eax, eax
 cjmp LABEL157
LABEL338:
 mov esi, dword [edi + CONST]
 xor eax, eax
 mov dword [esp + CONST], eax
 cmp dword [edi + CONST], eax
 cjmp LABEL351
 nop word [eax + eax]
LABEL375:
 test dword [esi], CONST
 cjmp LABEL354
 push CONST
 push esi
 push ebx
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL362
 push ebp
 push ebx
 call CONST
 push ebp
 push eax
 call CONST
 add esp, CONST
LABEL362:
 mov eax, dword [esp + CONST]
LABEL354:
 inc eax
 add esi, CONST
 mov dword [esp + CONST], eax
 cmp eax, dword [edi + CONST]
 cjmp LABEL375
LABEL351:
 mov eax, dword [edi + CONST]
 xor ebp, ebp
 mov dword [esp + CONST], eax
 cmp dword [edi + CONST], ebp
 cjmp LABEL380
 nop
LABEL447:
 push CONST
 push eax
 push ebx
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL389
 push esi
 push ebx
 call CONST
 mov edx, dword [esp + CONST]
 add esp, CONST
 mov dword [esp + CONST], eax
 test edx, edx
 cjmp LABEL397
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push edx
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL406
 mov eax, dword [edi + CONST]
 dec eax
 cmp ebp, eax
 cjmp LABEL410
 mov byte [esp + CONST], CONST
 jmp LABEL412
LABEL410:
 mov al, byte [esi]
 and al, CONST
 mov byte [esp + CONST], al
LABEL412:
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push dword [esp + CONST]
 push esi
 push edx
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL426
 cmp eax, CONST
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 cjmp LABEL430
 push esi
 push dword [esp + CONST]
 call CONST
 mov edx, dword [esp + CONST]
 add esp, CONST
 jmp LABEL436
LABEL430:
 mov ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 sub ecx, eax
 add edx, ecx
 mov dword [esp + CONST], edx
LABEL436:
 mov eax, dword [esp + CONST]
 inc ebp
 add eax, CONST
 mov dword [esp + CONST], eax
 cmp ebp, dword [edi + CONST]
 cjmp LABEL447
 jmp LABEL397
LABEL406:
 cmp byte [esp + CONST], CONST
 cjmp LABEL450
 push CONST
 push CONST
 push CONST
 jmp LABEL53
LABEL450:
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 sub ecx, eax
 mov dword [esp + CONST], eax
 add edx, ecx
LABEL470:
 cmp byte [esp + CONST], CONST
 cjmp LABEL461
 test edx, edx
 cjmp LABEL461
 push CONST
 push CONST
 push CONST
 jmp LABEL53
LABEL380:
 mov edx, dword [esp + CONST]
LABEL397:
 cmp byte [esp + CONST], CONST
 cjmp LABEL470
 cmp edx, CONST
 cjmp LABEL472
 mov eax, dword [esp + CONST]
 cmp byte [eax], CONST
 cjmp LABEL472
 cmp byte [eax + CONST], CONST
 cjmp LABEL472
 add eax, CONST
 mov dword [esp + CONST], eax
 jmp LABEL470
LABEL472:
 push CONST
 push CONST
 push CONST
 jmp LABEL53
LABEL461:
 cmp ebp, dword [edi + CONST]
 cjmp LABEL486
 mov eax, dword [esp + CONST]
 nop
LABEL511:
 push CONST
 push eax
 push ebx
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL389
 test byte [esi], CONST
 cjmp LABEL498
 push esi
 push ebx
 call CONST
 push esi
 push eax
 call CONST
 mov eax, dword [esp + CONST]
 inc ebp
 add eax, CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 cmp ebp, dword [edi + CONST]
 cjmp LABEL511
LABEL486:
 mov esi, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 mov eax, ebp
 push edi
 mov ecx, dword [esi]
 sub eax, ecx
 push eax
 push ecx
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL157
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL527
 push CONST
 push edi
 push ebx
 push CONST
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL157
LABEL527:
 mov dword [esi], ebp
 mov eax, CONST
 pop ebp
 pop edi
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL498:
 push CONST
 push CONST
 push CONST
LABEL241:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL426:
 test esi, esi
 cjmp LABEL389
 push dword [edi + CONST]
 push CONST
 push dword [esi + CONST]
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebp
 pop edi
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL157:
 push CONST
 push CONST
 push CONST
LABEL53:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL389:
 push dword [edi + CONST]
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL27:
 pop ebp
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
