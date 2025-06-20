 .name fcn.00689e6d
 .offset 0000000000689e6d
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 push edi
 xor esi, esi
 lea ecx, [ebp + CONST]
 push esi
 call CONST
 mov eax, dword [ebp + CONST]
 mov edx, esi
 mov dword [ebp + CONST], esi
 mov edi, CONST
 mov dword [ebp + CONST], edx
 push ebx
 mov ecx, dword [eax + CONST]
 mov eax, esi
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 cmp edx, CONST
 cjmp LABEL21
 push edi
 call CONST
 mov dword [ebp + CONST], eax
 pop ecx
 test eax, eax
 cjmp LABEL27
 push edi
 push esi
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 mov edi, CONST
LABEL21:
 mov edx, esi
 mov dword [ebp + CONST], eax
 sub dword [ebp + CONST], ecx
 mov ebx, ecx
 mov dword [ebp + CONST], edx
LABEL72:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL43
 lea ecx, [eax + edi]
 mov eax, dword [ebp + CONST]
 mov dword [eax + ebx], ecx
 push dword [ebx]
 mov eax, dword [ebp + CONST]
 sub eax, edi
 push eax
 push ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
 mov edx, dword [ebp + CONST]
LABEL43:
 mov ecx, dword [ebx]
 lea eax, [ecx + CONST]
 mov dword [ebp + CONST], eax
LABEL63:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL63
 sub ecx, dword [ebp + CONST]
 inc edi
 mov eax, dword [ebp + CONST]
 add edi, ecx
 inc edx
 add ebx, CONST
 mov dword [ebp + CONST], edx
 cmp edx, CONST
 cjmp LABEL72
 mov ebx, dword [ebp + CONST]
 mov edx, esi
 mov dword [ebp + CONST], edx
 add ebx, CONST
LABEL107:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL78
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 add ecx, edi
 mov dword [ebx + eax], ecx
 push dword [ebx]
 mov eax, dword [ebp + CONST]
 sub eax, edi
 push eax
 push ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
 mov edx, dword [ebp + CONST]
LABEL78:
 mov ecx, dword [ebx]
 lea eax, [ecx + CONST]
 mov dword [ebp + CONST], eax
LABEL99:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL99
 sub ecx, dword [ebp + CONST]
 inc edi
 add edi, ecx
 add ebx, CONST
 inc edx
 mov dword [ebp + CONST], edx
 cmp edx, CONST
 cjmp LABEL107
 mov ebx, dword [ebp + CONST]
 mov edx, esi
 mov dword [ebp + CONST], edx
 add ebx, CONST
LABEL142:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL113
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 add ecx, edi
 mov dword [ebx + eax], ecx
 push dword [ebx]
 mov eax, dword [ebp + CONST]
 sub eax, edi
 push eax
 push ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
 mov edx, dword [ebp + CONST]
LABEL113:
 mov ecx, dword [ebx]
 lea eax, [ecx + CONST]
 mov dword [ebp + CONST], eax
LABEL134:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL134
 sub ecx, dword [ebp + CONST]
 inc edi
 add edi, ecx
 add ebx, CONST
 inc edx
 mov dword [ebp + CONST], edx
 cmp edx, CONST
 cjmp LABEL142
 mov ebx, dword [ebp + CONST]
 mov edx, esi
 mov dword [ebp + CONST], edx
 add ebx, CONST
LABEL177:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL148
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 add ecx, edi
 mov dword [ebx + eax], ecx
 push dword [ebx]
 mov eax, dword [ebp + CONST]
 sub eax, edi
 push eax
 push ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
 mov edx, dword [ebp + CONST]
LABEL148:
 mov ecx, dword [ebx]
 lea eax, [ecx + CONST]
 mov dword [ebp + CONST], eax
LABEL169:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL169
 sub ecx, dword [ebp + CONST]
 inc edi
 add edi, ecx
 add ebx, CONST
 inc edx
 mov dword [ebp + CONST], edx
 cmp edx, CONST
 cjmp LABEL177
 mov ebx, dword [ebp + CONST]
 mov edx, esi
 mov dword [ebp + CONST], edx
 add ebx, CONST
LABEL212:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL183
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 add ecx, edi
 mov dword [ebx + eax], ecx
 push dword [ebx]
 mov eax, dword [ebp + CONST]
 sub eax, edi
 push eax
 push ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
 mov edx, dword [ebp + CONST]
LABEL183:
 mov ecx, dword [ebx]
 lea eax, [ecx + CONST]
 mov dword [ebp + CONST], eax
