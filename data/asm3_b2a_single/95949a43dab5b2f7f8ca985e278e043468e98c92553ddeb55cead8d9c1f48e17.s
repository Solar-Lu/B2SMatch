 .name fcn.0067f440
 .offset 000000000067f440
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, CONST
 mul dword [ebp + CONST]
 push ebx
 mov ecx, edx
 shr ecx, CONST
 push esi
 mov eax, ecx
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 push edi
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 test eax, eax
 cjmp LABEL20
 mov ecx, CONST
 lea esp, [esp]
LABEL302:
 cmp eax, CONST
 mov ebx, eax
 cmova ebx, ecx
 mov dword [ebp + CONST], ebx
 movzx ecx, byte [ebx*CONST + CONST]
 movzx esi, byte [ebx*CONST + CONST]
 lea edi, [ecx*CONST]
 lea eax, [ecx + esi]
 push edi
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [esi*CONST]
 push eax
 movzx eax, word [ebx*CONST + CONST]
 lea eax, [eax*CONST + CONST]
 push eax
 lea eax, [ebp + CONST]
 add eax, edi
 push eax
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 cmp ecx, CONST
 cjmp LABEL49
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL52
 mov dword [ebp + CONST], edi
 lea eax, [ebp + CONST]
 mov edi, dword [ebp + CONST]
 push CONST
 push eax
 push CONST
 lea eax, [edi + CONST]
 mov dword [edi], CONST
 push eax
 call CONST
 add esp, CONST
 jmp LABEL64
LABEL52:
 cmp edi, CONST
 cjmp LABEL66
LABEL157:
 mov edi, dword [ebp + CONST]
 jmp LABEL64
LABEL66:
 mov eax, dword [ebp + CONST]
 mov ebx, dword [eax]
 test ebx, ebx
 cjmp LABEL72
 mov edi, eax
 jmp LABEL64
LABEL72:
 xor esi, esi
 lea edx, [eax + CONST]
 xor ecx, ecx
 lea ebx, [ebx]
LABEL90:
 mov eax, edi
 mov edi, dword [ebp + CONST]
 mul dword [edx + ecx*CONST]
 add eax, esi
 adc edx, CONST
 mov esi, edx
 mov edx, dword [ebp + CONST]
 add edx, CONST
 mov dword [edx + ecx*CONST], eax
 inc ecx
 cmp ecx, ebx
 cjmp LABEL90
 mov edi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL64
 mov eax, dword [edi]
 cmp eax, CONST
 cjmp LABEL96
 mov dword [edi + eax*CONST + CONST], esi
 inc dword [edi]
 jmp LABEL64
LABEL96:
 push CONST
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 push eax
 push CONST
 push edx
 mov dword [edi], CONST
 call CONST
 add esp, CONST
 xor al, al
 jmp LABEL110
LABEL49:
 mov edi, dword [ebp + CONST]
 mov edx, dword [edi]
 lea esi, [edi + CONST]
 mov dword [ebp + CONST], edx
 cmp edx, CONST
 cjmp LABEL116
 mov ebx, dword [esi]
 lea eax, [ecx*CONST]
 push eax
 lea eax, [ebp + CONST]
 mov dword [edi], ecx
 push eax
 push CONST
 push esi
 call CONST
 add esp, CONST
 test ebx, ebx
 cjmp LABEL128
 push ebx
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 push eax
 push CONST
 push esi
 mov dword [edi], ebx
 call CONST
 add esp, CONST
 jmp LABEL64
LABEL128:
 cmp ebx, CONST
 cjmp LABEL64
 mov eax, dword [edi]
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL64
 xor edi, edi
 xor ecx, ecx
LABEL155:
 mov eax, ebx
 mul dword [esi + ecx*CONST]
 add eax, edi
 mov dword [esi + ecx*CONST], eax
 adc edx, CONST
 inc ecx
 mov edi, edx
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL155
 test edi, edi
 cjmp LABEL157
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ecx]
 cmp eax, CONST
 cjmp LABEL161
 mov dword [ecx + eax*CONST + CONST], edi
 mov edi, ecx
 inc dword [edi]
 jmp LABEL64
LABEL161:
 push CONST
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 push eax
 mov edi, ecx
 push CONST
 push esi
 mov dword [edi], CONST
 call CONST
 add esp, CONST
 xor al, al
 jmp LABEL110
LABEL116:
 cmp ecx, edx
 setb al
 test al, al
 cjmp LABEL181
 mov dword [ebp + CONST], esi
 mov eax, ecx
 lea esi, [ebp + CONST]
 jmp LABEL185
LABEL181:
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 mov eax, edx
LABEL185:
 xor edx, edx
 mov dword [ebp + CONST], eax
 xor ebx, ebx
 mov dword [ebp + CONST], edx
 test eax, eax
 cjmp LABEL195
 lea eax, [ebp + CONST]
 sub esi, eax
 mov dword [ebp + CONST], esi
 lea ecx, [ecx]
