 .name fcn.005e9280
 .offset 00000000005e9280
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 xor ebp, ebp
 push edi
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push CONST
 push eax
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL28
 push dword [esp + CONST]
 push esi
 push edi
 push dword [esp + CONST]
 push ebx
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL37
LABEL28:
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL42
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 jmp LABEL37
LABEL42:
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL57
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL62
 push CONST
 push dword [esp + CONST]
 mov esi, CONST
 call CONST
 add esp, CONST
 mov eax, esi
 jmp LABEL37
LABEL62:
 push CONST
 push dword [esp + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 jmp LABEL37
LABEL57:
 push esi
 call CONST
 push esi
 call CONST
 push esi
 mov dword [esp + CONST], eax
 call CONST
 mov ebx, eax
 push esi
 mov dword [esp + CONST], ebx
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 cmp dword [esp + CONST], ebp
 cjmp LABEL90
 test ebx, ebx
 cjmp LABEL90
 test eax, eax
 cjmp LABEL90
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL97
 mov ebp, eax
 mov dword [esp + CONST], ebp
 jmp LABEL100
LABEL97:
 call CONST
 mov ebp, eax
 mov dword [esp + CONST], ebp
 test ebp, ebp
 cjmp LABEL105
 push esi
 push edi
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL105
LABEL100:
 mov eax, dword [esp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL115
 push edi
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 mov eax, dword [esp + CONST]
 cjmp LABEL122
LABEL115:
 push esi
 push edi
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL90
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
LABEL122:
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL137
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov dword [esp + CONST], CONST
 jmp LABEL90
LABEL137:
 push esi
 push ebp
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL90
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL154
 mov edi, CONST
 mov dword [esp + CONST], edi
 jmp LABEL157
LABEL154:
 cmp eax, CONST
 cjmp LABEL159
 mov edi, CONST
 mov dword [esp + CONST], edi
 jmp LABEL157
LABEL159:
 cmp eax, CONST
 cjmp LABEL164
 mov edi, CONST
 mov dword [esp + CONST], edi
 jmp LABEL157
LABEL164:
 xor ecx, ecx
 cmp eax, CONST
 setg cl
 lea ecx, [ecx*CONST + CONST]
 mov dword [esp + CONST], ecx
 cmp ecx, CONST
 cjmp LABEL174
 mov edi, ecx
LABEL157:
 mov eax, dword [esp + CONST]
 push esi
 push ebp
 push eax
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL90
 lea ecx, [edi + CONST]
 mov eax, CONST
 shl eax, cl
 mov edi, CONST
 mov dword [esp + CONST], eax
 cmp eax, edi
 cjmp LABEL192
 nop word [eax + eax]
LABEL211:
 push esi
 call CONST
 add esp, CONST
 mov dword [esp + edi*CONST + CONST], eax
 test eax, eax
 cjmp LABEL90
 push esi
 push ebp
 push dword [esp + CONST]
 push dword [esp + edi*CONST + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL90
 inc edi
 cmp edi, dword [esp + CONST]
 cjmp LABEL211
LABEL192:
 mov eax, dword [esp + CONST]
 mov edi, dword [esp + CONST]
LABEL174:
 mov ecx, dword [edi + CONST]
 dec eax
 mov dword [esp + CONST], eax
 mov eax, dword [edi]
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], ecx
 cmp dword [eax + ecx*CONST + CONST], CONST
 cjmp LABEL221
 push ecx
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL90
 mov eax, dword [edi]
 mov edx, CONST
 mov ecx, dword [eax]
 mov eax, dword [ebx]
 neg ecx
 mov dword [eax], ecx
 mov ecx, dword [esp + CONST]
 lea eax, [ecx + CONST]
 cmp ecx, edx
 cjmp LABEL237
 cmp eax, CONST
 cjmp LABEL239
 mov esi, dword [edi]
 mov ecx, dword [ebx]
 mov dword [esp + CONST], esi
 lea edi, [ecx + CONST]
 lea ecx, [ecx + eax*CONST]
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], ecx
 lea eax, [esi + eax*CONST]
 lea ecx, [esi + CONST]
 cmp edi, eax
 mov esi, dword [esp + CONST]
 mov edi, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 cjmp LABEL255
 cmp eax, dword [esp + CONST]
 cjmp LABEL239
LABEL255:
 cmp dword [esp + CONST], ebx
 cjmp LABEL259
 cmp eax, ebx
 cjmp LABEL239
LABEL259:
 cmp dword [esp + CONST], edi
 cjmp LABEL263
 cmp eax, edi
 cjmp LABEL239
LABEL263:
 lea eax, [ecx + CONST]
 and eax, CONST
 cjmp LABEL268
 dec eax
 or eax, CONST
 inc eax
LABEL268:
 movups xmm1, xmmword [CONST]
 mov esi, dword [esp + CONST]
 mov edi, dword [ebx]
 mov dword [esp + CONST], eax
 mov eax, ecx
 sub eax, dword [esp + CONST]
 nop dword [eax]
LABEL287:
 movups xmm0, xmmword [esi + edx*CONST]
 pandn xmm0, xmm1
 movups xmmword [edi + edx*CONST], xmm0
 movups xmm0, xmmword [esi + edx*CONST + CONST]
 pandn xmm0, xmm1
 movups xmmword [edi + edx*CONST + CONST], xmm0
 add edx, CONST
 cmp edx, eax
 cjmp LABEL287
 mov esi, dword [esp + CONST]
 mov edi, dword [esp + CONST]
LABEL239:
 cmp edx, ecx
 cjmp LABEL237
 mov esi, dword [esp + CONST]
LABEL300:
 mov eax, dword [edi]
 mov ecx, dword [eax + edx*CONST]
 mov eax, dword [ebx]
 not ecx
 mov dword [eax + edx*CONST], ecx
 inc edx
 cmp edx, esi
 cjmp LABEL300
 mov esi, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
LABEL237:
 push ebx
 mov dword [ebx + CONST], ecx
 call CONST
 add esp, CONST
 jmp LABEL307
LABEL221:
 push esi
 push ebp
 call CONST
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL90
LABEL307:
 mov edi, dword [esp + CONST]
LABEL339:
 push edi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL323
 cmp dword [esp + CONST], eax
 cjmp LABEL325
 push esi
 push ebp
 push ebx
 push ebx
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL90
LABEL325:
 test edi, edi
 cjmp LABEL336
 dec edi
 mov dword [esp + CONST], edi
 jmp LABEL339
LABEL323:
 mov ebp, CONST
 xor eax, eax
 mov esi, ebp
 mov dword [esp + CONST], eax
 cmp dword [esp + CONST], esi
 cjmp LABEL345
 mov ebx, dword [esp + CONST]
 dec edi
LABEL367:
 test edi, edi
 cjmp LABEL349
 push edi
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL355
 mov ecx, esi
 mov eax, esi
 sub ecx, dword [esp + CONST]
 shl ebp, cl
 or ebp, CONST
 mov dword [esp + CONST], eax
 jmp LABEL362
LABEL355:
 mov eax, dword [esp + CONST]
LABEL362:
 inc esi
 dec edi
 cmp esi, dword [esp + CONST]
 cjmp LABEL367
LABEL349:
 mov ebx, dword [esp + CONST]
LABEL345:
 cmp dword [esp + CONST], CONST
 lea edi, [eax + CONST]
 cjmp LABEL371
 xor esi, esi
 test edi, edi
 cjmp LABEL371
 nop dword [eax]
LABEL387:
 push dword [esp + CONST]
 push dword [esp + CONST]
 push ebx
 push ebx
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL384
 inc esi
 cmp esi, edi
 cjmp LABEL387
LABEL371:
 mov esi, dword [esp + CONST]
 push esi
 push dword [esp + CONST]
 sar ebp, CONST
 push dword [esp + ebp*CONST + CONST]
 push ebx
 push ebx
 call CONST
 mov ebp, dword [esp + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL90
 mov edi, dword [esp + CONST]
 or eax, CONST
 sub eax, dword [esp + CONST]
 add edi, eax
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], edi
 cjmp LABEL339
LABEL336:
 push esi
 push ebp
 push ebx
 push dword [esp + CONST]
 call CONST
 xor ecx, ecx
 add esp, CONST
 test eax, eax
 mov eax, CONST
 cmovne ecx, eax
 mov dword [esp + CONST], ecx
 jmp LABEL90
LABEL384:
 mov esi, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
LABEL90:
 cmp dword [esp + CONST], CONST
 cjmp LABEL422
LABEL105:
 push ebp
 call CONST
 add esp, CONST
LABEL422:
 push esi
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
LABEL37:
 mov ecx, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
