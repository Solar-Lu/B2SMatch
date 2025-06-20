 .name fcn.005a4210
 .offset 00000000005a4210
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], eax
 call CONST
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], CONST
 test eax, eax
 cjmp LABEL20
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL20:
 push ebx
 push ebp
 push esi
 call CONST
 mov dword [esp + CONST], eax
 call CONST
 mov esi, eax
 mov dword [esp + CONST], esi
 call CONST
 mov ebx, dword [esp + CONST]
 mov ebp, eax
 test ebx, ebx
 cjmp LABEL47
 test esi, esi
 cjmp LABEL47
 test ebp, ebp
 cjmp LABEL47
 push CONST
 lea eax, [esp + CONST]
 mov byte [esp + CONST], CONST
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL60
LABEL102:
 cjmp LABEL61
LABEL65:
 cmp byte [esp + eax + CONST], CONST
 cjmp LABEL61
 sub eax, CONST
 cjmp LABEL65
LABEL61:
 mov byte [esp + eax + CONST], CONST
 add eax, CONST
 cmp eax, CONST
 cjmp LABEL69
 push CONST
 mov byte [esp + eax + CONST], CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL78
 lea esi, [esp + CONST]
 lea ecx, [esi + CONST]
LABEL84:
 mov al, byte [esi]
 inc esi
 test al, al
 cjmp LABEL84
 sub esi, ecx
 lea eax, [esp + CONST]
 push CONST
 add eax, esi
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL94
LABEL78:
 push CONST
 lea eax, [esp + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL102
LABEL60:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL47
LABEL94:
 lea eax, [esi + CONST]
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL117
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL47
LABEL117:
 lea eax, [esi + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push dword [ebx + CONST]
 call CONST
 mov eax, ebx
 xor ebx, ebx
 push CONST
 mov eax, dword [eax + CONST]
 mov byte [esi + eax + CONST], CONST
 mov esi, dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL142
 push CONST
LABEL241:
 push CONST
 push CONST
LABEL370:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL412:
 mov ebx, dword [esp + CONST]
LABEL47:
 push ebx
 call CONST
 push dword [esp + CONST]
 call CONST
 push ebp
 call CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 xor eax, eax
LABEL441:
 mov ecx, dword [esp + CONST]
 pop esi
 pop ebp
 pop ebx
 pop edi
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL142:
 mov eax, dword [esi + CONST]
 push CONST
 mov byte [eax], bl
 lea eax, [esp + CONST]
 push eax
 push edi
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL180
LABEL231:
 cjmp LABEL181
LABEL185:
 cmp byte [esp + esi + CONST], CONST
 cjmp LABEL181
 sub esi, CONST
 cjmp LABEL185
LABEL181:
 mov byte [esp + esi + CONST], CONST
 add esi, CONST
 cmp esi, CONST
 cjmp LABEL69
 mov byte [esp + esi + CONST], CONST
 cmp byte [esp + CONST], CONST
 cjmp LABEL180
 lea edi, [esi + ebx]
 lea eax, [edi + CONST]
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL200
 push CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL208
 push esi
 lea eax, [esp + CONST]
 push eax
 mov eax, dword [esp + CONST]
 mov eax, dword [eax + CONST]
 add eax, ebx
 push eax
 call CONST
 mov eax, dword [esp + CONST]
 push CONST
 mov eax, dword [eax + CONST]
 add eax, esi
 mov byte [eax + ebx], CONST
 lea eax, [esp + CONST]
 push eax
 mov ebx, edi
 mov edi, dword [esp + CONST]
 push edi
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL231
LABEL180:
 xor esi, esi
LABEL244:
 push CONST
 push ebp
 mov dword [esp + CONST], CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL239
 push CONST
 jmp LABEL241
LABEL208:
 mov edi, dword [esp + CONST]
 mov esi, CONST
 jmp LABEL244
LABEL200:
 push CONST
 jmp LABEL241
LABEL239:
 mov eax, dword [ebp + CONST]
 mov byte [eax], CONST
 test esi, esi
 cjmp LABEL250
 push CONST
 lea eax, [esp + CONST]
 push eax
 push edi
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL259
 xor ebx, ebx
 test esi, esi
LABEL317:
 cjmp LABEL262
LABEL266:
 cmp byte [esp + esi + CONST], CONST
 cjmp LABEL262
 sub esi, CONST
 cjmp LABEL266
LABEL262:
 mov byte [esp + esi + CONST], CONST
 add esi, CONST
 cmp esi, CONST
 cjmp LABEL69
 cmp esi, CONST
 mov byte [esp + esi + CONST], CONST
 mov eax, CONST
 push CONST
 cmovne ebx, eax
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL259
 cmp esi, CONST
 cjmp LABEL259
 mov eax, dword [esp + CONST]
 add eax, CONST
 add eax, esi
 push eax
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL293
 push esi
 lea eax, [esp + CONST]
 push eax
 mov eax, dword [ebp + CONST]
 add eax, dword [esp + CONST]
 push eax
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov eax, dword [ebp + CONST]
 add ecx, esi
 push CONST
 mov byte [ecx + eax], CONST
 lea eax, [esp + CONST]
 add dword [esp + CONST], esi
 push eax
 push edi
 test ebx, ebx
 cjmp LABEL312
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL317
LABEL259:
 mov edi, dword [esp + CONST]
LABEL394:
 mov eax, dword [esp + CONST]
 mov esi, dword [eax + CONST]
 lea ecx, [esi + CONST]
LABEL325:
 mov al, byte [esi]
 inc esi
 test al, al
 cjmp LABEL325
 push CONST
 lea eax, [esp + CONST]
 sub esi, ecx
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL334
 push esi
 lea eax, [esp + CONST]
 push eax
 mov eax, dword [esp + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL334
 push CONST
 lea eax, [esp + CONST]
 add eax, esi
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL334
 mov ebx, dword [esp + CONST]
 push ebx
 call CONST
 push dword [esp + CONST]
 mov eax, dword [ebp + CONST]
 lea ecx, [esp + CONST]
 push eax
 push ecx
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL366
 push CONST
 push CONST
 push CONST
 jmp LABEL370
LABEL312:
 mov byte [esp + CONST], CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL259
 nop
LABEL380:
 cmp byte [esp + eax + CONST], CONST
 cjmp LABEL378
 sub eax, CONST
 cjmp LABEL380
LABEL378:
 mov byte [esp + eax + CONST], CONST
 add eax, CONST
 cmp eax, CONST
 cjmp LABEL69
 mov byte [esp + eax + CONST], CONST
 jmp LABEL259
LABEL293:
 push CONST
 jmp LABEL241
LABEL250:
 mov eax, dword [esp + CONST]
 mov edi, ebp
 mov dword [esp + CONST], edi
 mov ebp, eax
 mov dword [esp + CONST], ebx
 jmp LABEL394
LABEL366:
 lea eax, [esp + CONST]
 push eax
 mov eax, dword [ebp + CONST]
 add eax, dword [esp + CONST]
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL404
 push CONST
 push CONST
 push CONST
 jmp LABEL370
LABEL404:
 mov ecx, dword [esp + CONST]
 add ecx, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 cjmp LABEL412
 mov edx, dword [esp + CONST]
 mov esi, dword [esp + CONST]
 push CONST
 push CONST
 mov eax, dword [edx + CONST]
 mov dword [esi], eax
 mov esi, dword [esp + CONST]
 mov eax, dword [edi + CONST]
 push edx
 mov dword [esi], eax
 mov esi, dword [esp + CONST]
 mov eax, dword [ebp + CONST]
 mov dword [esi], eax
 mov eax, dword [esp + CONST]
 mov dword [eax], ecx
 call CONST
 push CONST
 push CONST
 push edi
 call CONST
 push CONST
 push CONST
 push ebp
 call CONST
 push ebx
 call CONST
 add esp, CONST
 mov eax, CONST
 jmp LABEL441
LABEL334:
 push CONST
 push CONST
 push CONST
 jmp LABEL370
LABEL69:
 call CONST
 int3
