 .name fcn.0046f25a
 .offset 000000000046f25a
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 and dword [ebp + CONST], CONST
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov ebx, ecx
 push CONST
 mov dword [ebp + CONST], ebx
 mov eax, dword [ebx]
 pop esi
 push edi
 mov byte [ebp + CONST], CONST
 call dword [eax + CONST]
 test al, al
 cjmp LABEL17
 mov eax, dword [edi]
 lea ecx, [ebp + CONST]
 push CONST
 push ecx
 mov ecx, edi
 call dword [eax + CONST]
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 cmp eax, CONST
 cjmp LABEL17
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL36
 and byte [ebp + CONST], CONST
LABEL36:
 mov eax, dword [edi]
 lea ecx, [ebp + CONST]
 push CONST
 push ecx
 mov ecx, edi
 call dword [eax + CONST]
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 cmp eax, CONST
 cjmp LABEL17
 movzx eax, byte [ebp + CONST]
 movzx ecx, byte [ebp + CONST]
 shl eax, CONST
 add eax, ecx
 movzx ecx, byte [ebp + CONST]
 mov dword [ebx + CONST], eax
 movzx eax, byte [ebp + CONST]
 shl eax, CONST
 add eax, ecx
 cmp byte [ebp + CONST], CONST
 mov dword [ebx + CONST], eax
 cjmp LABEL60
 cmp dword [ebx + CONST], CONST
 cjmp LABEL17
 test eax, eax
 cjmp LABEL17
