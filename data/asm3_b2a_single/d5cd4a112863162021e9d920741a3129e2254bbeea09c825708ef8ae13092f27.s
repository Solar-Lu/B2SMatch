 .name fcn.0065ae96
 .offset 000000000065ae96
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 xor ecx, ecx
 and eax, CONST
 mov byte [ebp + CONST], cl
 mov dword [ebp + CONST], eax
 mov eax, dword [CONST]
 push ebx
 push esi
 push edi
 mov al, byte [eax]
 test al, al
 cjmp LABEL14
 mov esi, dword [ebp + CONST]
 cmp al, CONST
 cjmp LABEL17
 push esi
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 test ecx, ecx
 cjmp LABEL17
 mov eax, dword [ebp + CONST]
 mov dword [eax], ecx
 mov ecx, dword [ebp + CONST]
LABEL493:
 mov dword [eax + CONST], ecx
 jmp LABEL34
LABEL17:
 mov eax, dword [CONST]
 xor ecx, ecx
 mov edx, dword [ebp + CONST]
 mov al, byte [eax]
 cmp al, CONST
 movsx ebx, al
 mov eax, CONST
 setl cl
 and dword [ebp + CONST], eax
 dec ecx
 xor edi, edi
 and ecx, CONST
 mov dword [ebp + CONST], edi
 add ecx, CONST
 and edx, eax
 sub ebx, ecx
 mov dword [ebp + CONST], edx
 xor ecx, ecx
 xor al, al
 mov dword [ebp + CONST], ecx
 mov byte [ebp + CONST], al
 mov byte [ebp + CONST], al
LABEL195:
 mov eax, ebx
 sub eax, CONST
 cjmp LABEL59
 sub eax, CONST
 cjmp LABEL61
 sub eax, CONST
 cjmp LABEL63
 sub eax, CONST
 cjmp LABEL65
 sub eax, CONST
 cjmp LABEL67
 mov eax, dword [CONST]
 shr eax, CONST
 not eax
 test al, CONST
 cjmp LABEL72
 test edi, edi
 cjmp LABEL74
 push CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edx
 call CONST
 push CONST
 call CONST
 pop ecx
 push eax
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 jmp LABEL86
LABEL74:
 push CONST
 jmp LABEL88
LABEL65:
 test esi, esi
 cjmp LABEL90
 mov byte [ebp + CONST], CONST
 jmp LABEL72
LABEL63:
 test esi, esi
 cjmp LABEL90
 mov byte [ebp + CONST], CONST
 jmp LABEL72
LABEL61:
 mov eax, dword [CONST]
 shr eax, CONST
 not eax
 test al, CONST
 cjmp LABEL72
 test ecx, ecx
 cjmp LABEL103
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 lea ecx, [ebp + CONST]
 push CONST
 mov dword [ebp + CONST], eax
 call CONST
 push CONST
 call CONST
 pop ecx
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [eax]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 jmp LABEL72
LABEL103:
 push CONST
 call CONST
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL72
LABEL59:
 mov eax, dword [CONST]
 mov ecx, eax
 shr ecx, CONST
 shr eax, CONST
 not ecx
 not eax
 and ecx, eax
 test cl, CONST
 cjmp LABEL72
 test edi, edi
 cjmp LABEL140
 push CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edx
 call CONST
 push CONST
 call CONST
 pop ecx
 push eax
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
LABEL86:
 push eax
 call CONST
 mov edi, dword [eax]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], eax
 jmp LABEL72
LABEL140:
 push CONST
LABEL88:
 call CONST
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov edi, dword [ebp + CONST]
LABEL72:
 mov eax, dword [CONST]
 inc eax
 mov dword [CONST], eax
 cmp byte [eax], CONST
 cjmp LABEL170
 push esi
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 test ecx, ecx
 cjmp LABEL182
LABEL170:
 mov eax, dword [CONST]
 xor ecx, ecx
 mov edx, dword [ebp + CONST]
 mov al, byte [eax]
 cmp al, CONST
 movsx ebx, al
 setl cl
 dec ecx
 and ecx, CONST
 add ecx, CONST
 sub ebx, ecx
 mov ecx, dword [ebp + CONST]
 jmp LABEL195
LABEL67:
 mov eax, dword [CONST]
 cmp byte [eax], CONST
 cjmp LABEL198
 inc dword [CONST]
LABEL198:
 cmp ebx, CONST
 cjmp LABEL90
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], edx
 test edi, edi
 cjmp LABEL217
 push CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], edx
 call CONST
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], edx
LABEL217:
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL237
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 lea ecx, [ebp + CONST]
 push CONST
 mov dword [ebp + CONST], eax
 call CONST
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], edx
LABEL237:
 test bl, CONST
 cjmp LABEL257
 test esi, esi
 cjmp LABEL259
