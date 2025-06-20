 .name fcn.0062ff10
 .offset 000000000062ff10
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 push ebx
 mov ebx, dword [esp + CONST]
 mov eax, dword [eax]
 push ebp
 mov ebp, dword [esp + CONST]
 mov dword [esp + CONST], edx
 test byte [eax], CONST
 mov edx, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], ebp
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 cjmp LABEL26
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL26:
 push esi
 push edi
 push ecx
 call CONST
 push ebp
 mov esi, eax
 call CONST
 add esp, CONST
 mov edi, eax
 test esi, esi
 cjmp LABEL52
 test edi, edi
 cjmp LABEL52
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL59
LABEL52:
 mov ebp, dword [esp + CONST]
 cmp esi, edi
 push ebp
 cmovg eax, esi
 mov dword [esp + CONST], eax
 call CONST
 push ebp
 call CONST
 push ebp
 mov dword [esp + CONST], eax
 call CONST
 push ebp
 mov dword [esp + CONST], eax
 call CONST
 push dword [esp + CONST]
 mov ebp, eax
 mov dword [esp + CONST], ebp
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 cmp dword [esp + CONST], CONST
 cjmp LABEL81
 cmp dword [esp + CONST], CONST
 cjmp LABEL81
 test ebp, ebp
 cjmp LABEL81
 test eax, eax
 cjmp LABEL81
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL90
 mov dword [esp + CONST], eax
 jmp LABEL92