LABEL60:
 mov cl, byte [ebp + CONST]
 mov al, cl
 and al, CONST
 cmp al, CONST
 cjmp LABEL69
 push CONST
 and ecx, CONST
 pop eax
 mov edx, dword [edi]
 shl eax, cl
 movzx esi, byte [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov ecx, edi
 lea eax, [eax + eax*CONST]
 mov dword [ebp + CONST], eax
 push eax
 lea eax, [ebp + CONST]
 push eax
 call dword [edx + CONST]
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL88
 push CONST
 jmp LABEL90
LABEL88:
 lea eax, [esi + esi*CONST]
 mov esi, dword [ebx + CONST]
 push CONST
 lea ecx, [ebx + CONST]
 mov dl, byte [ebp + eax + CONST]
 push edx
 mov dl, byte [ebp + eax + CONST]
 mov al, byte [ebp + eax + CONST]
 push edx
 push eax
 call dword [esi + CONST]
LABEL69:
 or dword [ebp + CONST], CONST
 or dword [ebp + CONST], CONST
 or dword [ebp + CONST], CONST
LABEL150:
 mov ecx, edi
 call CONST
 mov byte [ebp + CONST], al
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL112
 cmp byte [ebp + CONST], CONST
 cjmp LABEL112
 cmp byte [ebp + CONST], CONST
 cjmp LABEL116
 mov ecx, edi
 call CONST
 cmp al, CONST
 cjmp LABEL120
 mov eax, dword [edi]
 lea ecx, [ebp + CONST]
 push CONST
 push ecx
 mov ecx, edi
 call dword [eax + CONST]
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 cmp eax, CONST
 cjmp LABEL131
 movzx eax, byte [ebp + CONST]
 movzx ecx, byte [ebp + CONST]
 shl eax, CONST
 add eax, ecx
 lea eax, [eax + eax*CONST]
 shl eax, CONST
 mov dword [ebp + CONST], eax
 mov al, byte [ebp + CONST]
 test al, CONST
 cjmp LABEL141
 movzx ecx, byte [ebp + CONST]
 mov dword [ebp + CONST], ecx
 jmp LABEL144
LABEL141:
 or dword [ebp + CONST], CONST
LABEL144:
 shr eax, CONST
 and eax, CONST
 dec eax
 mov dword [ebp + CONST], eax
 jmp LABEL150
LABEL120:
 mov ecx, edi
 call CONST
 movzx esi, al
 test esi, esi
 cjmp LABEL150
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL112
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 test eax, eax
 cjmp LABEL112
 mov ecx, dword [edi]
 mov eax, esi
 cdq
 push CONST
 push edx
 push eax
 mov eax, ecx
 mov ecx, edi
 call dword [eax + CONST]
 jmp LABEL120
LABEL116:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL150
 push CONST
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL182
 mov ecx, eax
 call CONST
 mov esi, eax
 jmp LABEL186
LABEL182:
 xor esi, esi
LABEL186:
 test esi, esi
 cjmp LABEL189
 mov eax, dword [edi]
 lea ecx, [ebp + CONST]
 push CONST
 push ecx
 mov ecx, edi
 call dword [eax + CONST]
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 cmp eax, CONST
 cjmp LABEL131
 movzx eax, byte [ebp + CONST]
 movzx ecx, byte [ebp + CONST]
 shl eax, CONST
 add eax, ecx
 mov dword [esi + CONST], eax
 movzx eax, byte [ebp + CONST]
 movzx ecx, byte [ebp + CONST]
 shl eax, CONST
 add eax, ecx
 mov dword [esi + CONST], eax
 movzx eax, byte [ebp + CONST]
 movzx ecx, byte [ebp + CONST]
 shl eax, CONST
 add eax, ecx
 mov dword [esi], eax
 movzx eax, byte [ebp + CONST]
 movzx ecx, byte [ebp + CONST]
 shl eax, CONST
 add eax, ecx
 cmp byte [ebp + CONST], CONST
 mov dword [esi + CONST], eax
 cjmp LABEL222
 cmp dword [ebx + CONST], CONST
 cjmp LABEL224
 mov eax, dword [esi]
 cmp eax, dword [ebx + CONST]
 cjmp LABEL227
 mov dword [ebx + CONST], eax
LABEL227:
 mov eax, dword [esi + CONST]
 cmp eax, dword [ebx + CONST]
 cjmp LABEL222
 mov dword [ebx + CONST], eax
 jmp LABEL222
LABEL224:
 mov ecx, dword [esi]
 test ecx, ecx
 cjmp LABEL236
 cmp ecx, dword [ebx + CONST]
 cjmp LABEL236
 test eax, eax
 cjmp LABEL236
 cmp eax, dword [ebx + CONST]
 cjmp LABEL236
LABEL222:
 mov al, byte [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 shr eax, CONST
 and eax, CONST
 mov dword [esi + CONST], ecx
 mov dword [ebp + CONST], eax
 mov eax, dword [esi]
 imul eax, dword [esi + CONST]
 mov ecx, dword [ebp + CONST]
 push eax
 mov dword [esi + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [esi + CONST], ecx
 call CONST
 mov ebx, CONST
 mov dword [esi + CONST], eax
 push ebx
 call CONST
 cmp dword [esi + CONST], CONST
 pop ecx
 pop ecx
 mov dword [esi + CONST], eax
 cjmp LABEL189
 test eax, eax
 cjmp LABEL189
 mov cl, byte [ebp + CONST]
 mov dl, cl
 and dl, CONST
 cmp dl, CONST
 cjmp LABEL272
 push CONST
 and ecx, CONST
 pop ebx
 mov edx, dword [edi]
 shl ebx, cl
 lea ecx, [ebx + ebx*CONST]
 mov dword [ebp + CONST], ecx
 push ecx
 push eax
 mov ecx, edi
 call dword [edx + CONST]
 mov dword [esi + CONST], ebx
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL131
 jmp LABEL290
LABEL272:
 lea ecx, [ebp + CONST]
 push ebx
 push ecx
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 mov dword [esi + CONST], eax
LABEL290:
 mov ecx, edi
 call CONST
 movzx eax, al
 test eax, eax
 cjmp LABEL131
 mov ebx, dword [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 mov ecx, ebx
 push esi
 push edi
 call CONST
 test eax, eax
 cjmp LABEL312
 push CONST
 push esi
 lea ecx, [ebx + CONST]
 call CONST
 inc dword [ebx + CONST]
 cmp byte [ebp + CONST], CONST
 cjmp LABEL112
 jmp LABEL150
LABEL236:
 call CONST
 test eax, eax
 cjmp LABEL323
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL329
LABEL323:
 mov eax, CONST
LABEL329:
 push dword [ebx + CONST]
 push dword [esi + CONST]
 push dword [esi]
 push eax
 call CONST
 add esp, CONST
 jmp LABEL131
LABEL312:
 mov esi, eax
 jmp LABEL339
LABEL189:
 push CONST
 jmp LABEL341
LABEL112:
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL344
LABEL131:
 push CONST
LABEL341:
 pop esi
LABEL339:
 mov ecx, dword [ebp + CONST]
 call CONST
LABEL17:
 mov eax, esi
 jmp LABEL350
LABEL344:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL352
 push CONST
 pop ebx
LABEL370:
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL359
 mov ecx, edi
 call CONST
 cmp al, CONST
 cjmp LABEL363
 mov ecx, edi
 call CONST
LABEL390:
 mov ecx, edi
 call CONST
 movzx esi, al
 test esi, esi
 cjmp LABEL370
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL375
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 test eax, eax
 cjmp LABEL375
 mov ecx, dword [edi]
 mov eax, esi
 cdq
 push ebx
 push edx
 push eax
 mov eax, ecx
 mov ecx, edi
 call dword [eax + CONST]
 jmp LABEL390
LABEL363:
 cmp al, CONST
 cjmp LABEL392
 mov eax, dword [edi]
 lea ecx, [ebp + CONST]
 push CONST
 push ecx
 mov ecx, edi
 call dword [eax + CONST]
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 cmp eax, CONST
 cjmp LABEL375
 mov cl, byte [ebp + CONST]
 mov al, cl
 and al, CONST
 cmp al, CONST
 cjmp LABEL408
 push ebx
 push CONST
 and ecx, CONST
 pop eax
 mov edx, dword [edi]
 push CONST
 shl eax, cl
 mov ecx, edi
 lea eax, [eax + eax*CONST]
 push eax
 call dword [edx + CONST]
LABEL408:
 mov ecx, edi
 call CONST
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL375
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 test eax, eax
 cjmp LABEL375
LABEL456:
 mov ecx, edi
 call CONST
 movzx esi, al
 test esi, esi
 cjmp LABEL370
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL375
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 test eax, eax
 cjmp LABEL375
 mov ecx, dword [edi]
 mov eax, esi
 cdq
 push ebx
 push edx
 push eax
 mov eax, ecx
 mov ecx, edi
 call dword [eax + CONST]
 jmp LABEL456
LABEL392:
 cmp al, CONST
 cjmp LABEL352
 test al, al
 cjmp LABEL359
 jmp LABEL370
LABEL375:
 mov ecx, dword [ebp + CONST]
 call CONST
 mov eax, ebx
 jmp LABEL350
LABEL359:
 push CONST
LABEL90:
 pop eax
 jmp LABEL350
LABEL352:
 xor eax, eax
LABEL350:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
