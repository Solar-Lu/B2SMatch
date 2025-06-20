 .name fcn.005678b0
 .offset 00000000005678b0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov ecx, dword [esp + CONST]
 push ebx
 push ebp
 push esi
 push edi
 mov edi, dword [esp + CONST]
 xor ebx, ebx
 xor ebp, ebp
 mov dword [esp + CONST], ebx
 mov edx, dword [edi + CONST]
 mov dword [esp + CONST], edx
 mov esi, dword [edx + CONST]
 and esi, CONST
 cmp ecx, CONST
 cjmp LABEL16
 cmp ecx, CONST
 cjmp LABEL18
 mov edi, dword [edx]
 mov eax, CONST
 mov ecx, edi
 sub ecx, edx
 sub ecx, CONST
 imul ecx
 sar edx, CONST
 mov ecx, edx
 shr ecx, CONST
 add ecx, edx
 mov edx, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 jmp LABEL31
LABEL18:
 lea eax, [ecx + CONST]
 lea eax, [eax + eax*CONST]
 lea edi, [edx + eax*CONST]
LABEL31:
 mov eax, dword [esp + CONST]
 mov edx, dword [edx + CONST]
 and edx, CONST
 mov dword [esp + CONST], edx
 mov eax, dword [eax + CONST]
 lea eax, [eax + ecx*CONST]
 mov ecx, dword [edi]
 add eax, CONST
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], eax
 mov eax, dword [edi + CONST]
 mov edi, dword [edi + CONST]
 mov dword [esp + CONST], eax
 test ecx, ecx
 cjmp LABEL49
 test eax, eax
 cjmp LABEL51
 jmp LABEL49
LABEL16:
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 test ecx, ecx
 cjmp LABEL56
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL56
 push eax
 push ecx
 call CONST
 mov ecx, eax
 add esp, CONST
 mov dword [esp + CONST], ecx
 cmp ecx, CONST
 cjmp LABEL56
 mov eax, dword [edi + CONST]
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], CONST
 lea eax, [eax + ecx*CONST]
 mov ecx, dword [esp + CONST]
 add eax, CONST
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov ebp, dword [eax + CONST]
 and ebp, CONST
 neg ebp
 sbb ebp, ebp
 and ebp, CONST
 add ebp, CONST
LABEL51:
 test esi, esi
 cjmp LABEL84
 mov eax, ebp
 or eax, CONST
 test ebp, ebp
 push esi
 push edi
 cmove eax, ebp
 push ecx
 mov ebp, eax
 push CONST
 mov dword [esp + CONST], ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL98
 mov ebx, CONST
 mov dword [esp + CONST], ebx
 jmp LABEL84
LABEL98:
 cmp dword [esp + CONST], ebx
 cjmp LABEL49
LABEL84:
 mov esi, dword [esp + CONST]
 push esi
 call CONST
 and eax, CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL110
 push esi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL110
 cmp dword [esp + CONST], CONST
 cjmp LABEL110
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL120
 xor eax, eax
 mov dword [esp + CONST], eax
 jmp LABEL123
LABEL120:
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL126
 jmp dword [eax*CONST + CONST]
 mov cl, CONST
 mov eax, CONST
 jmp LABEL130
 mov cl, CONST
 mov eax, CONST
 jmp LABEL130
 mov cl, CONST
 mov eax, CONST
 jmp LABEL130
 mov cl, CONST
 mov eax, CONST
 jmp LABEL130
 mov cl, CONST
 mov eax, CONST
 jmp LABEL130
 mov cl, CONST
 mov eax, CONST
LABEL130:
 mov edx, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov esi, dword [edx + CONST]
 test esi, esi
 cjmp LABEL123
 mov edx, dword [edx + CONST]
 xor eax, eax
 mov dword [esp + CONST], edx
 test edx, edx
 cjmp LABEL154
 mov ebx, dword [esp + CONST]
 lea edx, [esi + CONST]
 nop dword [eax + eax]
LABEL165:
 cmp byte [esi + eax], CONST
 cjmp LABEL159
 cmp byte [edx], cl
 cjmp LABEL161
LABEL159:
 add eax, CONST
 add edx, CONST
 cmp eax, dword [ebx + CONST]
 cjmp LABEL165
LABEL161:
 mov ebx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
LABEL154:
 cmp eax, edx
 cjmp LABEL169
 test ebp, ebp
 cjmp LABEL171
 jmp LABEL49
LABEL126:
 or eax, CONST
 mov dword [esp + CONST], eax
 jmp LABEL123
LABEL169:
 mov eax, dword [esp + CONST]
LABEL123:
 push eax
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL183
 test ebp, ebp
 cjmp LABEL49
 jmp LABEL186
