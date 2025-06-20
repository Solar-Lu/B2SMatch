 .name fcn.00646560
 .offset 0000000000646560
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 push dword [esp + CONST]
 mov dword [esp + CONST], CONST
 call CONST
 mov esi, dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL12
 push esi
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL12
 push ebp
 push esi
 call CONST
 mov ebp, eax
 add esp, CONST
 mov dword [esp + CONST], ebp
 test ebp, ebp
 cjmp LABEL26
 push edi
 push esi
 call CONST
 mov edi, eax
 add esp, CONST
 mov dword [esp + CONST], edi
 test edi, edi
 cjmp LABEL34
 mov esi, dword [esp + CONST]
 push esi
 push dword [esp + CONST]
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL34
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL34
 push esi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL34
 push ebx
 push ebp
 call CONST
 mov ebx, eax
 push edi
 mov dword [esp + CONST], ebx
 call CONST
 mov edi, dword [esi + CONST]
 push edi
 push ebp
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL69
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp]
 mov dword [esp + CONST], esi
 cmp eax, edi
 cjmp LABEL74
 mov ecx, dword [esp + CONST]
 lea edi, [esi + eax*CONST]
 sub ecx, eax
 xor eax, eax
 rep stosd dword es:[edi], eax
 mov edi, dword [esp + CONST]
LABEL74:
 mov dword [ebp + CONST], edi
 mov ebp, dword [esp + CONST]
 push edi
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL69
 mov edx, ebp
 mov ebp, dword [edx]
 mov dword [esp + CONST], ebp
 mov dword [ebp], CONST
 cmp edi, CONST
 cjmp LABEL94
 lea ecx, [edi + CONST]
 xor eax, eax
 lea edi, [ebp + CONST]
 rep stosd dword es:[edi], eax
 mov edi, dword [esp + CONST]
LABEL94:
 mov dword [edx + CONST], edi
 push edi
 mov edi, dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL69
 mov edx, dword [esp + CONST]
 mov edi, dword [edi]
 mov dword [esp + CONST], edi
 test edx, edx
 cjmp LABEL112
 mov ecx, edx
 xor eax, eax
 rep stosd dword es:[edi], eax
LABEL112:
 mov eax, dword [esp + CONST]
 mov dword [eax + CONST], edx
 mov eax, dword [esp + CONST]
 mov ecx, dword [eax]
 mov dword [esp + CONST], ecx
 nop
LABEL355:
 test ebx, ebx
 cjmp LABEL123
 nop dword [eax + eax]
LABEL189:
 mov ebx, dword [esi]
 test bl, CONST
 cjmp LABEL127
 mov ecx, dword [esp + CONST]
 dec edx
 mov eax, dword [ebp]
 mov ebp, eax
 and ebp, CONST
 neg ebp
 mov ecx, dword [ecx]
 mov ecx, dword [ecx]
 and ecx, ebp
 xor eax, ecx
 xor ecx, ecx
 mov dword [esp + CONST], ecx
 test edx, edx
 cjmp LABEL141
 mov ecx, dword [esp + CONST]
 mov edx, esi
 sub edx, ecx
 mov dword [esp + CONST], CONST
 sub dword [esp + CONST], ecx
 mov dword [esp + CONST], edx
 lea edi, [ecx + CONST]
LABEL179:
 mov edx, dword [edx + edi]
 mov ecx, edx
 shl ecx, CONST
 shr ebx, CONST
 or ecx, ebx
 shr eax, CONST
 mov ebx, dword [esp + CONST]
 mov dword [esi + ebx*CONST], ecx
 mov ebx, edx
 mov ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 mov esi, dword [esp + CONST]
 add edx, edi
 mov ecx, dword [ecx]
 mov edx, dword [edx + ecx + CONST]
 and edx, ebp
 xor edx, dword [edi]
 mov ecx, edx
 shl ecx, CONST
 or ecx, eax
 mov eax, edx
 mov edx, dword [esp + CONST]
 mov dword [edi + CONST], ecx
 dec edx
 mov ecx, dword [esp + CONST]
 add edi, CONST
 inc ecx
 cmp ecx, edx
 mov dword [esp + CONST], ecx
 mov edx, dword [esp + CONST]
 cjmp LABEL179
LABEL141:
 mov ebp, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 shr ebx, CONST
 mov dword [esi + ecx*CONST], ebx
 mov ebx, dword [esp + CONST]
 shr eax, CONST
 sub ebx, CONST
 mov dword [ebp + ecx*CONST], eax
 mov dword [esp + CONST], ebx
 cjmp LABEL189
 jmp LABEL190
LABEL127:
 mov ebx, dword [esp + CONST]
LABEL190:
 mov ecx, dword [esp + CONST]
LABEL123:
 cmp ebx, CONST
 cjmp LABEL194
 mov eax, dword [esi]
 test eax, eax
 cjmp LABEL69
 cmp eax, CONST
 cjmp LABEL199
LABEL194:
 mov edi, dword [esp + CONST]
 cmp ebx, edi
 cjmp LABEL202
 mov esi, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 mov ebx, edi
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], esi
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], esi
 mov esi, ecx
 mov ecx, dword [edi]
 mov dword [esp + CONST], eax
 mov eax, dword [eax]
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], ebp
 mov dword [esp + CONST], eax
 jmp LABEL222
LABEL202:
 mov eax, dword [esp + CONST]