LABEL204:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL204
 sub ecx, dword [ebp + CONST]
 inc edi
 add edi, ecx
 add ebx, CONST
 inc edx
 mov dword [ebp + CONST], edx
 cmp edx, CONST
 cjmp LABEL212
 cmp dword [ebp + CONST], CONST
 mov ebx, dword [ebp + CONST]
 cjmp LABEL215
 mov eax, dword [ebp + CONST]
 lea ecx, [ebx + edi]
 mov dword [ebx + CONST], ecx
 push dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 sub eax, edi
 push eax
 push ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
LABEL215:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 lea edx, [ecx + CONST]
LABEL234:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL234
 sub ecx, edx
 inc edi
 add edi, ecx
 cmp dword [ebp + CONST], CONST
 cjmp LABEL239
 mov eax, dword [ebp + CONST]
 lea ecx, [ebx + edi]
 mov dword [ebx + CONST], ecx
 push dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 sub eax, edi
 push eax
 push ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
LABEL239:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 lea edx, [ecx + CONST]
LABEL258:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL258
 sub ecx, edx
 inc edi
 add edi, ecx
 cmp dword [ebp + CONST], CONST
 cjmp LABEL263
 mov eax, dword [ebp + CONST]
 lea ecx, [ebx + edi]
 mov dword [ebx + CONST], ecx
 push dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 sub eax, edi
 push eax
 push ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
LABEL263:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 lea edx, [ecx + CONST]
LABEL282:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL282
 sub ecx, edx
 mov edx, dword [ebp + CONST]
 lea ebx, [ecx + CONST]
 mov ecx, dword [ebp + CONST]
 add ebx, edi
 cmp edx, CONST
 cjmp LABEL289
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 mov dword [ecx + CONST], eax
 mov dword [ecx + CONST], esi
LABEL289:
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 add edi, CONST
 jmp LABEL297
LABEL300:
 inc ebx
LABEL297:
 test bl, CONST
 cjmp LABEL300
 cmp edx, CONST
 cjmp LABEL302
 mov eax, ebx
 shr eax, CONST
 lea ecx, [ecx + eax*CONST]
 mov eax, dword [ebp + CONST]
 mov dword [edi + eax], ecx
 mov eax, dword [ebp + CONST]
 push dword [edi]
 sub eax, ebx
 shr eax, CONST
 push eax
 push ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
LABEL302:
 mov ecx, dword [edi]
 lea edx, [ecx + CONST]
LABEL323:
 mov ax, word [ecx]
 add ecx, CONST
 cmp ax, si
 cjmp LABEL323
 mov eax, dword [ebp + CONST]
 sub ecx, edx
 mov edx, dword [ebp + CONST]
 add edi, CONST
 sar ecx, CONST
 lea ebx, [ebx + ecx*CONST]
 mov ecx, dword [ebp + CONST]
 add ebx, CONST
 inc eax
 mov dword [ebp + CONST], eax
 cmp eax, CONST
 cjmp LABEL297
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 add edi, CONST
 jmp LABEL339
LABEL342:
 inc ebx
LABEL339:
 test bl, CONST
 cjmp LABEL342
 cmp dword [ebp + CONST], CONST
 cjmp LABEL344
 mov ecx, dword [ebp + CONST]
 mov eax, ebx
 shr eax, CONST
 lea ecx, [ecx + eax*CONST]
 mov eax, dword [ebp + CONST]
 mov dword [edi + eax], ecx
 mov eax, dword [ebp + CONST]
 push dword [edi]
 sub eax, ebx
 shr eax, CONST
 push eax
 push ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
LABEL344:
 mov ecx, dword [edi]
 lea edx, [ecx + CONST]
LABEL366:
 mov ax, word [ecx]
 add ecx, CONST
 cmp ax, si
 cjmp LABEL366
 mov eax, dword [ebp + CONST]
 sub ecx, edx
 sar ecx, CONST
 add edi, CONST
 lea ebx, [ebx + ecx*CONST]
 add ebx, CONST
 inc eax
 mov dword [ebp + CONST], eax
 cmp eax, CONST
 cjmp LABEL339
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 add edi, CONST
 jmp LABEL380
LABEL383:
 inc ebx
LABEL380:
 test bl, CONST
 cjmp LABEL383
 cmp dword [ebp + CONST], CONST
 cjmp LABEL385
 mov ecx, dword [ebp + CONST]
 mov eax, ebx
 shr eax, CONST
 lea ecx, [ecx + eax*CONST]
 mov eax, dword [ebp + CONST]
 mov dword [edi + eax], ecx
 mov eax, dword [ebp + CONST]
 push dword [edi]
 sub eax, ebx
 shr eax, CONST
 push eax
 push ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
LABEL385:
 mov ecx, dword [edi]
 lea edx, [ecx + CONST]
