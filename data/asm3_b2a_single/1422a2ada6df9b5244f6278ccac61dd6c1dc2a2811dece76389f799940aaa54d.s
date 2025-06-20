 .name fcn.0055e6d0
 .offset 000000000055e6d0
 .file fcn_win.exe
LABEL144:
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 xor ecx, ecx
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 xor ebx, ebx
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], CONST
 push esi
 mov esi, dword [esp + CONST]
 push edi
 test ebp, ebp
 cjmp LABEL17
 cmp ebp, CONST
 cjmp LABEL17
 mov edx, dword [esp + CONST]
 mov eax, ebp
 xorps xmm2, xmm2
 and eax, CONST
 movaps xmm1, xmm2
 nop dword [eax]
LABEL32:
 movups xmm0, xmmword [edx + ecx*CONST]
 paddd xmm2, xmm0
 movups xmm0, xmmword [edx + ecx*CONST + CONST]
 add ecx, CONST
 paddd xmm1, xmm0
 cmp ecx, eax
 cjmp LABEL32
 paddd xmm1, xmm2
 movaps xmm0, xmm1
 psrldq xmm0, CONST
 paddd xmm1, xmm0
 movaps xmm0, xmm1
 psrldq xmm0, CONST
 paddd xmm1, xmm0
 movd ebx, xmm1
LABEL17:
 xor edx, edx
 xor edi, edi
 cmp ecx, ebp
 cjmp LABEL44
 mov eax, ebp
 sub eax, ecx
 cmp eax, CONST
 cjmp LABEL48
 lea eax, [ebp + CONST]
 mov ebp, dword [esp + CONST]
LABEL55:
 add edx, dword [ebp + ecx*CONST]
 add edi, dword [ebp + ecx*CONST + CONST]
 add ecx, CONST
 cmp ecx, eax
 cjmp LABEL55
 mov ebp, dword [esp + CONST]
LABEL48:
 cmp ecx, ebp
 cjmp LABEL58
 mov eax, dword [esp + CONST]
 add ebx, dword [eax + ecx*CONST]
LABEL58:
 lea eax, [edi + edx]
 add ebx, eax
LABEL44:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL65
 lea eax, [eax + eax*CONST]
 cmp dword [esi + eax*CONST + CONST], CONST
 cjmp LABEL65
 push ebx
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 jmp LABEL75
LABEL65:
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL78
 mov eax, dword [esi + CONST]
 push esi
 mov eax, dword [eax + CONST]
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL75
LABEL78:
 cmp dword [esi + CONST], ebp
 cjmp LABEL87
 push CONST
 push ebp
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL94
LABEL87:
 test ebx, ebx
 mov ebx, dword [esp + CONST]
 cjmp LABEL97
 test ebx, ebx
 cjmp LABEL97
 xor eax, eax
 jmp LABEL75
LABEL97:
 cmp dword [esi + CONST], CONST
 cjmp LABEL103
 cmp dword [esi + CONST], CONST
 cjmp LABEL103
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL103
 push dword [esi + CONST]
 call CONST
 push eax
 call CONST
 mov ecx, eax
 add esp, CONST
 mov dword [esp + CONST], ecx
 test ecx, ecx
 cjmp LABEL119
 jmp LABEL94
LABEL103:
 xor eax, eax
 mov dword [esp + CONST], CONST
 cmp dword [esi + CONST], eax
 sete al
 test eax, eax
 cjmp LABEL126
LABEL119:
 test ebx, ebx
 cjmp LABEL128
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], ebx
 cjmp LABEL131
 cmp dword [eax + CONST], ebx
 cjmp LABEL133
 cmp dword [esp + CONST], CONST
 cjmp LABEL133
 push CONST
 push CONST
 lea eax, [esp + CONST]
 mov dword [esp + CONST], ebx
 push eax
 push dword [esp + CONST]
 push CONST
 push esi
 call LABEL144
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL94
 cmp eax, CONST
 cjmp LABEL133
 push CONST