LABEL262:
 lea eax, [esi + ebx*CONST]
 mov eax, dword [ebp + eax + CONST]
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL204
 cmp ebx, edx
 cjmp LABEL206
 lea edx, [ebx + CONST]
 mov dword [ebp + ebx*CONST + CONST], eax
 mov dword [ebp + CONST], edx
 jmp LABEL206
LABEL204:
 xor esi, esi
 xor edi, edi
 mov ecx, ebx
 cmp dword [ebp + CONST], esi
 cjmp LABEL215
LABEL237:
 cmp ecx, CONST
 cjmp LABEL217
 cmp ecx, edx
 cjmp LABEL219
 lea eax, [ebx + CONST]
 mov dword [ebp + ecx*CONST + CONST], CONST
 add eax, edi
 mov dword [ebp + CONST], eax
LABEL219:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + edi*CONST]
 mul dword [ebp + CONST]
 add eax, esi
 adc edx, CONST
 add eax, dword [ebp + ecx*CONST + CONST]
 mov dword [ebp + ecx*CONST + CONST], eax
 adc edx, CONST
 inc edi
 inc ecx
 mov esi, edx
 mov edx, dword [ebp + CONST]
 cmp edi, dword [ebp + CONST]
 cjmp LABEL237
LABEL217:
 test esi, esi
 cjmp LABEL215
 lea ecx, [ecx]
LABEL256:
 cmp ecx, CONST
 cjmp LABEL242
 cmp ecx, edx
 cjmp LABEL244
 lea eax, [ecx + CONST]
 mov dword [ebp + ecx*CONST + CONST], CONST
 mov dword [ebp + CONST], eax
LABEL244:
 mov eax, esi
 xor esi, esi
 add eax, dword [ebp + ecx*CONST + CONST]
 mov dword [ebp + ecx*CONST + CONST], eax
 mov edx, dword [ebp + CONST]
 adc esi, esi
 inc ecx
 test esi, esi
 cjmp LABEL256
LABEL215:
 cmp ecx, CONST
 cjmp LABEL242
 mov esi, dword [ebp + CONST]
LABEL206:
 inc ebx
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL262
 mov edi, dword [ebp + CONST]
LABEL195:
 mov dword [edi], edx
 shl edx, CONST
 test edx, edx
 cjmp LABEL64
 lea eax, [edi + CONST]
 test eax, eax
 cjmp LABEL270
 call CONST
 mov dword [eax], CONST
 jmp LABEL273
LABEL242:
 mov edi, dword [ebp + CONST]
 xor al, al
 mov dword [edi], CONST
 jmp LABEL110
LABEL270:
 cmp edx, CONST
 cjmp LABEL279
 push edx
 lea ecx, [ebp + CONST]
 push ecx
 push eax
 call CONST
 add esp, CONST
 jmp LABEL64
LABEL279:
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 call CONST
 mov dword [eax], CONST
LABEL273:
 call CONST
LABEL64:
 mov al, CONST
LABEL110:
 test al, al
 cjmp LABEL297
 mov eax, dword [ebp + CONST]
 mov ecx, CONST
 sub eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL302
 mov ecx, dword [ebp + CONST]
LABEL20:
 lea eax, [ecx + ecx*CONST]
 mov ecx, dword [ebp + CONST]
 add eax, eax
 sub ecx, eax
 cjmp LABEL308
 mov ebx, dword [ecx*CONST + CONST]
 test ebx, ebx
 cjmp LABEL311
 push ebx
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 push eax
 lea eax, [edi + CONST]
 mov dword [edi], ebx
 push CONST
 push eax
 call CONST
 add esp, CONST
LABEL308:
 pop edi
 pop esi
 mov al, CONST
 pop ebx
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL297:
 push CONST
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 push eax
 lea eax, [edi + CONST]
 mov dword [edi], CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 xor al, al
 pop edi
 pop esi
 pop ebx
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL311:
 cmp ebx, CONST
 cjmp LABEL308
 mov eax, dword [edi]
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL308
 lea edx, [edi + CONST]
 xor esi, esi
 mov dword [ebp + CONST], edx
 xor ecx, ecx
 mov edi, eax
LABEL372:
 mov eax, ebx
 mul dword [edx + ecx*CONST]
 add eax, esi
 adc edx, CONST
 mov esi, edx
 mov edx, dword [ebp + CONST]
 mov dword [edx + ecx*CONST], eax
 inc ecx
 cmp ecx, edi
 cjmp LABEL372
 mov edi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL308
 mov eax, dword [edi]
 cmp eax, CONST
 cjmp LABEL378
 mov dword [edi + eax*CONST + CONST], esi
 mov al, CONST
 inc dword [edi]
 pop edi
 pop esi
 pop ebx
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL378:
 push CONST
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 push eax
 push CONST
 push edx
 mov dword [edi], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 xor ecx, ebp
 xor al, al
 pop edi
 pop esi
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
