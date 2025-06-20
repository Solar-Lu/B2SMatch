 .name fcn.005ec130
 .offset 00000000005ec130
 .file fcn_win.exe
LABEL281:
 mov eax, CONST
 call CONST
 push ebp
 mov ebp, dword [esp + CONST]
 cmp ebp, CONST
 cjmp LABEL5
 mov eax, dword [esp + CONST]
 add eax, ebp
 push eax
 push dword [esp + CONST]
 mov eax, dword [esp + CONST]
 add eax, ebp
 push eax
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 pop ebp
 add esp, CONST
 ret
LABEL5:
 mov ecx, dword [esp + CONST]
 lea eax, [ebp*CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 mov edx, ebp
 push esi
 push edi
 sub edx, ebx
 mov dword [esp + CONST], eax
 push edx
 add eax, ecx
 mov dword [esp + CONST], edx
 push ebx
 push eax
 push ecx
 call CONST
 mov edi, dword [esp + CONST]
 mov esi, eax
 mov ecx, dword [esp + CONST]
 mov edx, edi
 mov eax, dword [esp + CONST]
 sub edx, ebp
 push edx
 push edi
 add eax, ecx
 mov dword [esp + CONST], CONST
 push ecx
 push eax
 mov dword [esp + CONST], edx
 call CONST
 lea ecx, [esi + esi*CONST]
 add eax, CONST
 mov esi, dword [esp + CONST]
 add eax, ecx
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL56
 jmp dword [eax*CONST + CONST]
 mov ecx, dword [esp + CONST]
 mov eax, ebx
 sub eax, ebp
 push eax
 push ebx
 push ecx
 lea eax, [ebp*CONST]
 add eax, ecx
 push eax
 push esi
 call CONST
 mov ecx, dword [esp + CONST]
 lea edx, [ebp*CONST]
 mov eax, ebp
 sub eax, edi
 push eax
 push edi
 lea eax, [edx + ecx]
 push eax
 push ecx
 jmp LABEL78
 mov ecx, dword [esp + CONST]
 mov eax, ebx
 sub eax, ebp
 push eax
 push ebx
 push ecx
 lea eax, [ebp*CONST]
 add eax, ecx
 push eax
 push esi
 call CONST
 push dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 lea edx, [ebp*CONST]
 push edi
 push ecx
 lea eax, [edx + ecx]
 push eax
LABEL120:
 lea eax, [edx + esi]
 push eax
 call CONST
 mov dword [esp + CONST], CONST
 jmp LABEL101
 push dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 lea eax, [ebp*CONST]
 push ebx
 add eax, ecx
 push eax
 push ecx
 push esi
 call CONST
 mov ecx, dword [esp + CONST]
 lea edx, [ebp*CONST]
 mov eax, ebp
 sub eax, edi
 push eax
 push edi
 lea eax, [edx + ecx]
 push eax
 push ecx
 jmp LABEL120
 push dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 lea eax, [ebp*CONST]
 push ebx
 add eax, ecx
 push eax
 push ecx
 push esi
 call CONST
 push dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 lea edx, [ebp*CONST]
 push edi
 push ecx
 lea eax, [edx + ecx]
 push eax
LABEL78:
 lea eax, [edx + esi]
 push eax
 call CONST
LABEL101:
 add esp, CONST
LABEL56:
 lea eax, [ebp*CONST]
 cmp ebp, CONST
 cjmp LABEL143
 lea ecx, [esi + eax*CONST]
 lea eax, [ebp*CONST]
 mov dword [esp + CONST], ecx
 add eax, esi
 push eax
 push esi
 push ecx
 call CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 mov ecx, dword [esp + CONST]
 lea eax, [ebp*CONST]
 push edi
 lea esi, [ebp*CONST]
 lea eax, [ecx + eax*CONST]
 mov ecx, dword [esp + CONST]
 add ecx, esi
 mov dword [esp + CONST], eax
 push ecx
 mov ecx, dword [esp + CONST]
 push ebx
 add ecx, esi
 push ecx
 push eax
 call CONST
 lea ecx, [ebp*CONST]
 mov eax, ecx
 sub eax, ebx
 sub eax, edi
 shl eax, CONST
 push eax
 lea eax, [ecx + ebx]
 mov ecx, dword [esp + CONST]
 add eax, edi
 push CONST
 lea eax, [ecx + eax*CONST]
 push eax
 call CONST
 mov esi, dword [esp + CONST]
 add esp, CONST
 mov edi, dword [esp + CONST]
 jmp LABEL187
LABEL143:
 lea edx, [esi + eax*CONST]
 shl eax, CONST
 push edx
 push CONST
 mov dword [esp + CONST], eax
 lea ecx, [eax + esi]
 mov dword [esp + CONST], edx
 push CONST
 push ebp
 lea eax, [ebp*CONST]
 mov dword [esp + CONST], ecx
 add eax, esi
 push eax
 push esi
 push ecx
 call CONST
 push dword [esp + CONST]
 push CONST
 push CONST
 push ebp
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 mov eax, ebp
 mov ecx, edi
 cdq
 add esp, CONST
 sub eax, edx
 mov edx, eax
 mov eax, ebx
 sar edx, CONST
 sub eax, edx
 mov dword [esp + CONST], edx
 sub ecx, edx
 cmp ebx, edi
 cmovg ecx, eax
 test ecx, ecx
 cjmp LABEL226
 push dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 sub edi, edx
 mov eax, dword [esp + CONST]
 sub ebx, edx
 add eax, dword [esp + CONST]
 push edi
 push ebx
 push edx
 lea ebx, [ebp*CONST]
 mov dword [esp + CONST], eax
 add ecx, ebx
 push ecx
 mov ecx, dword [esp + CONST]
 add ecx, ebx
 push ecx
 push eax
 call CONST
 mov eax, dword [esp + CONST]
 lea edx, [ebp*CONST]
 lea ecx, [eax + eax]
 mov eax, edx
 sub eax, ecx
 shl eax, CONST
 push eax
 lea eax, [ecx + edx]
 mov ecx, dword [esp + CONST]
 push CONST
 lea eax, [ecx + eax*CONST]
 push eax
 call CONST
 mov edi, dword [esp + CONST]
 add esp, CONST
 jmp LABEL187
LABEL226:
 mov ecx, dword [esp + CONST]
 cjmp LABEL262
 push dword [esp + CONST]
 add ecx, dword [esp + CONST]
 lea esi, [ebp*CONST]
 mov eax, edi
 mov dword [esp + CONST], ecx
 sub eax, edx
 push eax
 mov eax, ebx
 sub eax, edx
 push eax
 mov eax, dword [esp + CONST]
 push edx
 add eax, esi
 push eax
 mov eax, dword [esp + CONST]
 add eax, esi
 push eax
 push ecx
 call LABEL281
 lea ecx, [ebp*CONST]
 mov eax, ecx
 sub eax, ebx
 sub eax, edi
 shl eax, CONST
 push eax
 lea eax, [ecx + ebx]
 mov ecx, dword [esp + CONST]
 add eax, edi
 push CONST
 lea eax, [ecx + eax*CONST]
 push eax
 call CONST
 mov esi, dword [esp + CONST]
 add esp, CONST
 mov edi, dword [esp + CONST]
 jmp LABEL187
LABEL262:
 mov eax, dword [esp + CONST]
 push ecx
 add eax, ecx
 push CONST
 push eax
 mov dword [esp + CONST], eax
 call CONST
 add esp, CONST
 cmp ebx, CONST
 cjmp LABEL308
 cmp edi, CONST
 cjmp LABEL308
 mov eax, dword [esp + CONST]
 lea ecx, [ebp*CONST]
 push edi
 mov edi, dword [esp + CONST]
 add eax, ecx
 push eax
 mov eax, dword [esp + CONST]
 push ebx
 add eax, ecx
 push eax
 push edi
 call CONST
 add esp, CONST
 jmp LABEL187
LABEL308:
 mov eax, dword [esp + CONST]
 cdq
 sub eax, edx
 sar eax, CONST
 cmp eax, ebx
 cjmp LABEL330
 nop dword [eax]
LABEL342:
 cmp eax, edi
 cjmp LABEL330
 cmp eax, ebx
 cjmp LABEL335
 cmp eax, edi
 cjmp LABEL335
 cdq
 sub eax, edx
 sar eax, CONST
 cmp eax, ebx
 cjmp LABEL342
LABEL330:
 push dword [esp + CONST]
 sub edi, eax
 lea ecx, [ebp*CONST]
 push edi
 mov edi, dword [esp + CONST]
 sub ebx, eax
 push ebx
 push eax
 mov eax, dword [esp + CONST]
 add eax, ecx
 push eax
 mov eax, dword [esp + CONST]
 add eax, ecx
 push eax
 push edi
 call LABEL281
LABEL395:
 add esp, CONST
LABEL187:
 lea ebx, [ebp*CONST]
 push ebx
 push edi
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 mov edi, eax
 cmp dword [esp + CONST], CONST
 mov eax, dword [esp + CONST]
 push ebx
 cjmp LABEL371
 push eax
 push esi
 push eax
 call CONST
 add esp, CONST
 sub edi, eax
 jmp LABEL378
LABEL335:
 push dword [esp + CONST]
 sub edi, eax
 lea ecx, [ebp*CONST]
 push edi
 mov edi, dword [esp + CONST]
 sub ebx, eax
 push ebx
 push eax
 mov eax, dword [esp + CONST]
 add eax, ecx
 push eax
 mov eax, dword [esp + CONST]
 add eax, ecx
 push eax
 push edi
 call CONST
 jmp LABEL395
LABEL371:
 push esi
 push eax
 push eax
 call CONST
 add esp, CONST
 add edi, eax
LABEL378:
 mov esi, dword [esp + CONST]
 lea eax, [ebp*CONST]
 push ebx
 push dword [esp + CONST]
 add eax, esi
 push eax
 push eax
 call CONST
 add esp, CONST
 add edi, eax
 cjmp LABEL412
 lea eax, [ebx + ebp]
 lea ecx, [esi + eax*CONST]
 mov eax, dword [ecx]
 add eax, edi
 mov dword [ecx], eax
 cmp eax, edi
 cjmp LABEL412
 nop
LABEL423:
 add dword [ecx + CONST], CONST
 lea ecx, [ecx + CONST]
 cjmp LABEL423
LABEL412:
 pop edi
 pop esi
 pop ebx
 pop ebp
 add esp, CONST
 ret