LABEL444:
 push CONST
 push CONST
LABEL310:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL94:
 or eax, CONST
LABEL75:
 mov ecx, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL133:
 mov eax, dword [esi + CONST]
 mov ecx, dword [esp + CONST]
 mov dword [eax + CONST], CONST
 test ecx, ecx
 cjmp LABEL131
 mov eax, dword [esi + CONST]
 add eax, dword [esi + CONST]
 add eax, ecx
 mov dword [esp + CONST], eax
 jmp LABEL177
LABEL126:
 test ebx, ebx
 cjmp LABEL131
LABEL128:
 mov edx, dword [esi + CONST]
 mov ecx, CONST
 lea eax, [edx + CONST]
 and eax, CONST
 sub ecx, eax
 mov dword [esi + CONST], ecx
 lea eax, [edx + ecx]
 mov dword [esp + CONST], eax
 jmp LABEL177
LABEL131:
 xor edi, edi
 test ebp, ebp
 cjmp LABEL177
 lea ebx, [esi + CONST]
LABEL204:
 mov edx, dword [ebx]
 lea ebx, [ebx + CONST]
 mov ecx, CONST
 lea eax, [edx + CONST]
 and eax, CONST
 sub ecx, eax
 mov dword [ebx + CONST], ecx
 lea eax, [edx + ecx]
 mov dword [esp + edi*CONST + CONST], eax
 inc edi
 cmp edi, ebp
 cjmp LABEL204
LABEL177:
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL207
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL207
 push ecx
 call CONST
 push eax
 call CONST
 and eax, CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL219
 push dword [esi + CONST]
 call CONST
 mov ebp, eax
 add esp, CONST
 cmp ebp, CONST
 cjmp LABEL225
LABEL207:
 xor ebp, ebp
LABEL225:
 push CONST
 lea eax, [esp + CONST]
 mov dword [esp + CONST], CONST
 push CONST
 push eax
 call CONST
 xor eax, eax
 add esp, CONST
 mov dword [esp + CONST], eax
 cmp dword [esp + CONST], eax
 cjmp LABEL237
 lea edi, [esp + CONST]
 nop word [eax + eax]
LABEL349:
 mov ebx, dword [esp + CONST]
 lea edx, [eax*CONST]
 mov ecx, dword [esp + edx + CONST]
 push esi
 mov dword [esp + CONST], edx
 mov byte [ecx], bl
 mov eax, dword [esi]
 mov dword [edi + CONST], ebx
 lea ebx, [ecx + CONST]
 sar eax, CONST
 mov byte [ecx + CONST], al
 mov dword [esp + edx + CONST], ebx
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL255
 cmp dword [esi + CONST], CONST
 cjmp LABEL255
 push esi
 call CONST
 and eax, CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL255
 push esi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL255
 mov byte [ebx], CONST
 jmp LABEL270
LABEL219:
 cmp eax, CONST
 cjmp LABEL272
 lea ebp, [eax + CONST]
 jmp LABEL225
LABEL272:
 xor ebp, ebp
 mov ecx, CONST
 cmp eax, CONST
 cmove ebp, ecx
 jmp LABEL225
LABEL255:
 mov al, byte [esi]
 mov byte [ebx], al