LABEL407:
 mov ax, word [ecx]
 add ecx, CONST
 cmp ax, si
 cjmp LABEL407
 mov eax, dword [ebp + CONST]
 sub ecx, edx
 sar ecx, CONST
 add edi, CONST
 lea ebx, [ebx + ecx*CONST]
 add ebx, CONST
 inc eax
 mov dword [ebp + CONST], eax
 cmp eax, CONST
 cjmp LABEL380
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 add edi, CONST
 jmp LABEL421
LABEL424:
 inc ebx
LABEL421:
 test bl, CONST
 cjmp LABEL424
 cmp dword [ebp + CONST], CONST
 cjmp LABEL426
 mov ecx, dword [ebp + CONST]
 mov eax, ebx
 shr eax, CONST
 lea ecx, [ecx + eax*CONST]
 mov eax, dword [ebp + CONST]
 mov dword [edi + eax], ecx
 mov eax, dword [ebp + CONST]
 push dword [edi]
 sub eax, ebx
 shr eax, CONST
 push eax
 push ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
LABEL426:
 mov ecx, dword [edi]
 lea edx, [ecx + CONST]
LABEL448:
 mov ax, word [ecx]
 add ecx, CONST
 cmp ax, si
 cjmp LABEL448
 mov eax, dword [ebp + CONST]
 sub ecx, edx
 sar ecx, CONST
 add edi, CONST
 lea ebx, [ebx + ecx*CONST]
 add ebx, CONST
 inc eax
 mov dword [ebp + CONST], eax
 cmp eax, CONST
 cjmp LABEL421
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 add edi, CONST
 jmp LABEL462
LABEL465:
 inc ebx
LABEL462:
 test bl, CONST
 cjmp LABEL465
 cmp dword [ebp + CONST], CONST
 cjmp LABEL467
 mov ecx, dword [ebp + CONST]
 mov eax, ebx
 shr eax, CONST
 lea ecx, [ecx + eax*CONST]
 mov eax, dword [ebp + CONST]
 mov dword [edi + eax], ecx
 mov eax, dword [ebp + CONST]
 push dword [edi]
 sub eax, ebx
 shr eax, CONST
 push eax
 push ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
LABEL467:
 mov ecx, dword [edi]
 lea edx, [ecx + CONST]
LABEL489:
 mov ax, word [ecx]
 add ecx, CONST
 cmp ax, si
 cjmp LABEL489
 mov eax, dword [ebp + CONST]
 sub ecx, edx
 sar ecx, CONST
 add edi, CONST
 lea ebx, [ebx + ecx*CONST]
 add ebx, CONST
 inc eax
 mov dword [ebp + CONST], eax
 cmp eax, CONST
 cjmp LABEL462
 jmp LABEL500
LABEL503:
 inc ebx
LABEL500:
 test bl, CONST
 cjmp LABEL503
 cmp dword [ebp + CONST], CONST
 mov edi, dword [ebp + CONST]
 cjmp LABEL506
 mov eax, ebx
 shr eax, CONST
 lea ecx, [edi + eax*CONST]
 mov eax, dword [ebp + CONST]
 mov dword [edi + CONST], ecx
 push dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 sub eax, ebx
 shr eax, CONST
 push eax
 push ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
LABEL506:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 lea edx, [ecx + CONST]
LABEL528:
 mov ax, word [ecx]
 add ecx, CONST
 cmp ax, si
 cjmp LABEL528
 sub ecx, edx
 sar ecx, CONST
 lea ebx, [ebx + ecx*CONST]
 add ebx, CONST
 jmp LABEL533
LABEL536:
 inc ebx
LABEL533:
 test bl, CONST
 cjmp LABEL536
 cmp dword [ebp + CONST], CONST
 cjmp LABEL538
 mov eax, ebx
 shr eax, CONST
 lea ecx, [edi + eax*CONST]
 mov eax, dword [ebp + CONST]
 mov dword [edi + CONST], ecx
 push dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 sub eax, ebx
 shr eax, CONST
 push eax
 push ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
LABEL538:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 lea edx, [ecx + CONST]
LABEL560:
 mov ax, word [ecx]
 add ecx, CONST
 cmp ax, si
 cjmp LABEL560
LABEL27:
 cmp byte [ebp + CONST], CONST
 pop ebx
 cjmp LABEL563
 mov ecx, dword [ebp + CONST]
 and dword [ecx + CONST], CONST
LABEL563:
 pop edi
 mov eax, esi
 pop esi
 mov esp, ebp
 pop ebp
 ret
LABEL55:
 push esi
 push esi
 push esi
 push esi
 push esi
 call CONST
 int3
