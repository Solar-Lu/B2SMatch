 .name fcn.0067e6b0
 .offset 000000000067e6b0
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 mov eax, dword [ebx]
 test eax, eax
 cjmp LABEL8
 xor edx, edx
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL8:
 push edi
 mov edi, dword [ebp + CONST]
 mov ecx, dword [edi]
 test ecx, ecx
 cjmp LABEL18
 pop edi
 xor eax, eax
 xor edx, edx
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL18:
 push esi
 lea esi, [eax + CONST]
 lea eax, [ecx + CONST]
 mov dword [ebp + CONST], esi
 test eax, eax
 cjmp LABEL31
 mov ecx, dword [edi + CONST]
 mov dword [ebp + CONST], ecx
 cmp ecx, CONST
 cjmp LABEL35
 mov esi, dword [ebx + CONST]
 lea ecx, [ebx + CONST]
 push eax
 mov dword [ebp + CONST], eax
 mov dword [ebx], eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push ecx
 call CONST
 add esp, CONST
 mov eax, esi
 xor edx, edx
 pop esi
 pop edi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL35:
 test esi, esi
 cjmp LABEL56
 mov esi, dword [ebx + CONST]
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea edi, [ebx + CONST]
 mov dword [ebp + CONST], CONST
 push CONST
 push edi
 mov dword [ebx], CONST
 call CONST
 xor edx, edx
 mov eax, esi
 div dword [ebp + CONST]
 add esp, CONST
 xor ecx, ecx
 cmp ecx, edx
 mov dword [edi], edx
 sbb ecx, ecx
 pop esi
 neg ecx
 xor edx, edx
 pop edi
 mov dword [ebx], ecx
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL56:
 xor edi, edi
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], edi
 cmp esi, CONST
 cjmp LABEL89
 mov eax, dword [ebp + CONST]
 inc esi
 inc eax
 mov dword [ebp + CONST], eax
 lea esi, [ebx + esi*CONST]
 lea esp, [esp]
LABEL115:
 push CONST
 push ecx
 xor eax, eax
 or eax, dword [esi]
 push edi
 push eax
 call CONST
 mov dword [ebp + CONST], edx
 lea esi, [esi + CONST]
 xor edx, edx
 mov dword [ebp + CONST], ebx
 mov edi, ecx
 add edx, eax
 mov ecx, dword [ebp + CONST]
 adc ecx, CONST
 mov dword [ebp + CONST], edx
 sub dword [ebp + CONST], CONST
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 cjmp LABEL115
 mov ebx, dword [ebp + CONST]
LABEL89:
 push CONST
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 push eax
 lea esi, [ebx + CONST]
 mov dword [ebx], CONST
 push CONST
 push esi
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 mov edx, dword [ebp + CONST]
 xor ecx, ecx
 cmp ecx, eax
 mov dword [esi], edi
 mov dword [ebx + CONST], eax
 mov eax, dword [ebp + CONST]
 sbb ecx, ecx
 neg ecx
 pop esi
 inc ecx
 pop edi
 mov dword [ebx], ecx
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL31:
 cmp eax, esi
 cjmp LABEL145
 mov edx, esi
 lea ecx, [eax + CONST]
 sub edx, eax
 mov dword [ebp + CONST], ecx
 mov ecx, esi
 cmp esi, edx
 cjmp LABEL152
 mov eax, ecx
 inc esi
 sub eax, edx
 lea esi, [ebx + esi*CONST]
 lea edi, [edi + eax*CONST]
 add edi, CONST
LABEL166:
 mov eax, dword [edi]
 cmp eax, dword [esi]
 cjmp LABEL161
 dec ecx
 sub edi, CONST
 sub esi, CONST
 cmp ecx, edx
 cjmp LABEL166
 jmp LABEL152
LABEL161:
 mov esi, dword [ebp + CONST]
 mov eax, ecx
 sub eax, edx
 mov eax, dword [esi + eax*CONST + CONST]
 cmp eax, dword [ebx + ecx*CONST + CONST]
 cjmp LABEL173