LABEL222:
 xor edi, edi
 test edx, edx
 cjmp LABEL226
 cmp edx, CONST
 cjmp LABEL228
 lea eax, [eax + edx*CONST]
 lea ecx, [edx*CONST + CONST]
 add eax, CONST
 add ecx, ebp
 cmp ebp, eax
 cjmp LABEL234
 cmp ecx, dword [esp + CONST]
 cjmp LABEL228
LABEL234:
 lea eax, [edx + CONST]
 lea eax, [esi + eax*CONST]
 cmp ebp, eax
 cjmp LABEL240
 cmp ecx, esi
 cjmp LABEL228
LABEL240:
 mov eax, dword [esp + CONST]
 lea eax, [eax + edx*CONST]
 add eax, CONST
 cmp ebp, eax
 cjmp LABEL247
 mov eax, dword [esp + CONST]
 cmp ecx, eax
 cjmp LABEL250
LABEL247:
 mov eax, dword [esp + CONST]
 lea ecx, [edx + CONST]
 lea ecx, [esi + ecx*CONST]
 lea eax, [eax + edx*CONST]
 add eax, CONST
 cmp esi, eax
 cjmp LABEL257
 cmp ecx, dword [esp + CONST]
 cjmp LABEL228
LABEL257:
 mov eax, dword [esp + CONST]
 lea eax, [eax + edx*CONST]
 add eax, CONST
 cmp esi, eax
 cjmp LABEL264
 mov eax, dword [esp + CONST]
 cmp ecx, eax
 cjmp LABEL250
LABEL264:
 mov eax, edx
 and eax, CONST
 cjmp LABEL270
 dec eax
 or eax, CONST
 inc eax
LABEL270:
 mov ebx, dword [esp + CONST]
 mov ecx, edx
 sub ecx, eax
 mov edx, ebp
 mov eax, dword [esp + CONST]
 sub eax, esi
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], eax
 lea ecx, [esi + CONST]
 mov eax, ebx
 sub eax, esi
 mov dword [esp + CONST], eax
 mov eax, ebp
 sub eax, esi
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 sub eax, ebx
 mov dword [esp + CONST], eax
 mov eax, ebx
 mov ebx, dword [esp + CONST]
 sub eax, ebp
 mov dword [esp + CONST], eax
 nop word [eax + eax]
LABEL322:
 movups xmm0, xmmword [ecx + CONST]
 mov ebp, dword [esp + CONST]
 lea ecx, [ecx + CONST]
 add eax, edx
 add edi, CONST
 movups xmm1, xmmword [eax + ebp]
 pxor xmm1, xmm0
 movups xmmword [ecx + CONST], xmm1
 movups xmm0, xmmword [eax]
 mov eax, dword [esp + CONST]
 movups xmm1, xmmword [edx]
 pxor xmm1, xmm0
 movups xmmword [edx], xmm1
 add edx, CONST
 movups xmm0, xmmword [ecx + CONST]
 movups xmm1, xmmword [esi + ecx + CONST]
 pxor xmm1, xmm0
 movups xmmword [ecx + CONST], xmm1
 movups xmm0, xmmword [eax + ecx + CONST]
 movups xmm1, xmmword [ebx + ecx + CONST]
 pxor xmm1, xmm0
 movups xmmword [eax + ecx + CONST], xmm1
 mov eax, dword [esp + CONST]
 cmp edi, dword [esp + CONST]
 cjmp LABEL322
 mov esi, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
LABEL228:
 mov eax, dword [esp + CONST]
LABEL250:
 cmp edi, edx
 cjmp LABEL226
 sub eax, esi
 lea ecx, [esi + edi*CONST]
 mov dword [esp + CONST], eax
 sub ebp, esi
 mov eax, dword [esp + CONST]
 sub eax, esi
 mov dword [esp + CONST], ebp
 mov ebp, dword [esp + CONST]
 sub edx, edi
 mov ebx, dword [esp + CONST]
 mov edi, eax
 mov dword [esp + CONST], eax
 nop dword [eax + eax]
LABEL349:
 mov eax, dword [ecx + ebp]
 lea ecx, [ecx + CONST]
 xor dword [ecx + CONST], eax
 mov eax, dword [ecx + edi + CONST]
 xor dword [ecx + ebx + CONST], eax
 sub edx, CONST
 cjmp LABEL349
 mov ebp, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
LABEL226:
 mov ecx, dword [esp + CONST]
 cmp ebx, dword [esp + CONST]
 cjmp LABEL355
 lea eax, [ebx + CONST]
 cdq
 and edx, CONST
 lea edi, [edx + eax]
 sar edi, CONST
 mov eax, dword [esi + edi*CONST]
 test eax, eax
 cjmp LABEL363
LABEL369:
 test edi, edi
 cjmp LABEL363
 mov eax, dword [esi + edi*CONST + CONST]
 dec edi
 test eax, eax
 cjmp LABEL369
LABEL363:
 push eax
 call CONST
 mov edx, dword [esp + CONST]
 add esp, CONST
 mov ecx, dword [esp + CONST]
 shl edi, CONST
 lea ebx, [edi + eax]
 mov dword [esp + CONST], ebx
 jmp LABEL355
LABEL199:
 mov ebp, dword [esp + CONST]
 push ebp
 call CONST
 push ebp
 push dword [esp + CONST]
 call CONST
 xor ecx, ecx
 add esp, CONST
 test eax, eax
 mov edx, CONST
 cmovne ecx, edx
 mov dword [esp + CONST], ecx
LABEL69:
 pop ebx
LABEL34:
 pop edi
LABEL26:
 pop ebp
LABEL12:
 push dword [esp + CONST]
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop esi
 add esp, CONST
 ret
