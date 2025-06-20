 .name fcn.00485dcd
 .offset 0000000000485dcd
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 and byte [CONST], CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 xor edi, edi
 mov esi, ecx
 cmp ebx, edi
 mov dword [ebp + CONST], esi
 mov dword [CONST], edi
 cjmp LABEL13
 mov eax, dword [ebx]
 push edi
 mov ecx, ebx
 call dword [eax + CONST]
 mov eax, dword [esi + CONST]
 push CONST
 pop ecx
 cmp eax, ecx
 cjmp LABEL22
 mov dword [esi + CONST], ecx
LABEL22:
 cmp dword [esi + CONST], ecx
 cjmp LABEL25
 mov dword [esi + CONST], CONST
LABEL25:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL28
 mov eax, dword [esi]
 push CONST
 push dword [ebp + CONST]
 mov ecx, esi
 call dword [eax + CONST]
 push eax
 call CONST
 mov esi, eax
 pop ecx
 cmp esi, edi
 pop ecx
 mov dword [ebp + CONST], esi
 cjmp LABEL41
 jmp LABEL42
LABEL28:
 push CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 cmp eax, edi
 mov dword [ebp + CONST], edi
 cjmp LABEL49
 add esi, CONST
 mov ecx, eax
 push esi
 call CONST
 jmp LABEL54
LABEL49:
 xor eax, eax
LABEL54:
 or dword [ebp + CONST], CONST
 cmp eax, edi
 mov dword [ebp + CONST], eax
 cjmp LABEL42
 mov esi, eax
LABEL41:
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL65
 push edi
 call dword [CONST]
 mov edi, dword [CONST]
 push CONST
 push eax
 mov dword [ebp + CONST], eax
 call edi
 push CONST
 mov dword [ebp + CONST], eax
 push dword [ebp + CONST]
 call edi
 push dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 push CONST
 call dword [CONST]
 mov eax, dword [esi + CONST]
 push CONST
 push eax
 call edi
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 push CONST
 push eax
 call edi
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL92
 test eax, eax
 cjmp LABEL92
 mov edx, dword [ebp + CONST]
 mov dword [ebx + CONST], ecx
 lea ecx, [ebp + CONST]
 mov dword [ebx + CONST], edx
 mov edx, dword [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 mov dword [ebx + CONST], edx
 mov dword [ebx + CONST], eax
 mov dword [ebx + CONST], esi
 mov eax, dword [esi]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, esi
 mov dword [ebx + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebx + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 lea edi, [ebx + CONST]
 mov esi, eax
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 mov ecx, dword [ebp + CONST]
 lea edx, [ebp + CONST]
 movsd dword es:[edi], dword ptr [esi]
 push edx
 lea edx, [ebp + CONST]
 movsd dword es:[edi], dword ptr [esi]
 mov eax, dword [ecx]
 push edx
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 push CONST
 mov dword [ebx + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebx + CONST], eax
 call CONST
 push eax
 call CONST
 pop ecx
 pop ecx
 mov eax, dword [ebx]
 mov ecx, ebx
 mov dword [ebp + CONST], CONST
 call dword [eax + CONST]
 lea ecx, [ebp + CONST]
 mov eax, dword [ebx]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, ebx
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL157
 mov dword [CONST], CONST
LABEL185:
 xor bl, bl
 jmp LABEL160
LABEL157:
 mov esi, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 push ebx
 push dword [ebp + CONST]
 mov dword [esi + CONST], ecx
 mov dword [esi + CONST], eax
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 mov edi, eax
 call CONST
 mov eax, dword [ebp + CONST]
 push dword [esi + CONST]
 mov eax, dword [eax + CONST]
 push eax
 call dword [CONST]
 test edi, edi
 cjmp LABEL178
 push CONST
 call CONST
 pop ecx
 mov dword [CONST], CONST
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL185
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
 jmp LABEL185
LABEL178:
 mov dword [CONST], edi
 mov eax, dword [edi]
 push CONST
 mov ecx, edi
 call dword [eax + CONST]
 xor edi, edi
 push edi
 push edi
 call CONST
 mov eax, dword [ebx]
 pop ecx
 pop ecx
 mov ecx, ebx
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 mov dword [CONST], edi
 cmp byte [esi + CONST], CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL210
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
LABEL210:
 push CONST
 pop eax
 cmp dword [esi + CONST], eax
 mov dword [ebp + CONST], eax
 cjmp LABEL219
LABEL267:
 push dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 mov eax, dword [ebx]
 mov ecx, ebx
 push edi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL227
 cmp byte [CONST], CONST
 cjmp LABEL229
 cmp edi, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 cjmp LABEL232
LABEL258:
 mov eax, dword [ebx]
 push dword [ebp + CONST]
 mov ecx, ebx
 call dword [eax + CONST]
 test al, al
 cjmp LABEL232
 cmp byte [CONST], CONST
 cjmp LABEL240
 mov edi, dword [ebp + CONST]
 mov ecx, edi
 mov eax, dword [edi]
 call dword [eax + CONST]
 mov eax, dword [ebx]
 push dword [ebp + CONST]
 mov ecx, ebx
 call dword [eax + CONST]
 mov byte [ebp + CONST], al
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 cmp byte [ebp + CONST], CONST
 cjmp LABEL240
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL258
 jmp LABEL232
LABEL240:
 mov dword [CONST], CONST
LABEL232:
 mov eax, dword [ebx]
 mov ecx, ebx
 call dword [eax + CONST]
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL267
 jmp LABEL219
LABEL227:
 call CONST
 test eax, eax
 cjmp LABEL271
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL277
LABEL271:
 mov eax, CONST
LABEL277:
 push eax
 call CONST
 pop ecx
 mov dword [CONST], CONST
 jmp LABEL219
LABEL229:
 mov dword [CONST], CONST
LABEL219:
 mov eax, dword [ebx]
 mov ecx, ebx
 call dword [eax + CONST]
 mov ecx, dword [CONST]
 xor esi, esi
 cmp ecx, esi
 cjmp LABEL291
 mov eax, dword [ecx]
 push esi
 call dword [eax + CONST]
 mov ecx, dword [CONST]
 cmp ecx, esi
 cjmp LABEL297
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL297:
 mov dword [CONST], esi
LABEL291:
 mov ecx, dword [ebp + CONST]
 cmp ecx, esi
 cjmp LABEL304
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL304:
 cmp dword [CONST], esi
 sete bl
LABEL160:
 or dword [ebp + CONST], CONST
 call CONST
 mov al, bl
 jmp LABEL313
LABEL92:
 test esi, esi
 cjmp LABEL13
 mov eax, dword [esi]
 push CONST
 mov ecx, esi
 call dword [eax + CONST]
LABEL13:
 mov dword [CONST], CONST
 jmp LABEL42
LABEL65:
 cmp esi, edi
 cjmp LABEL42
 mov eax, dword [esi]
 push CONST
 mov ecx, esi
 call dword [eax + CONST]
LABEL42:
 xor al, al
LABEL313:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