LABEL90:
 call CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL96
 push dword [esp + CONST]
 push dword [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL103
LABEL92:
 cmp esi, CONST
 cjmp LABEL105
 mov dword [esp + CONST], CONST
 jmp LABEL107
LABEL105:
 cmp esi, CONST
 cjmp LABEL109
 mov dword [esp + CONST], CONST
 jmp LABEL107
LABEL109:
 cmp esi, CONST
 cjmp LABEL113
 mov dword [esp + CONST], CONST
 jmp LABEL107
LABEL113:
 xor eax, eax
 cmp esi, CONST
 setg al
 lea eax, [eax*CONST + CONST]
 mov dword [esp + CONST], eax
LABEL107:
 cmp edi, CONST
 cjmp LABEL122
 mov dword [esp + CONST], CONST
 jmp LABEL124
LABEL122:
 cmp edi, CONST
 cjmp LABEL126
 mov eax, CONST
 jmp LABEL128
LABEL126:
 cmp edi, CONST
 cjmp LABEL130
 mov eax, CONST
 jmp LABEL128
LABEL130:
 xor eax, eax
 cmp edi, CONST
 setg al
 lea eax, [eax*CONST + CONST]
LABEL128:
 mov dword [esp + CONST], eax
LABEL124:
 cmp dword [ebx + CONST], CONST
 mov esi, dword [esp + CONST]
 cjmp LABEL140
 push esi
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL140
 mov edi, dword [esp + CONST]
 jmp LABEL148
LABEL140:
 mov edi, dword [esp + CONST]
 push edi
 push esi
 push ebx
 push ebp
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL81
 mov ebx, ebp
LABEL148:
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL164
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov dword [esp + CONST], CONST
 jmp LABEL81
LABEL164:
 push edi
 push dword [esp + CONST]
 push ebx
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL81
 mov ebx, dword [esp + CONST]
 cmp ebx, CONST
 cjmp LABEL181
 push edi
 push dword [esp + CONST]
 push ebp
 push ebp
 mov ebp, dword [esp + CONST]
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL81
 lea ecx, [ebx + CONST]
 mov edi, CONST
 shl edi, cl
 mov esi, CONST
 cmp edi, esi
 cjmp LABEL197
 mov ebx, dword [esp + CONST]
LABEL216:
 push ebx
 call CONST
 add esp, CONST
 mov dword [esp + esi*CONST + CONST], eax
 test eax, eax
 cjmp LABEL81
 push ebx
 push dword [esp + CONST]
 push ebp
 push dword [esp + esi*CONST + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL81
 inc esi
 cmp esi, edi
 cjmp LABEL216
 mov edi, ebx
 jmp LABEL218
LABEL197:
 mov edi, dword [esp + CONST]
LABEL218:
 mov esi, dword [esp + CONST]
LABEL181:
 mov ebx, dword [esp + CONST]
 cmp dword [ebx + CONST], CONST
 cjmp LABEL223
 push esi
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL223
 mov ebp, dword [esp + CONST]
 jmp LABEL231
LABEL223:
 mov ebp, dword [esp + CONST]
 push edi
 push esi
 push ebx
 push ebp
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL81
 mov ebx, ebp
LABEL231:
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL247
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov dword [esp + CONST], CONST
 jmp LABEL81
LABEL247:
 push edi
 push dword [esp + CONST]
 push ebx
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL81
 mov esi, dword [esp + CONST]
 cmp esi, CONST
 cjmp LABEL264
 mov ebx, dword [esp + CONST]
 push edi
 push dword [esp + CONST]
 push ebp
 push ebp
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL81
 lea ecx, [esi + CONST]
 mov edi, CONST
 shl edi, cl
 mov esi, CONST
 cmp edi, esi
 cjmp LABEL280
 mov ebp, dword [esp + CONST]
 nop
LABEL300:
 push ebp
 call CONST
 add esp, CONST
 mov dword [esp + esi*CONST + CONST], eax
 test eax, eax
 cjmp LABEL81
 push ebp
 push dword [esp + CONST]
 push ebx
 push dword [esp + esi*CONST + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL81
 inc esi
 cmp esi, edi
 cjmp LABEL300
LABEL280:
 mov esi, dword [esp + CONST]
LABEL264:
 push dword [esp + CONST]
 xor ebx, ebx
 mov dword [esp + CONST], CONST
 push dword [esp + CONST]
 xor edi, edi
 mov dword [esp + CONST], ebx
 xor ebp, ebp
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], ebp
 call CONST
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL81
 mov eax, dword [esp + CONST]
 add eax, CONST
 mov dword [esp + CONST], eax
 cjmp LABEL322
 dec eax
 mov dword [esp + CONST], eax
 mov eax, esi
 sub eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, CONST
 sub eax, esi
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, CONST
 nop dword [eax]
LABEL488:
 test eax, eax
 cjmp LABEL335
 push dword [esp + CONST]
 mov eax, dword [esp + CONST]
 push dword [esp + CONST]
 push eax
 push eax
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL81
LABEL335:
 test edi, edi
 cjmp LABEL347
 push esi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL347
 mov esi, dword [esp + CONST]
 add esi, dword [esp + CONST]
 add esi, dword [esp + CONST]
 mov edi, dword [esp + CONST]
 push esi
 push edi
 mov dword [esp + CONST], esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL364
 nop
LABEL372:
 inc esi
 push esi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL372
 mov dword [esp + CONST], esi
LABEL364:
 mov eax, dword [esp + CONST]
 mov edi, CONST
 mov esi, eax
 mov dword [esp + CONST], edi
 cmp eax, dword [esp + CONST]
 cjmp LABEL379
 mov ebp, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
LABEL392:
 push esi
 push ebx
 add edi, edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL388
 inc edi
LABEL388:
 dec esi
 cmp esi, ebp
 cjmp LABEL392
 mov ebx, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 mov dword [esp + CONST], edi
LABEL379:
 mov esi, dword [esp + CONST]
LABEL347:
 test ebx, ebx
 cjmp LABEL398
 push esi
 mov esi, dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL398
 mov ebp, dword [esp + CONST]
 add ebp, dword [esp + CONST]
 push ebp
 push esi
 mov dword [esp + CONST], ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL414
LABEL421:
 inc ebp
 push ebp
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL421
 mov dword [esp + CONST], ebp
LABEL414:
 mov esi, dword [esp + CONST]
 mov ebx, CONST
 mov dword [esp + CONST], ebx
 cmp esi, ebp
 cjmp LABEL398
 mov edi, dword [esp + CONST]
 nop
LABEL440:
 push esi
 push edi
 add ebx, ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL436
 inc ebx
LABEL436:
 dec esi
 cmp esi, ebp
 cjmp LABEL440
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], ebx
LABEL398:
 mov esi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL445
 cmp esi, dword [esp + CONST]
 cjmp LABEL445
 push dword [esp + CONST]
 mov eax, dword [esp + CONST]
 push dword [esp + CONST]
 sar edi, CONST
 push dword [esp + edi*CONST + CONST]
 push eax
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL81
 xor edi, edi
 xor eax, eax
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], eax
 jmp LABEL463
LABEL445:
 mov eax, dword [esp + CONST]
LABEL463:
 test ebx, ebx
 cjmp LABEL466
 cmp esi, ebp
 cjmp LABEL466
 push dword [esp + CONST]
 mov eax, dword [esp + CONST]
 push dword [esp + CONST]
 sar ebx, CONST
 push dword [esp + ebx*CONST + CONST]
 push eax
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL81
 xor ebx, ebx
 xor eax, eax
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], eax
LABEL466:
 dec dword [esp + CONST]
 dec esi
 mov dword [esp + CONST], esi
 test esi, esi
 cjmp LABEL488
LABEL322:
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 xor ecx, ecx
 add esp, CONST
 test eax, eax
 mov eax, CONST
 cmovne ecx, eax
 mov dword [esp + CONST], ecx
LABEL81:
 cmp dword [esp + CONST], CONST
 cjmp LABEL501
LABEL103:
 mov eax, dword [esp + CONST]
LABEL96:
 push eax
 call CONST
 add esp, CONST
LABEL501:
 push dword [esp + CONST]
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
LABEL59:
 mov ecx, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
