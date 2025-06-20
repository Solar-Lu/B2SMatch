 .name fcn.00503a5e
 .offset 0000000000503a5e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 xor ebx, ebx
 push edi
 mov edi, dword [ebp + CONST]
 push CONST
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], ebx
 movzx eax, word [edi]
 mov dword [ebp + CONST], eax
 call dword [CONST]
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push dword [CONST]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL27
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax]
 mov dword [ebp + CONST], ecx
 jmp LABEL31
LABEL27:
 mov ecx, dword [ebp + CONST]
LABEL31:
 test ecx, ecx
 cjmp LABEL34
 mov ax, word [ecx + CONST]
 cmp ax, word [ebp + CONST]
 cjmp LABEL34
 mov edx, CONST
 cmp word [ebp + CONST], dx
 cjmp LABEL40
 mov eax, dword [edi + CONST]
 mov dword [ecx + CONST], eax
 xor eax, eax
 cmp dword [esi + CONST], CONST
 mov ecx, dword [esi + CONST]
 sete al
 mov dword [ebp + CONST], ecx
 inc eax
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 and eax, ecx
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 push CONST
 mov eax, dword [ecx + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 push edx
 push ecx
 jmp LABEL65
LABEL40:
 mov eax, CONST
 cmp word [ebp + CONST], ax
 cjmp LABEL68
 mov eax, dword [edi + CONST]
 cmp dword [ecx + CONST], eax
 cjmp LABEL34
 mov dword [ecx + CONST], eax
 mov ecx, dword [ebp + CONST]
 movzx eax, word [ecx + CONST]
 push eax
 push dword [ecx + CONST]
 call CONST
 pop ecx
 push eax
 push CONST
 call CONST
 jmp LABEL82
LABEL68:
 mov eax, CONST
 lea edx, [eax + CONST]
 cmp word [ebp + CONST], ax
 cjmp LABEL86
 cmp word [ebp + CONST], dx
 cjmp LABEL34
LABEL86:
 mov eax, dword [ebp + CONST]
 add edi, CONST
 add eax, CONST
 mov dword [ebp + CONST], eax
 lea edx, [eax + CONST]
 mov eax, CONST
 cmp word [ebp + CONST], ax
 mov eax, dword [ebp + CONST]
 cmove edx, eax
 add dword [ecx + CONST], edx
 add dword [esi + CONST], edx
 mov ecx, dword [CONST]
 test ecx, ecx
 cjmp LABEL102
 cmp dword [ebp + CONST], ebx
 cjmp LABEL102
 push edx
 push edi
 push ecx
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
LABEL102:
 mov ecx, CONST
 cmp word [ebp + CONST], cx
 cjmp LABEL113
 movzx edx, word [edi + CONST]
 lea ecx, [edi + CONST]
 mov eax, CONST
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 cmp dx, ax
 cjmp LABEL120
 mov ebx, dword [ecx + CONST]
 mov eax, dword [ecx + CONST]
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], eax
LABEL120:
 cmp edx, CONST
 cjmp LABEL126
 mov eax, dword [ecx + CONST]
 push ecx
 push dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ecx + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL34
 mov ebx, dword [ebp + CONST]
