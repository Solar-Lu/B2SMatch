 .name fcn.005e97f0
 .offset 00000000005e97f0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 xor edi, edi
 mov dword [ebp + CONST], CONST
 push ebx
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL19
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 lea esp, [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL19:
 mov eax, dword [ebx + CONST]
 push dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL45
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL50
 push CONST
 push dword [ebp + CONST]
 mov esi, CONST
 call CONST
 add esp, CONST
 mov eax, esi
 lea esp, [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL50:
 push CONST
 push dword [ebp + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 lea esp, [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL45:
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL87
 mov dword [ebp + CONST], eax
 jmp LABEL89
LABEL87:
 call CONST
 mov ebx, eax
 mov dword [ebp + CONST], ebx
 test ebx, ebx
 cjmp LABEL94
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL94
LABEL89:
 cmp esi, CONST
 cjmp LABEL103
 mov ebx, CONST
 jmp LABEL105
LABEL103:
 cmp esi, CONST
 cjmp LABEL107
 mov ebx, CONST
 jmp LABEL105
LABEL107:
 cmp esi, CONST
 cjmp LABEL111
 mov ebx, CONST
 jmp LABEL105
LABEL111:
 xor ebx, ebx
 cmp esi, CONST
 setg bl
 lea ebx, [ebx*CONST + CONST]
LABEL105:
 mov eax, dword [ebp + CONST]
 mov ecx, ebx
 mov edx, CONST
 mov dword [ebp + CONST], ebx
 shl edx, cl
 mov ecx, edx
 mov dword [ebp + CONST], edx
 imul ecx, eax
 lea edi, [eax + eax]
 cmp edi, edx
 cmovle edi, edx
 add edi, ecx
 mov dword [ebp + CONST], ecx
 shl edi, CONST
 mov dword [ebp + CONST], edi
 lea eax, [edi + CONST]
 cmp edi, CONST
 cjmp LABEL135
 call CONST
 mov edi, esp
 jmp LABEL138
LABEL135:
 push CONST
 push CONST
 push eax
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL146
LABEL138:
 push dword [ebp + CONST]
 mov eax, edi
 and eax, CONST
 add eax, CONST
 push CONST
 push eax
 mov dword [ebp + CONST], eax
 call CONST
 mov ecx, dword [ebp + CONST]
 xor eax, eax
 mov edx, dword [ebp + CONST]
 add esp, CONST
 cmp dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 cmovge eax, edi
 mov dword [ebp + CONST], CONST
 mov edi, eax
 mov dword [ebp + CONST], edx
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 lea eax, [eax + ecx*CONST]
 mov dword [ebp + CONST], CONST
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 lea eax, [eax + edx*CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ecx]
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], edi
 cmp dword [eax + edx*CONST + CONST], CONST
 cjmp LABEL180
 mov eax, dword [eax]
 mov edx, dword [ebp + CONST]
 neg eax
 mov edi, dword [ebp + CONST]
 mov dword [edx], eax
 mov edx, CONST
 lea eax, [edi + CONST]
 cmp edi, edx
 cjmp LABEL189
 cmp eax, CONST
 cjmp LABEL191
 mov eax, dword [ecx]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 lea ebx, [eax + CONST]
 lea eax, [eax + edi*CONST]
 mov dword [ebp + CONST], ebx
 add eax, CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 lea ecx, [eax + CONST]
 lea eax, [eax + edi*CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 add eax, CONST
 cmp ebx, eax
 mov ebx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cjmp LABEL209
 cmp eax, dword [ebp + CONST]
 cjmp LABEL191
LABEL209:
 cmp dword [ebp + CONST], ecx
 cjmp LABEL213
 cmp eax, ecx
 cjmp LABEL191
LABEL213:
 lea eax, [edi + CONST]
 and eax, CONST
 cjmp LABEL218
 dec eax
 or eax, CONST
 inc eax
LABEL218:
 movups xmm1, xmmword [CONST]
 mov ebx, dword [ebp + CONST]
 mov ecx, edi
 sub ecx, eax
 nop
LABEL237:
 movups xmm0, xmmword [ebx + edx*CONST]
 mov eax, dword [ebp + CONST]
 pandn xmm0, xmm1
 movups xmmword [eax + edx*CONST], xmm0
 mov eax, dword [ebp + CONST]
 movups xmm0, xmmword [ebx + edx*CONST + CONST]
 pandn xmm0, xmm1
 movups xmmword [eax + edx*CONST + CONST], xmm0
 add edx, CONST
 cmp edx, ecx
 cjmp LABEL237
 mov ebx, dword [ebp + CONST]
LABEL191:
 cmp edx, edi
 cjmp LABEL189
 mov ebx, dword [ebp + CONST]
LABEL249:
 mov eax, dword [ebx]
 mov ecx, dword [eax + edx*CONST]
 mov eax, dword [ebp + CONST]
 not ecx
 mov dword [eax + edx*CONST], ecx
 inc edx
 cmp edx, edi
 cjmp LABEL249
 mov ebx, dword [ebp + CONST]
LABEL189:
 mov dword [ebp + CONST], edi
 jmp LABEL252
LABEL180:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL146
LABEL252:
 mov edi, dword [ebp + CONST]
 cmp dword [edi + CONST], CONST
 cjmp LABEL265
 push dword [ebp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL265
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push edi
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL280
LABEL392:
 mov edi, dword [ebp + CONST]
LABEL146:
 mov ebx, dword [ebp + CONST]
LABEL488:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL284
LABEL94:
 push ebx
 call CONST
 add esp, CONST
LABEL284:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL290
 push dword [ebp + CONST]
 push eax
 call CONST
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
LABEL290:
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 lea esp, [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL265:
 push dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL146
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL146
LABEL280:
 mov edi, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push ebx
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL146
 push ebx
 push CONST
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL146
 cmp ebx, CONST
 cjmp LABEL355
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL146
 push ebx
 push CONST
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL146
 mov edi, CONST
 cmp dword [ebp + CONST], edi
 cjmp LABEL355
 nop
LABEL405:
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL392
 push ebx
 push edi
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL392
 inc edi
 cmp edi, dword [ebp + CONST]
 cjmp LABEL405
LABEL355:
 dec esi
 xor ecx, ecx
 mov eax, esi
 cdq
 idiv ebx
 mov edi, edx
 test edi, edi
 cjmp LABEL413
 xor ebx, ebx
LABEL422:
 push esi
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 dec esi
 sub edi, CONST
 lea ebx, [eax + ebx*CONST]
 cjmp LABEL422
 mov dword [ebp + CONST], ebx
 mov ebx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
LABEL413:
 mov edi, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push ebx
 push ecx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL146
 test esi, esi
 cjmp LABEL438
 nop dword [eax]
LABEL485:
 xor ebx, ebx
 xor edi, edi
LABEL461:
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 push eax
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL392
 push esi
 push dword [ebp + CONST]
 call CONST
 inc edi
 add esp, CONST
 dec esi
 lea ebx, [eax + ebx*CONST]
 mov eax, dword [ebp + CONST]
 cmp edi, eax
 cjmp LABEL461
 push eax
 push ebx
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call CONST
 mov ebx, dword [ebp + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL472
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push ebx
 push eax
 lea eax, [ebp + CONST]
 push eax
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL472
 test esi, esi
 cjmp LABEL485
 jmp LABEL486
LABEL472:
 mov edi, dword [ebp + CONST]
 jmp LABEL488
LABEL438:
 mov ebx, dword [ebp + CONST]
LABEL486:
 push dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push ebx
 push eax
 push dword [ebp + CONST]
 mov edi, esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL488
 mov dword [ebp + CONST], CONST
 jmp LABEL488
