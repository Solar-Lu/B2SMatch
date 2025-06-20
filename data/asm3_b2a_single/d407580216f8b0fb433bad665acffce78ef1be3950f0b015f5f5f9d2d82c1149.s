 .name fcn.00565960
 .offset 0000000000565960
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 and esp, CONST
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 xor eax, eax
 push esi
 mov esi, dword [ebp + CONST]
 mov dword [esp + CONST], eax
 mov dword [ebx], CONST
 push edi
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], CONST
 push CONST
 push CONST
 mov dword [eax + CONST], CONST
 mov eax, dword [esi + CONST]
 push dword [eax + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 push CONST
 push CONST
 mov dword [eax + CONST], CONST
 mov eax, dword [esi + CONST]
 mov dword [eax + CONST], CONST
 mov eax, dword [esi + CONST]
 push dword [eax + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 mov dword [eax + CONST], CONST
 mov eax, dword [esi + CONST]
 mov dword [eax + CONST], CONST
 test byte [esi + CONST], CONST
 cjmp LABEL37
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
LABEL37:
 mov eax, dword [esi + CONST]
 push CONST
 push CONST
 push dword [eax + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 push CONST
 push CONST
 mov dword [eax + CONST], CONST
 mov eax, dword [esi + CONST]
 and dword [eax], CONST
 push dword [esi + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 cmp dword [eax + CONST], CONST
 cjmp LABEL60
 mov edx, dword [eax + CONST]
 mov ecx, dword [eax]
 cmp edx, CONST
 cjmp LABEL64
 movzx edi, byte [ecx]
 sub edx, CONST
 movzx eax, byte [ecx + CONST]
 add ecx, CONST
 shl edi, CONST
 or edi, eax
 mov dword [esp + CONST], edi
 cmp edx, edi
 cjmp LABEL64
 mov eax, ecx
 add ecx, edi
 mov dword [esp + CONST], eax
 sub edx, edi
 cjmp LABEL64
 mov ebx, dword [ebp + CONST]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push eax
 mov dword [esp + CONST], edi
 mov dword [ebx], ecx
 mov ecx, ebx
 mov dword [ecx + CONST], edx
 call CONST
 mov ebx, dword [ebp + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL64
 nop dword [eax + eax]
LABEL146:
 mov ecx, dword [esp + CONST]
 cmp ecx, CONST
 cjmp LABEL95
 mov edx, dword [esp + CONST]
 sub ecx, CONST
 mov dword [esp + CONST], ecx
 movzx eax, byte [edx]
 movzx edi, byte [edx + CONST]
 add edx, CONST
 shl eax, CONST
 or edi, eax
 mov dword [esp + CONST], edx
 cmp ecx, CONST
 cjmp LABEL64
 movzx eax, byte [edx]
 movzx ecx, byte [edx + CONST]
 add edx, CONST
 shl eax, CONST
 or ecx, eax
 mov dword [esp + CONST], edx
 mov eax, dword [esp + CONST]
 sub eax, CONST
 cmp eax, ecx
 cjmp LABEL64
 add dword [esp + CONST], ecx
 sub eax, ecx
 mov dword [esp + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ecx
 test eax, eax
 cjmp LABEL124
 push dword [esi + CONST]
 push ecx
 push edx
 push edi
 push CONST
 push esi
 call eax
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov edx, dword [esp + CONST]
LABEL124:
 cmp edi, CONST
 cjmp LABEL136
 push ebx
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL64
 mov dword [esp + CONST], CONST
 jmp LABEL146
LABEL136:
 cmp dword [esi], CONST
 cjmp LABEL146
 test edi, edi
 cjmp LABEL150
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL64
 mov edx, dword [esp + CONST]
 test edx, edx
 cjmp LABEL64
 mov eax, dword [esp + CONST]
 dec edx
 mov dword [esp + CONST], edx
 movzx ecx, byte [eax]
 inc eax
 mov dword [esp + CONST], eax
 test ecx, ecx
 cjmp LABEL64
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL64
 cmp dword [esi + CONST], edi
 cjmp LABEL179
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL182
 push eax
 push edi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL182
 mov eax, dword [esi + CONST]
 add eax, CONST
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL198
 mov dword [esi + CONST], CONST
 jmp LABEL146
LABEL179:
 mov eax, dword [esi + CONST]
 mov edx, dword [eax + CONST]
 test edx, edx
 cjmp LABEL204
 mov ecx, edx
 lea edi, [ecx + CONST]
LABEL210:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL210
 sub ecx, edi
 lea eax, [esp + CONST]
 push ecx
 push edx
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL204
 mov eax, CONST
 mov dword [esi + CONST], eax
 jmp LABEL146
LABEL204:
 xor eax, eax
 mov dword [esi + CONST], eax
 jmp LABEL146
LABEL150:
 cmp edi, CONST
 cjmp LABEL227
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL64
 push dword [esp + CONST]
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL64
 lea eax, [esi + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL282:
 test eax, eax
 cjmp LABEL146
LABEL198:
 mov dword [ebx], CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL227:
 cmp edi, CONST
 cjmp LABEL260
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL64
 cmp dword [esp + CONST], CONST
 cjmp LABEL64
 cmp dword [esi + CONST], CONST
 cjmp LABEL146
 mov ecx, dword [esi + CONST]
 lea eax, [ecx + CONST]
 push eax
 lea eax, [ecx + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 jmp LABEL282
LABEL260:
 cmp edi, CONST
 cjmp LABEL284
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL64
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL64
 test al, CONST
 cjmp LABEL64
 cmp dword [esi + CONST], CONST
 cjmp LABEL146
 mov ecx, dword [esi + CONST]
 lea eax, [ecx + CONST]
 push eax
 lea eax, [ecx + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 jmp LABEL282
LABEL284:
 cmp edi, CONST
 cjmp LABEL311
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL146
 push dword [esi + CONST]
 push ecx
 push edx
 push esi
 call eax
 add esp, CONST
 jmp LABEL282
LABEL311:
 cmp edi, CONST
 cjmp LABEL323
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL64
 mov eax, dword [esp + CONST]
 test al, CONST
 cjmp LABEL64
 test eax, eax
 cjmp LABEL64
 cmp dword [esi + CONST], CONST
 cjmp LABEL146
 push eax
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL146
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL323:
 cmp edi, CONST
 cjmp LABEL353
 lea edi, [esi + CONST]
 lea eax, [esp + CONST]
 push edi
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL64
 cmp dword [edi], CONST
 cjmp LABEL363
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL64
 push CONST
 push dword [esi + CONST]
 call CONST
 mov edi, dword [esp + CONST]
 add esp, CONST
 test edi, edi
 cjmp LABEL378
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL198
 jmp LABEL383
LABEL378:
 mov dword [esi + CONST], CONST
LABEL383:
 test edi, edi
 cjmp LABEL386
LABEL420:
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL64
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL64
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push edi
 push eax
 push CONST
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL64
 mov ecx, dword [esp + CONST]
 add ecx, edi
 push ebx
 cmp dword [esp + CONST], ecx
 cjmp LABEL413
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL418
 cmp dword [esp + CONST], CONST
 cjmp LABEL420
 mov ebx, dword [ebp + CONST]
LABEL386:
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL64
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL146
 mov ebx, dword [esp + CONST]
 push CONST
 push dword [esi + CONST]
 mov dword [esp + CONST], ebx
 call CONST
 push edi
 lea eax, [esp + CONST]
 push eax
 push CONST
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL64
 lea eax, [ebx + edi]
 cmp dword [esp + CONST], eax
 cjmp LABEL64
 mov ebx, dword [ebp + CONST]
 jmp LABEL146
LABEL363:
 mov dword [edi], CONST
 jmp LABEL146
LABEL353:
 cmp edi, CONST
 cjmp LABEL455
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL458
 mov dword [eax + CONST], CONST
 jmp LABEL146
LABEL455:
 cmp edi, CONST
 cjmp LABEL458
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL458
 push ebx
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL146
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL458:
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL483
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL488
 cmp edi, CONST
 cjmp LABEL488
 push ebx
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL146
 xor eax, eax
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL488:
 mov ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
LABEL483:
 cmp edi, CONST
 cjmp LABEL509
 mov eax, dword [esi + CONST]
 or dword [eax], CONST
 jmp LABEL146
LABEL509:
 cmp dword [esi + CONST], CONST
 cjmp LABEL146
 push ebx
 push ecx
 push edx
 push edi
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL146
 xor eax, eax
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL182:
 mov dword [ebx], CONST
LABEL64:
 xor eax, eax
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL418:
 push ebx
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 mov dword [eax], CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL413:
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL95:
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL198
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL566
LABEL60:
 cmp dword [esi + CONST], CONST
 cjmp LABEL566
 test dword [esi + CONST], CONST
 cjmp LABEL566
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 mov dword [ebx], CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL566:
 pop edi
 pop esi
 mov eax, CONST
 pop ebx
 mov esp, ebp
 pop ebp
 ret