LABEL152:
 inc edx
LABEL173:
 test edx, edx
 cjmp LABEL176
LABEL145:
 pop esi
 pop edi
 xor eax, eax
 xor edx, edx
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL176:
 mov edi, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 mov esi, dword [eax + edi*CONST]
 mov eax, dword [eax + edi*CONST + CONST]
 mov dword [ebp + CONST], eax
 bsr eax, esi
 mov dword [ebp + CONST], esi
 cjmp LABEL192
 mov ecx, CONST
 sub ecx, eax
 jmp LABEL195
LABEL192:
 mov ecx, CONST
LABEL195:
 mov eax, CONST
 mov dword [ebp + CONST], ecx
 sub eax, ecx
 mov dword [ebp + CONST], eax
 test ecx, ecx
 cjmp LABEL202
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 shr eax, cl
 mov ecx, dword [ebp + CONST]
 shl dword [ebp + CONST], cl
 shl esi, cl
 or esi, eax
 mov dword [ebp + CONST], esi
 cmp edi, CONST
 cjmp LABEL202
 mov esi, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, dword [esi + edi*CONST + CONST]
 shr eax, cl
 or dword [ebp + CONST], eax
LABEL202:
 xor esi, esi
 mov dword [ebp + CONST], CONST
 add edx, CONST
 mov dword [ebp + CONST], edx
 cjmp LABEL222
 lea ecx, [ebx + CONST]
 lea ecx, [ecx + edx*CONST]
 mov dword [ebp + CONST], ecx
 lea eax, [edx + edi]
 lea ecx, [ebx + CONST]
 mov dword [ebp + CONST], eax
 lea ecx, [ecx + eax*CONST]
 mov dword [ebp + CONST], ecx
LABEL431:
 cmp eax, dword [ebp + CONST]
 cjmp LABEL232
 mov eax, dword [ecx + CONST]
 jmp LABEL234
LABEL232:
 xor eax, eax
LABEL234:
 cmp dword [ebp + CONST], CONST
 mov edx, dword [ecx + CONST]
 mov ecx, dword [ecx]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ecx
 cjmp LABEL243
 mov edi, ecx
 mov eax, edx
 mov ecx, dword [ebp + CONST]
 xor esi, esi
 mov edx, dword [ebp + CONST]
 shr edi, cl
 mov ecx, dword [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 or esi, edx
 or edi, eax
 mov eax, esi
 mov esi, dword [ebp + CONST]
 mov edx, edi
 shl esi, cl
 cmp dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], esi
 cjmp LABEL243
 mov eax, dword [ebp + CONST]
 add eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebx + eax*CONST + CONST]
 shr eax, cl
 or esi, eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], esi
LABEL243:
 push CONST
 push dword [ebp + CONST]
 push eax
 push edx
 call CONST
 mov dword [ebp + CONST], ebx
 xor esi, esi
 mov ebx, eax
 mov dword [ebp + CONST], esi
 mov eax, edx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], eax
 mov edi, ecx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL287
 cmp ebx, CONST
 cjmp LABEL289
LABEL287:
 push CONST
 push dword [ebp + CONST]
 add ebx, CONST
 adc eax, CONST
 push eax
 push ebx
 call CONST
 add edi, eax
 adc esi, edx
 or ebx, CONST
 xor eax, eax
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
LABEL289:
 test esi, esi
 cjmp LABEL307
 cjmp LABEL308
 cmp edi, CONST
 cjmp LABEL307
LABEL308:
 push eax
 push ebx
 xor ecx, ecx
 mov esi, edi
 or ecx, dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 call CONST
 cmp edx, esi
 cjmp LABEL321
 cjmp LABEL322
 cmp eax, dword [ebp + CONST]
 cjmp LABEL321
