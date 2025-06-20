 .name fcn.0067b85d
 .offset 000000000067b85d
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 mov ebx, dword [ebp + CONST]
 xor ecx, ecx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 xor esi, esi
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], esi
 cmp edi, dword [ebp + CONST]
 cjmp LABEL17
LABEL106:
 cmp ecx, CONST
 cjmp LABEL19
 mov eax, dword [ebx]
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL23
 mov esi, dword [ebp + CONST]
 lea eax, [ebx + CONST]
 xor ecx, ecx
 mov dword [ebp + CONST], eax
 xor edi, edi
 mov ebx, eax
LABEL39:
 mov eax, dword [ebx + edi*CONST]
 mov edx, CONST
 mul edx
 add eax, ecx
 mov dword [ebx + edi*CONST], eax
 adc edx, CONST
 inc edi
 mov ecx, edx
 cmp edi, esi
 cjmp LABEL39
 mov ebx, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL23
 mov eax, dword [ebx]
 cmp eax, CONST
 cjmp LABEL47
 mov dword [ebx + eax*CONST + CONST], ecx
 inc dword [ebx]
 jmp LABEL23
LABEL47:
 xor eax, eax
 push eax
 mov dword [ebp + CONST], eax
 mov dword [ebx], eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebx + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
LABEL23:
 test esi, esi
 cjmp LABEL63
 and dword [ebp + CONST], CONST
 cmp dword [ebx], CONST
 cjmp LABEL66
 mov edi, dword [ebp + CONST]
 lea edx, [ebx + CONST]
LABEL76:
 xor eax, eax
 add dword [edx], esi
 lea edx, [edx + CONST]
 adc eax, eax
 inc edi
 mov esi, eax
 cmp edi, dword [ebx]
 cjmp LABEL76
 mov edi, dword [ebp + CONST]
LABEL66:
 test esi, esi
 cjmp LABEL63
 mov eax, dword [ebx]
 cmp eax, CONST
 cjmp LABEL82
 mov dword [ebx + eax*CONST + CONST], esi
 inc dword [ebx]
 jmp LABEL63
LABEL82:
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 and dword [ebx], CONST
 push CONST
 push eax
 lea eax, [ebx + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
LABEL63:
 xor esi, esi
 xor ecx, ecx
LABEL19:
 movzx eax, byte [edi]
 imul esi, esi, CONST
 add esi, eax
 inc ecx
 inc edi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], edi
 cmp edi, dword [ebp + CONST]
 cjmp LABEL106
 test ecx, ecx
 cjmp LABEL17
 mov eax, ecx
 xor edx, edx
 push CONST
 pop ecx
 div ecx
 mov dword [ebp + CONST], eax
 mov ecx, edx
 mov dword [ebp + CONST], ecx
 test eax, eax
 cjmp LABEL118
LABEL365:
 cmp eax, CONST
 cjmp LABEL120
 push CONST
 pop eax
LABEL120:
 movzx ecx, byte [eax*CONST + CONST]
 movzx esi, byte [eax*CONST + CONST]
 mov edi, ecx
 mov dword [ebp + CONST], eax
 shl edi, CONST
 push edi
 lea eax, [ecx + esi]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov eax, esi
 shl eax, CONST
 push eax
 mov eax, dword [ebp + CONST]
 movzx eax, word [eax*CONST + CONST]
 lea eax, [eax*CONST + CONST]
 push eax
 lea eax, [ebp + CONST]
 add eax, edi
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL149
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL152
 xor eax, eax
 mov dword [ebp + CONST], eax
 mov dword [ebx], eax
 jmp LABEL156
LABEL152:
 cmp ecx, CONST
 cjmp LABEL158
 mov eax, dword [ebx]
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL158
 lea edx, [ebx + CONST]
 xor esi, esi
 mov dword [ebp + CONST], edx
 xor edi, edi
 mov ebx, eax
LABEL177:
 mov eax, ecx
 mul dword [edx + edi*CONST]
 add eax, esi
 adc edx, CONST
 mov esi, edx
 mov edx, dword [ebp + CONST]
 mov dword [edx + edi*CONST], eax
 inc edi
 cmp edi, ebx
 cjmp LABEL177
 mov ebx, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL158
 mov eax, dword [ebx]
 cmp eax, CONST
 cjmp LABEL183
 mov dword [ebx + eax*CONST + CONST], esi
LABEL246:
 inc dword [ebx]
 jmp LABEL158
LABEL183:
 xor eax, eax
 push eax
 mov dword [ebp + CONST], eax
 mov dword [ebx], eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push edx
 jmp LABEL195
LABEL149:
 mov edx, dword [ebx]
 mov dword [ebp + CONST], edx
 cmp edx, CONST
 cjmp LABEL199
 lea esi, [ebx + CONST]
 mov edi, dword [esi]
 mov dword [ebx], eax
 shl eax, CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push esi
 call CONST
 add esp, CONST
 test edi, edi
 cjmp LABEL212
 xor eax, eax
 push eax
 mov dword [ebp + CONST], eax
 mov dword [ebx], eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push esi
 jmp LABEL221
LABEL212:
 cmp edi, CONST
 cjmp LABEL158
 mov eax, dword [ebx]
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL158
 xor ecx, ecx
 xor ebx, ebx
LABEL238:
 mov eax, edi
 mul dword [esi + ebx*CONST]
 add eax, ecx
 mov dword [esi + ebx*CONST], eax
 adc edx, CONST
 inc ebx
 mov ecx, edx
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL238
 mov ebx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL158
 mov eax, dword [ebx]
 cmp eax, CONST
 cjmp LABEL244
 mov dword [ebx + eax*CONST + CONST], ecx
 jmp LABEL246