LABEL126:
 test ebx, ebx
 cjmp LABEL140
 cmp ebx, CONST
 cjmp LABEL140
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push dword [CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL152
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 cmp ecx, dword [eax]
 cjmp LABEL152
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push dword [CONST]
 call CONST
 add esp, CONST
LABEL152:
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push dword [CONST]
 call CONST
 add esp, CONST
LABEL140:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL173
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push dword [CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL173
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL173
 push dword [ebp + CONST]
 mov ecx, CONST
 push edi
 push ecx
 push eax
 jmp LABEL65
LABEL173:
 push dword [ebp + CONST]
 push edi
LABEL344:
 push dword [esi + CONST]
 call CONST
LABEL82:
 add esp, CONST
 jmp LABEL34
LABEL113:
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 push eax
 push edi
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL210
 lea ecx, [edi + CONST]
 mov edx, dword [ecx]
 test edx, edx
 cjmp LABEL214
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], edx
 cjmp LABEL214
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push ecx
 push dword [CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL226
 push ebx
 push ebx
 push CONST
 jmp LABEL230
LABEL226:
 push dword [edi + CONST]
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL214
 mov ecx, dword [ebp + CONST]
 lea eax, [ecx + CONST]
 cmp dword [eax], ebx
 cjmp LABEL241
 push CONST
 push eax
 push dword [CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 push dword [eax + CONST]
 push eax
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
LABEL241:
 mov eax, dword [edi + CONST]
 mov dword [ecx + CONST], eax
 mov eax, dword [ebp + CONST]
 push dword [edi + CONST]
 push dword [eax + CONST]
 call CONST
 pop ecx
 push eax
 push CONST
 call CONST
 push CONST
 lea eax, [ebp + CONST]
 push eax
 mov eax, dword [ebp + CONST]
 push CONST
 add eax, CONST
 push eax
 push dword [CONST]
 call CONST
 add esp, CONST
LABEL214:
 mov edx, dword [esi + CONST]
 test edx, edx
 cjmp LABEL274
 lea eax, [esi + CONST]
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], eax
LABEL293:
 mov ecx, dword [eax + CONST]
 mov edx, dword [ebp + CONST]
 mov eax, dword [edi + CONST]
 and eax, ecx
 and ecx, dword [edx]
 mov edx, dword [esi + CONST]
 cmp eax, ecx
 cjmp LABEL274
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 inc ecx
 add eax, CONST
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 cmp ecx, edx
 cjmp LABEL293
 jmp LABEL34
LABEL274:
 push edi
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL34
 cmp dword [edi + CONST], CONST
 mov edx, dword [esi + CONST]
 cjmp LABEL304
 mov ecx, dword [edi + CONST]
 mov eax, dword [esi + CONST]
 and ecx, edx
 and eax, edx
 cmp ecx, eax
 lea ecx, [edi + CONST]
 cjmp LABEL311
 mov eax, dword [ecx]
 not edx
 and eax, edx
 cmp eax, edx
 cjmp LABEL304
LABEL311:
 cmp dword [esi + CONST], ebx
 cjmp LABEL318
 mov eax, dword [esi + CONST]
 cmp dword [ecx], eax
 cjmp LABEL318
 push dword [ebp + CONST]
 push edi
 push esi
 call CONST
 jmp LABEL82
LABEL318:
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push ecx
 push dword [CONST]
 call CONST
 add esp, CONST
 push dword [ebp + CONST]
 push edi
 test eax, eax
 cjmp LABEL337
 mov eax, CONST
 push eax
 mov eax, dword [ebp + CONST]
 push dword [eax]
 jmp LABEL65
LABEL337:
 cmp dword [esi + CONST], CONST
 cjmp LABEL344
LABEL397:
 push dword [ebp + CONST]
 call CONST
 jmp LABEL82
LABEL304:
 cmp dword [esi + CONST], ebx
 cjmp LABEL34
 cmp dword [esi + CONST], ebx
 cjmp LABEL34
 push dword [CONST]
 mov dword [ebp + CONST], ebx
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL357
 mov ebx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
LABEL386:
 lea eax, [ebp + CONST]
 push eax
 push ecx
 push dword [CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL367
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 cmp dword [ebp + CONST], eax
 cjmp LABEL367
 push ebx
 push edi
 mov ecx, CONST
 push ecx
 push eax
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL367:
 push dword [CONST]
 inc dword [ebp + CONST]
 call CONST
 pop ecx
 mov ecx, dword [ebp + CONST]
 cmp ecx, eax
 cjmp LABEL386
 xor ebx, ebx
LABEL357:
 cmp dword [esi + CONST], ebx
 cjmp LABEL389
 push dword [ebp + CONST]
 push edi
 push esi
 call CONST
 add esp, CONST
LABEL389:
 push dword [ebp + CONST]
 push edi
 jmp LABEL397
LABEL210:
 push dword [ebp + CONST]
 mov eax, CONST
 push dword [ebp + CONST]
 push eax
LABEL230:
 push dword [ebp + CONST]
LABEL65:
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL34:
 push CONST
 call dword [CONST]
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