LABEL322:
 mov eax, dword [ebp + CONST]
 add ebx, CONST
 mov dword [ebp + CONST], ebx
 adc eax, CONST
 add edi, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 adc dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL333
 cmp edi, CONST
 cjmp LABEL308
 jmp LABEL333
LABEL321:
 mov eax, dword [ebp + CONST]
LABEL333:
 mov dword [ebp + CONST], ebx
LABEL307:
 test eax, eax
 cjmp LABEL340
 test ebx, ebx
 cjmp LABEL342
LABEL340:
 mov ecx, dword [ebp + CONST]
 xor edi, edi
 xor esi, esi
 test ecx, ecx
 cjmp LABEL347
 mov eax, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 add eax, CONST
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ecx
LABEL378:
 mov eax, dword [eax]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mul dword [ebp + CONST]
 mov ecx, eax
 mov eax, dword [ebp + CONST]
 mul dword [ebp + CONST]
 add edx, ecx
 add edi, eax
 mov eax, dword [ebx]
 mov ecx, edi
 adc esi, edx
 mov edi, esi
 xor esi, esi
 cmp eax, ecx
 cjmp LABEL368
 add edi, CONST
 adc esi, esi
LABEL368:
 sub eax, ecx
 mov dword [ebx], eax
 add ebx, CONST
 mov eax, dword [ebp + CONST]
 add eax, CONST
 sub dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL378
 mov ebx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
LABEL347:
 xor eax, eax
 cmp eax, esi
 cjmp LABEL383
 cjmp LABEL384
 cmp dword [ebp + CONST], edi
 cjmp LABEL383
LABEL384:
 test ecx, ecx
 cjmp LABEL388
 mov esi, dword [ebp + CONST]
 mov edi, ecx
 mov edx, dword [ebp + CONST]
 add esi, CONST
 mov ebx, eax
 lea esp, [esp]
LABEL406:
 mov ecx, dword [edx]
 lea esi, [esi + CONST]
 xor eax, eax
 lea edx, [edx + CONST]
 add ecx, dword [esi + CONST]
 adc eax, eax
 add ecx, ebx
 mov dword [edx + CONST], ecx
 adc eax, CONST
 mov ebx, eax
 sub edi, CONST
 cjmp LABEL406
 mov ebx, dword [ebp + CONST]
LABEL388:
 add ebx, CONST
 adc dword [ebp + CONST], CONST
LABEL383:
 mov eax, dword [ebp + CONST]
 dec eax
 mov dword [ebp + CONST], eax
LABEL342:
 mov esi, dword [ebp + CONST]
 xor eax, eax
 mov edx, dword [ebp + CONST]
 add eax, ebx
 mov ecx, dword [ebp + CONST]
 mov edi, eax
 mov eax, dword [ebp + CONST]
 adc esi, CONST
 sub dword [ebp + CONST], CONST
 dec edx
 mov ebx, dword [ebp + CONST]
 sub ecx, CONST
 dec eax
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 test edx, edx
 cjmp LABEL431
 jmp LABEL432
LABEL222:
 xor edi, edi
LABEL432:
 mov edx, dword [ebp + CONST]
 inc edx
 mov eax, edx
 cmp eax, dword [ebx]
 cjmp LABEL438
 lea ecx, [eax + CONST]
 lea ecx, [ebx + ecx*CONST]
 jmp LABEL441
LABEL441:
 mov dword [ecx], CONST
 lea ecx, [ecx + CONST]
 inc eax
 cmp eax, dword [ebx]
 cjmp LABEL441
LABEL438:
 mov dword [ebx], edx
 test edx, edx
 cjmp LABEL449
LABEL455:
 mov ecx, dword [ebx]
 cmp dword [ebx + ecx*CONST], CONST
 cjmp LABEL449
 add ecx, CONST
 mov dword [ebx], ecx
 cjmp LABEL455
LABEL449:
 mov edx, esi
 mov eax, edi
 pop esi
 pop edi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