LABEL183:
 or ebx, CONST
LABEL186:
 push edi
 or ebx, CONST
 xor esi, esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL171
LABEL210:
 push esi
 push edi
 call CONST
 push dword [esp + CONST]
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL204
 push edi
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL210
 jmp LABEL171
LABEL204:
 test ebp, ebp
 cjmp LABEL49
 and ebx, CONST
 jmp LABEL171
LABEL110:
 test ebp, ebp
 cjmp LABEL171
 or ebx, CONST
LABEL171:
 mov eax, ebp
 neg eax
 sbb eax, eax
 add eax, CONST
 push eax
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL229
 or ebx, CONST
 jmp LABEL231
LABEL229:
 test ebp, ebp
 cjmp LABEL49
LABEL231:
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL237
 or ebx, CONST
 jmp LABEL239
LABEL237:
 test ecx, ecx
 cjmp LABEL239
 push edi
 or ebx, CONST
 xor esi, esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL248
 nop dword [eax]
LABEL265:
 push esi
 push edi
 call CONST
 push CONST
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL259
 push edi
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL265
 jmp LABEL248
LABEL259:
 test ebp, ebp
 cjmp LABEL49
 and ebx, CONST
LABEL248:
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
LABEL239:
 cmp dword [eax + CONST], CONST
 cjmp LABEL273
 test ecx, ecx
 cjmp LABEL273
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL280
 cmp eax, CONST
 cjmp LABEL282
 cmp eax, CONST
 cjmp LABEL284
 mov esi, CONST
 jmp LABEL286
LABEL284:
 or ebx, CONST
 jmp LABEL288
LABEL282:
 mov esi, CONST
 jmp LABEL286
LABEL280:
 mov esi, CONST
LABEL286:
 mov ecx, dword [esp + CONST]
 mov eax, dword [ecx + CONST]
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL296
 mov edx, dword [ecx + CONST]
 jmp LABEL298
LABEL296:
 mov eax, dword [esp + CONST]
 mov eax, dword [eax + CONST]
 mov edx, dword [eax + CONST]
 lea ecx, [eax + CONST]
 mov dword [esp + CONST], ecx
 mov eax, ecx
LABEL298:
 xor ecx, ecx
 test edx, edx
 cjmp LABEL307
LABEL314:
 movzx eax, byte [eax + ecx]
 cmp eax, esi
 cjmp LABEL310
 mov eax, dword [esp + CONST]
 inc ecx
 cmp ecx, edx
 cjmp LABEL314
 jmp LABEL307
LABEL310:
 or ebx, CONST
LABEL307:
 test ebx, CONST
 cjmp LABEL288
 test ebp, ebp
 cjmp LABEL49
LABEL288:
 mov eax, dword [esp + CONST]
 mov eax, dword [eax + CONST]
 mov esi, dword [eax + CONST]
 push esi
 mov dword [esp + CONST], esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL329
 or ebx, CONST
LABEL329:
 test ebx, CONST
 cjmp LABEL332
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL338
 or ebx, CONST
LABEL338:
 test ebx, CONST
 cjmp LABEL332
 push edi
 xor esi, esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL332
LABEL362:
 push esi
 push edi
 call CONST
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL356
 push edi
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL362
 jmp LABEL332
LABEL356:
 or ebx, CONST
LABEL332:
 test ebp, ebp
 cjmp LABEL366
 test ebx, CONST
 cjmp LABEL49
 jmp LABEL369
LABEL273:
 or ebx, CONST
 test ebp, ebp
 cjmp LABEL369
LABEL366:
 mov eax, ebp
 and eax, ebx
 cmp eax, ebp
 cjmp LABEL49
LABEL369:
 or ebx, CONST
LABEL49:
 mov esi, dword [esp + CONST]
 push esi
 call CONST
 and eax, CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL384
 push esi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL384
 mov eax, dword [esp + CONST]
 test dword [eax], CONST
 cjmp LABEL392
 mov eax, dword [esi + CONST]
 mov ecx, dword [esp + CONST]
 cmp dword [eax + ecx*CONST + CONST], CONST
 mov eax, dword [esp + CONST]
 cjmp LABEL397
 or ebx, CONST
 jmp LABEL397
LABEL384:
 mov eax, dword [esp + CONST]
LABEL392:
 or ebx, CONST
LABEL397:
 test ebp, ebp
 cjmp LABEL403
 test bl, CONST
 cjmp LABEL405
 mov dword [eax], ebx
LABEL403:
 pop edi
 pop esi
 pop ebp
 mov eax, ebx
 pop ebx
 add esp, CONST
 ret
LABEL405:
 and dword [eax], CONST
LABEL56:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