LABEL270:
 mov ecx, dword [esp + CONST]
 lea eax, [ebx + CONST]
 lea ebx, [eax + CONST]
 lea edx, [ebx + ebp]
 mov dword [edi], edx
 lea edx, [ebx + ebp]
 mov dword [esp + ecx + CONST], eax
 mov dword [esp + ecx + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esp + ecx + CONST], ebx
 mov ecx, dword [ecx + eax]
 mov eax, dword [esp + CONST]
 add eax, dword [esp + CONST]
 add dword [esp + CONST], ecx
 cmp dword [esi + CONST], CONST
 mov dword [edi + CONST], ecx
 mov dword [edi + CONST], eax
 cjmp LABEL299
 lea eax, [edi + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL306
 push CONST
 push CONST
 push CONST
 jmp LABEL310
LABEL299:
 push ecx
 push eax
 push edx
 call CONST
 mov eax, dword [edi]
 add esp, CONST
 mov dword [edi + CONST], eax
LABEL306:
 mov eax, dword [esi + CONST]
 test dword [eax], CONST
 cjmp LABEL320
 cmp dword [esp + CONST], CONST
 cjmp LABEL320
 mov eax, dword [esi + CONST]
 push CONST
 mov ecx, dword [eax + CONST]
 lea eax, [ebx + ebp]
 add eax, dword [edi + CONST]
 push eax
 lea eax, [edi + CONST]
 push eax
 mov eax, dword [ecx + CONST]
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL94
 mov eax, dword [esp + CONST]
 add dword [edi + CONST], eax
LABEL320:
 mov dword [edi], ebx
 mov dword [edi + CONST], ebx
 test ebp, ebp
 cjmp LABEL342
 add dword [edi + CONST], ebp
LABEL342:
 mov eax, dword [esp + CONST]
 add edi, CONST
 inc eax
 mov dword [esp + CONST], eax
 cmp eax, dword [esp + CONST]
 cjmp LABEL349
LABEL237:
 mov eax, dword [esi + CONST]
 lea ecx, [esp + CONST]
 mov ebp, dword [esp + CONST]
 push CONST
 push ebp
 mov eax, dword [eax + CONST]
 push ecx
 push esi
 mov eax, dword [eax]
 call eax
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL94
 xor ebx, ebx
 test ebp, ebp
 cjmp LABEL365
 lea eax, [esi + CONST]
 lea edi, [esp + CONST]
 mov dword [esp + CONST], eax
 nop
LABEL426:
 mov eax, dword [esi + CONST]
 test dword [eax], CONST
 cjmp LABEL372
 cmp dword [esp + CONST], CONST
 cjmp LABEL372
 mov eax, dword [esi + CONST]
 push CONST
 mov ecx, dword [eax + CONST]
 mov eax, dword [esp + ebx*CONST + CONST]
 add eax, dword [edi]
 push eax
 lea eax, [edi + CONST]
 push eax
 mov eax, dword [ecx + CONST]
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL94
 mov eax, dword [esp + CONST]
 add dword [edi], eax
LABEL372:
 mov ecx, dword [esp + ebx*CONST + CONST]
 movzx eax, byte [edi + CONST]
 mov byte [ecx], al
 movzx eax, byte [edi]
 mov byte [ecx + CONST], al
 lea eax, [ecx + CONST]
 mov ecx, dword [esi + CONST]
 mov dword [esp + ebx*CONST + CONST], eax
 test ecx, ecx
 cjmp LABEL400
 push dword [esi + CONST]
 add eax, CONST
 push esi
 push CONST
 push eax
 push CONST
 push CONST
 push CONST
 call ecx
 add esp, CONST
LABEL400:
 mov eax, dword [esp + CONST]
 mov dword [edi + CONST], eax
 mov eax, dword [edi]
 add eax, CONST
 cmp dword [esp + CONST], CONST
 mov dword [edi], eax
 cjmp LABEL417
 mov ecx, dword [esp + CONST]
 inc ebx
 add eax, dword [esp + CONST]
 add edi, CONST
 mov dword [ecx], eax
 add ecx, CONST
 mov dword [esp + CONST], ecx
 cmp ebx, ebp
 cjmp LABEL426
LABEL365:
 mov eax, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 push eax
 push edx
 push ecx
 push esi
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], edx
 mov dword [esi + CONST], ecx
 mov dword [esi + CONST], eax
 call CONST
 add esp, CONST
 jmp LABEL75
LABEL417:
 test ebx, ebx
 cjmp LABEL442
 push CONST
 jmp LABEL444
LABEL442:
 mov eax, dword [esp + CONST]
 jmp LABEL75