LABEL90:
 push CONST
 jmp LABEL261
LABEL259:
 mov eax, dword [ebp + CONST]
 cmp byte [eax], CONST
 cjmp LABEL264
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [CONST]
 cmp byte [eax], CONST
 lea eax, [ebp + CONST]
 push eax
 cjmp LABEL282
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 mov ecx, eax
 call CONST
 mov ecx, dword [eax]
 mov edx, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 jmp LABEL294
LABEL282:
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL294:
 mov dword [ebp + CONST], edx
 jmp LABEL306
LABEL264:
 mov eax, dword [CONST]
 cmp byte [eax], CONST
 cjmp LABEL309
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov edx, dword [ebp + CONST]
LABEL306:
 mov eax, dword [CONST]
 mov cl, byte [eax]
 test cl, cl
 cjmp LABEL309
 inc eax
 mov dword [CONST], eax
 cmp cl, CONST
 cjmp LABEL257
 jmp LABEL90
LABEL309:
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov edx, dword [ebp + CONST]
LABEL257:
 mov eax, dword [CONST]
 shr eax, CONST
 not eax
 test al, CONST
 mov eax, ebx
 cjmp LABEL336
 and eax, CONST
 cmp al, CONST
 cjmp LABEL339
 test esi, esi
 cjmp LABEL90
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 mov ecx, eax
 call CONST
 mov ecx, dword [eax]
 mov edx, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], edx
 jmp LABEL339
LABEL336:
 and eax, CONST
 cmp al, CONST
 cjmp LABEL339
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov edx, dword [ebp + CONST]
LABEL339:
 test bl, CONST
 cjmp LABEL369
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], edx
LABEL369:
 test bl, CONST
 cjmp LABEL384
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], edx
LABEL384:
 mov al, byte [ebp + CONST]
 test al, al
 cjmp LABEL400
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push CONST
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], edx
 call CONST
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], edx
LABEL400:
 mov al, byte [ebp + CONST]
 test al, al
 cjmp LABEL413
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push CONST
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], edx
 call CONST
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], edx
LABEL413:
 mov edi, CONST
 test esi, esi
 cjmp LABEL426
 mov esi, dword [ebp + CONST]
 xor ecx, ecx
 cmp dword [esi], ecx
 cjmp LABEL430
 test dword [esi + CONST], edi
 cjmp LABEL432
 mov eax, dword [ebp + CONST]
 cmp dword [eax], ecx
 cjmp LABEL432
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push CONST
 mov dword [ebp + CONST], eax
 call CONST
 push esi
 lea eax, [ebp + CONST]
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL456
LABEL432:
 test dword [esi + CONST], CONST
 cjmp LABEL458
 mov eax, dword [esi]
 mov edx, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL426
LABEL458:
 push esi
 jmp LABEL464
LABEL430:
 mov eax, dword [ebp + CONST]
 cmp dword [eax], ecx
 cjmp LABEL426
 push eax
LABEL464:
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
 lea eax, [ebp + CONST]
LABEL456:
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov edx, dword [ebp + CONST]
LABEL426:
 or edx, edi
 cmp byte [ebp + CONST], CONST
 cjmp LABEL483
 or edx, CONST
LABEL483:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [eax], ecx
 mov dword [eax + CONST], edx
 jmp LABEL34
LABEL182:
 mov eax, dword [ebp + CONST]
 mov dword [eax], ecx
 mov ecx, dword [ebp + CONST]
 jmp LABEL493
LABEL14:
 cmp dword [ebp + CONST], ecx
 cjmp LABEL495
 mov esi, dword [ebp + CONST]
 cmp dword [esi], ecx
 cjmp LABEL498
 test dword [esi + CONST], CONST
 cjmp LABEL500
 mov eax, dword [ebp + CONST]
 cmp dword [eax], ecx
 cjmp LABEL500
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push CONST
 mov dword [ebp + CONST], eax
 call CONST
 push esi
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL523
LABEL500:
 push esi
LABEL534:
 push CONST
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL523
LABEL498:
 mov eax, dword [ebp + CONST]
 cmp dword [eax], ecx
 cjmp LABEL495
 push eax
 jmp LABEL534
LABEL495:
 push CONST
LABEL261:
 mov ecx, dword [ebp + CONST]
 call CONST
LABEL523:
 mov eax, dword [ebp + CONST]
LABEL34:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