LABEL244:
 xor eax, eax
 push eax
 mov dword [ebp + CONST], eax
 mov dword [ebx], eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push esi
 jmp LABEL195
LABEL199:
 cmp eax, edx
 lea esi, [ebp + CONST]
 setb cl
 test cl, cl
 cjmp LABEL260
 lea esi, [ebx + CONST]
 lea edi, [ebp + CONST]
LABEL270:
 mov dword [ebp + CONST], edi
 test cl, cl
 cjmp LABEL265
 mov edx, eax
 mov dword [ebp + CONST], eax
 jmp LABEL268
LABEL260:
 lea edi, [ebx + CONST]
 jmp LABEL270
LABEL265:
 mov dword [ebp + CONST], edx
LABEL268:
 test cl, cl
 cjmp LABEL273
 mov dword [ebp + CONST], eax
LABEL273:
 xor ecx, ecx
 xor edi, edi
 mov dword [ebp + CONST], ecx
 test edx, edx
 cjmp LABEL279
 lea eax, [ebp + CONST]
 sub esi, eax
 mov dword [ebp + CONST], esi
LABEL347:
 lea eax, [esi + edi*CONST]
 mov eax, dword [ebp + eax + CONST]
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL287
 cmp edi, ecx
 cjmp LABEL289
 and dword [ebp + edi*CONST + CONST], eax
 lea ecx, [edi + CONST]
 mov dword [ebp + CONST], ecx
 jmp LABEL289
LABEL287:
 xor eax, eax
 xor edx, edx
 mov esi, edi
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], eax
 cmp dword [ebp + CONST], eax
 cjmp LABEL300
LABEL324:
 cmp esi, CONST
 cjmp LABEL302
 cmp esi, ecx
 cjmp LABEL304
 and dword [ebp + esi*CONST + CONST], CONST
 inc eax
 add eax, edi
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
LABEL304:
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ecx + eax*CONST]
 mul dword [ebp + CONST]
 add eax, dword [ebp + CONST]
 adc edx, CONST
 add dword [ebp + esi*CONST + CONST], eax
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 adc edx, CONST
 inc eax
 mov dword [ebp + CONST], edx
 inc esi
 mov dword [ebp + CONST], eax
 cmp eax, dword [ebp + CONST]
 cjmp LABEL324
LABEL302:
 test edx, edx
 cjmp LABEL300
 cmp esi, CONST
 cjmp LABEL328
 cmp esi, ecx
 cjmp LABEL330
 and dword [ebp + esi*CONST + CONST], CONST
 lea eax, [esi + CONST]
 mov dword [ebp + CONST], eax
LABEL330:
 mov eax, edx
 xor edx, edx
 add dword [ebp + esi*CONST + CONST], eax
 mov ecx, dword [ebp + CONST]
 adc edx, edx
 inc esi
 jmp LABEL302
LABEL300:
 cmp esi, CONST
 cjmp LABEL328
 mov esi, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
LABEL289:
 inc edi
 cmp edi, edx
 cjmp LABEL347
LABEL279:
 mov eax, ecx
 mov dword [ebx], ecx
 shl eax, CONST
LABEL156:
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea eax, [ebx + CONST]
 push eax
LABEL221:
 call CONST
 add esp, CONST
LABEL158:
 mov al, CONST
LABEL413:
 test al, al
 cjmp LABEL361
 mov eax, dword [ebp + CONST]
 sub eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL365
 mov ecx, dword [ebp + CONST]
LABEL118:
 test ecx, ecx
 cjmp LABEL368
 mov esi, dword [ecx*CONST + CONST]
 test esi, esi
 cjmp LABEL371
 cmp esi, CONST
 cjmp LABEL368
 mov eax, dword [ebx]
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL368
 lea eax, [ebx + CONST]
 xor ecx, ecx
 mov dword [ebp + CONST], eax
 xor edi, edi
 mov ebx, eax
LABEL391:
 mov eax, esi
 mul dword [ebx + edi*CONST]
 add eax, ecx
 mov dword [ebx + edi*CONST], eax
 adc edx, CONST
 inc edi
 mov ecx, edx
 cmp edi, dword [ebp + CONST]
 cjmp LABEL391
 mov ebx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL368
 mov eax, dword [ebx]
 cmp eax, CONST
 cjmp LABEL371
 mov dword [ebx + eax*CONST + CONST], ecx
 inc dword [ebx]
 jmp LABEL368
LABEL328:
 xor eax, eax
 push eax
 mov dword [ebp + CONST], eax
 mov dword [ebx], eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea eax, [ebx + CONST]
 push eax
LABEL195:
 call CONST
 add esp, CONST
 xor al, al
 jmp LABEL413
LABEL361:
 and dword [ebp + CONST], CONST
 and dword [ebx], CONST
 push CONST
 jmp LABEL417
LABEL371:
 xor eax, eax
 push eax
 mov dword [ebx], eax
 mov dword [ebp + CONST], eax
LABEL417:
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebx + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
LABEL368:
 mov edx, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL17
 xor edi, edi
 cmp dword [ebx], edi
 cjmp LABEL434
 lea esi, [ebx + CONST]
LABEL443:
 xor eax, eax
 add dword [esi], edx
 lea esi, [esi + CONST]
 adc eax, eax
 inc edi
 mov edx, eax
 cmp edi, dword [ebx]
 cjmp LABEL443
LABEL434:
 test edx, edx
 cjmp LABEL17
 mov eax, dword [ebx]
 cmp eax, CONST
 cjmp LABEL448
 mov dword [ebx + eax*CONST + CONST], edx
 inc dword [ebx]
 jmp LABEL17
LABEL448:
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 and dword [ebx], CONST
 push CONST
 push eax
 lea eax, [ebx + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
LABEL17:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
