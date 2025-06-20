 .name fcn.005a5c20
 .offset 00000000005a5c20
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 and esp, CONST
 mov eax, CONST
 call CONST
 push ebx
 xor edx, edx
 mov dword [esp + CONST], CONST
 push esi
 mov esi, dword [ebp + CONST]
 xor ecx, ecx
 push edi
 mov edi, dword [ebp + CONST]
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], ecx
LABEL102:
 mov bl, byte [edi]
 inc edi
LABEL113:
 mov eax, dword [ebp + CONST]
 nop
LABEL58:
 test bl, bl
 cjmp LABEL23
 test eax, eax
 cjmp LABEL25
 mov edx, dword [ebp + CONST]
 mov eax, dword [esp + CONST]
 cmp eax, dword [edx]
 mov edx, dword [esp + CONST]
 mov eax, dword [ebp + CONST]
 cjmp LABEL23
LABEL25:
 cmp edx, CONST
 cjmp LABEL33
 jmp dword [edx*CONST + CONST]
 cmp bl, CONST
 cjmp LABEL36
 mov edx, CONST
 mov dword [esp + CONST], edx
 jmp LABEL39
LABEL36:
 mov ecx, dword [ebp + CONST]
 movsx eax, bl
 push eax
 push dword [ebp + CONST]
 lea eax, [esp + CONST]
 push eax
 push ecx
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL51
 mov ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
LABEL39:
 mov bl, byte [edi]
 inc edi
LABEL33:
 mov eax, dword [ebp + CONST]
 cmp edx, CONST
 cjmp LABEL58
LABEL23:
 mov edx, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL61
 mov eax, dword [edx]
 dec eax
 cmp eax, dword [esp + CONST]
 mov eax, dword [ebp + CONST]
 sbb ecx, ecx
 neg ecx
 mov dword [eax], ecx
 cjmp LABEL69
 mov eax, dword [edx]
 dec eax
 mov dword [esp + CONST], eax
LABEL69:
 mov eax, dword [ebp + CONST]
LABEL61:
 push CONST
 push edx
 lea ecx, [esp + CONST]
 push ecx
 push eax
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL51
 mov eax, dword [ebp + CONST]
 mov ecx, dword [esp + CONST]
 dec ecx
 mov dword [eax], ecx
 mov eax, CONST
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
 movsx eax, bl
 add eax, CONST
 cmp eax, CONST
 cjmp LABEL98
 movzx eax, byte [eax + CONST]
 jmp dword [eax*CONST + CONST]
 or dword [esp + CONST], CONST
 jmp LABEL102
 or dword [esp + CONST], CONST
 jmp LABEL102
 or dword [esp + CONST], CONST
 jmp LABEL102
 or dword [esp + CONST], CONST
 jmp LABEL102
 or dword [esp + CONST], CONST
 jmp LABEL102
LABEL98:
 mov edx, CONST
 mov dword [esp + CONST], edx
 jmp LABEL113
 movzx eax, bl
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL119
 mov eax, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 lea ecx, [eax + eax*CONST]
 movsx eax, bl
 lea eax, [eax + ecx*CONST]
 mov ecx, dword [esp + CONST]
 add eax, CONST
 mov dword [esp + CONST], eax
 jmp LABEL102
LABEL119:
 cmp bl, CONST
 cjmp LABEL130
 mov eax, dword [esi]
 add esi, CONST
 mov bl, byte [edi]
 inc edi
 mov dword [esp + CONST], eax
LABEL130:
 mov ecx, dword [esp + CONST]
 mov edx, CONST
 mov dword [esp + CONST], edx
 jmp LABEL113
 cmp bl, CONST
 cjmp LABEL141
 mov bl, byte [edi]
 mov edx, CONST
 mov dword [esp + CONST], edx
 inc edi
 jmp LABEL58
LABEL141:
 mov edx, CONST
 mov dword [esp + CONST], edx
 jmp LABEL58
 movzx eax, bl
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL155
 mov ecx, dword [esp + CONST]
 xor eax, eax
 mov edx, dword [esp + CONST]
 test ecx, ecx
 cmovns eax, ecx
 lea ecx, [eax + eax*CONST]
 movsx eax, bl
 lea eax, [eax + ecx*CONST]
 mov ecx, dword [esp + CONST]
 add eax, CONST
 mov dword [esp + CONST], eax
 jmp LABEL102
LABEL155:
 cmp bl, CONST
 cjmp LABEL169
 mov eax, dword [esi]
 add esi, CONST
 mov bl, byte [edi]
 inc edi
 mov dword [esp + CONST], eax
LABEL169:
 mov ecx, dword [esp + CONST]
 mov edx, CONST
 mov dword [esp + CONST], edx
 jmp LABEL113
 movsx eax, bl
 add eax, CONST
 cmp eax, CONST
 cjmp LABEL182
 movzx eax, byte [eax + CONST]
 jmp dword [eax*CONST + CONST]
 mov bl, byte [edi]
 mov ecx, CONST
 mov edx, CONST
 mov dword [esp + CONST], ecx
 inc edi
 mov dword [esp + CONST], edx
 jmp LABEL113
 cmp byte [edi], CONST
 cjmp LABEL193
 mov bl, byte [edi + CONST]
 inc edi
 mov ecx, CONST
 mov edx, CONST
 inc edi
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], edx
 jmp LABEL113
LABEL193:
 mov bl, byte [edi]
 mov ecx, CONST
 mov edx, CONST
 mov dword [esp + CONST], ecx
 inc edi
 mov dword [esp + CONST], edx
 jmp LABEL113
 mov bl, byte [edi]
 mov ecx, CONST
 mov edx, CONST
 mov dword [esp + CONST], ecx
 inc edi
 mov dword [esp + CONST], edx
 jmp LABEL113
 mov bl, byte [edi]
 mov ecx, CONST
 inc edi
 mov dword [esp + CONST], ecx
LABEL182:
 mov edx, CONST
 mov dword [esp + CONST], edx
 jmp LABEL113
 movsx edx, bl
 lea eax, [edx + CONST]
 cmp eax, CONST
 cjmp LABEL226
 movzx eax, byte [eax + CONST]
 jmp dword [eax*CONST + CONST]
 sub ecx, CONST
 cjmp LABEL230
 sub ecx, CONST
 cjmp LABEL232
 sub ecx, CONST
 cjmp LABEL234
LABEL232:
 mov eax, dword [esi]
 add esi, CONST
 jmp LABEL237
LABEL234:
 mov eax, dword [esi]
 add esi, CONST
 mov edx, dword [esi + CONST]
 jmp LABEL241
LABEL230:
 movsx eax, word [esi]
 add esi, CONST
LABEL237:
 cdq
LABEL241:
 push dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 push ebx
 push dword [esp + CONST]
 push CONST
 push edx
 push eax
LABEL306:
 push dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 lea eax, [esp + CONST]
 push eax
 push ecx
 push dword [ebp + CONST]
 call CONST
LABEL336:
 add esp, CONST
LABEL365:
 test eax, eax
 cjmp LABEL226
LABEL51:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 mov esp, ebp
 pop ebp
 ret
 mov eax, dword [esp + CONST]
 or eax, CONST
 jmp LABEL271
 mov eax, dword [esp + CONST]
LABEL271:
 or eax, CONST
 mov dword [esp + CONST], eax
 sub ecx, CONST
 cjmp LABEL276
 sub ecx, CONST
 cjmp LABEL278
 sub ecx, CONST
 cjmp LABEL280
LABEL278:
 mov ecx, dword [esi]
 add esi, CONST
 mov dword [esp + CONST], ecx
 xor edx, edx
 jmp LABEL285
LABEL280:
 mov ecx, dword [esi]
 add esi, CONST
 mov dword [esp + CONST], ecx
 mov edx, dword [esi + CONST]
 jmp LABEL285
LABEL276:
 movzx eax, word [esi]
 add esi, CONST
 cdq
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
LABEL285:
 cmp bl, CONST
 cjmp LABEL297
 mov ebx, dword [esp + CONST]
 mov ecx, CONST
 push eax
 push ebx
 push dword [esp + CONST]
 push ecx
 push edx
 push dword [esp + CONST]
 jmp LABEL306
LABEL297:
 cmp bl, CONST
 mov ecx, CONST
 push eax
 mov ebx, CONST
 cmove ecx, ebx
 mov ebx, dword [esp + CONST]
 push ebx
 push dword [esp + CONST]
 push ecx
 push edx
 push dword [esp + CONST]
 jmp LABEL306
 push CONST
 push dword [esp + CONST]
LABEL341:
 mov ebx, dword [esp + CONST]
 mov eax, CONST
 push ebx
 push dword [esp + CONST]
 add esi, CONST
 call CONST
 movsd xmm0, qword [esi + CONST]
 lea eax, [esp + CONST]
 mov ecx, dword [ebp + CONST]
 movsd qword [esp], xmm0
 push dword [ebp + CONST]
 push eax
 push ecx
 push dword [ebp + CONST]
 call CONST
 jmp LABEL336
 mov eax, dword [esp + CONST]
 or eax, CONST
 push CONST
 push eax
 jmp LABEL341
 mov eax, dword [esp + CONST]
 push CONST
 push eax
 jmp LABEL341
 mov eax, dword [esp + CONST]
 or eax, CONST
 push CONST
 push eax
 jmp LABEL341
 mov eax, dword [esp + CONST]
 push CONST
 push eax
 jmp LABEL341
 push dword [esi]
 add esi, CONST
LABEL419:
 push dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 lea eax, [esp + CONST]
 push eax
 push ecx
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL365
 mov ebx, dword [esp + CONST]
 add esi, CONST
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 test ebx, ebx
 cjmp LABEL371
 mov ebx, CONST
 test ecx, ecx
 cjmp LABEL371
 mov ebx, dword [eax]
LABEL371:
 push ebx
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esi + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push ecx
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL365
 mov eax, dword [esp + CONST]
 add esi, CONST
 mov ebx, dword [esp + CONST]
 or eax, CONST
 push eax
 push ebx
 push dword [esp + CONST]
 push CONST
 push CONST
 push dword [esi + CONST]
 jmp LABEL306
 add esi, CONST
 cmp ecx, CONST
 cjmp LABEL401
 mov ecx, dword [esi + CONST]
 mov ax, word [esp + CONST]
 mov word [ecx], ax
 jmp LABEL226
LABEL401:
 mov eax, dword [esp + CONST]
 cmp ecx, CONST
 cjmp LABEL408
 mov ecx, dword [esi + CONST]
 mov dword [ecx], eax
 jmp LABEL226
LABEL408:
 cmp ecx, CONST
 mov ecx, dword [esi + CONST]
 mov dword [ecx], eax
 cjmp LABEL226
 mov dword [ecx + CONST], CONST
 jmp LABEL226
 push edx
 jmp LABEL419
 inc edi
LABEL226:
 mov bl, byte [edi]
 xor edx, edx
 inc edi
 mov dword [esp + CONST], edx
 xor ecx, ecx
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], CONST
 jmp LABEL113
