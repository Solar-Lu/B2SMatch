 .name fcn.005a8090
 .offset 00000000005a8090
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov ebp, dword [esi + CONST]
 push dword [esi + CONST]
 mov dword [esp + CONST], ebp
 call CONST
 mov ebx, eax
 lea ecx, [ebx + CONST]
 push ecx
 push dword [esi + CONST]
 call CONST
 push CONST
 mov edi, eax
 push CONST
 push edi
 call CONST
 mov edi, dword [edi + CONST]
 add esp, CONST
 shr edi, CONST
 and edi, CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 cmp ebx, CONST
 cjmp LABEL32
 cmp dword [esi + CONST], ebx
 cjmp LABEL34
LABEL32:
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL34:
 mov ecx, dword [esi + CONST]
 xor ebx, ebx
 test ecx, ecx
 setne bl
 test ebp, ebp
 cjmp LABEL45
 mov eax, dword [ebp + CONST]
 test al, CONST
 cjmp LABEL45
 test al, CONST
 cjmp LABEL50
LABEL45:
 test ecx, ecx
 cjmp LABEL52
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 test eax, CONST
 cjmp LABEL52
 test eax, CONST
 cjmp LABEL58
 mov dword [esp + CONST], CONST
 jmp LABEL58
LABEL52:
 or ebx, CONST
LABEL58:
 mov dword [esp + CONST], CONST
LABEL50:
 test ecx, ecx
 cjmp LABEL64
 push ecx
 call CONST
 mov edx, eax
 add esp, CONST
 mov dword [esp + CONST], edx
 test edx, edx
 cjmp LABEL64
 push CONST
LABEL103:
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
LABEL457:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL64:
 test ebp, ebp
 cjmp LABEL88
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL88
 cmp dword [ebp + CONST], CONST
 cjmp LABEL88
 cmp dword [esp + CONST], CONST
 cjmp LABEL97
 call CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL97
 push CONST
 jmp LABEL103
LABEL97:
 push dword [ebp + CONST]
 mov dword [esp + CONST], CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL88
 xor ecx, ecx
 nop
LABEL127:
 push ecx
 push dword [ebp + CONST]
 call CONST
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL120
 push dword [ebp + CONST]
 inc dword [esp + CONST]
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 cmp ecx, eax
 cjmp LABEL127
LABEL88:
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL130
 mov dword [eax + CONST], CONST
LABEL130:
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 inc eax
 mov dword [esp + CONST], eax
 test ebx, ebx
 cjmp LABEL137
 nop dword [eax + eax]
LABEL401:
 mov dword [esp + CONST], CONST
 test bl, CONST
 cjmp LABEL141
 push dword [esi + CONST]
 call CONST
 mov ebp, eax
 mov eax, ebx
 and eax, CONST
 mov dword [esp + CONST], eax
 mov eax, ebp
 cmovne eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 lea ecx, [eax + CONST]
 push ecx
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 cmp dword [esp + CONST], ebp
 cjmp LABEL158
 mov edi, dword [esi + CONST]
 push eax
 lea eax, [esp + CONST]
 mov dword [esi + CONST], CONST
 push esi
 push eax
 mov eax, dword [esi + CONST]
 call eax
 add esp, CONST
 mov dword [esi + CONST], edi
 test eax, eax
 cjmp LABEL170
 cjmp LABEL171
 cmp dword [esp + CONST], CONST
 cjmp LABEL173
 mov eax, dword [esp + CONST]
 cmp ebp, eax
 cjmp LABEL176
 test eax, eax
 cjmp LABEL176
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL181
LABEL176:
 push CONST
 push CONST
 push CONST
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
LABEL181:
 and ebx, CONST
 cmp ebp, eax
 cjmp LABEL190
 mov edi, ebp
 sub edi, eax
 sub ebp, edi
 nop dword [eax]
LABEL201:
 push dword [esi + CONST]
 call CONST
 push eax
 call CONST
 add esp, CONST
 sub edi, CONST
 cjmp LABEL201
LABEL190:
 mov edi, dword [esp + CONST]
 mov dword [esi + CONST], ebp
 test edi, edi
 cjmp LABEL173
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL210
 mov eax, dword [edi + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL210
 push dword [edi + CONST]
 mov dword [edi + CONST], CONST
 call CONST
 add esp, CONST
 mov dword [edi + CONST], CONST
LABEL210:
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL173
 mov eax, dword [edi + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL173
 mov dword [edi + CONST], CONST
LABEL173:
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL230
 mov edi, dword [esp + CONST]
 push edi
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL237
 push CONST
 push CONST
 push edi
 call CONST
 mov edi, dword [edi + CONST]
 add esp, CONST
 shr edi, CONST
 and edi, CONST
 mov dword [esp + CONST], edi
 jmp LABEL247
LABEL120:
 push dword [esp + CONST]
 call CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL230:
 cmp dword [esi + CONST], ebp
 cjmp LABEL266
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL272
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL158
LABEL272:
 push dword [esp + CONST]
 call CONST
 push dword [esp + CONST]
 dec ebp
 push ebp
 push dword [esi + CONST]
 mov dword [esi + CONST], ebp
 call CONST
 add esp, CONST
LABEL247:
 cmp dword [esi + CONST], ebp
LABEL266:
 cjmp LABEL287
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL287:
 push ebp
 push esi
 and ebx, CONST
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 lea ecx, [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL301
 test edi, edi
 cjmp LABEL303
 jmp LABEL158
LABEL171:
 mov edi, dword [esp + CONST]
LABEL158:
 test bl, CONST
 cjmp LABEL307
 mov eax, ebx
 and eax, CONST
 cjmp LABEL310
 mov ecx, dword [esp + CONST]
 dec ecx
 mov dword [esp + CONST], ecx
 test ecx, ecx
 cjmp LABEL303
LABEL310:
 cmp dword [esp + CONST], CONST
 cjmp LABEL301
 test eax, eax
 cjmp LABEL301
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL301
 dec eax
 or ebx, CONST
 xor edi, edi
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], edi
LABEL141:
 test bl, CONST
 cjmp LABEL303
LABEL307:
 push dword [esi + CONST]
 call CONST
 mov ebp, eax
 add esp, CONST
 cmp ebp, dword [esi + CONST]
 cjmp LABEL335
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL335:
 lea eax, [ebp + CONST]
 push eax
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test edi, edi
 cjmp LABEL347
 cmp dword [esp + CONST], ebp
 cjmp LABEL347
 mov ebp, dword [esp + CONST]
 push eax
 push ebp
 push esi
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL347
 push eax
 push ebp
 call CONST
 push dword [esp + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL367
 push dword [esp + CONST]
 call CONST
 mov edi, dword [esp + CONST]
 inc dword [esi + CONST]
 push CONST
 push CONST
 push edi
 call CONST
 mov edi, dword [edi + CONST]
 mov eax, dword [esi + CONST]
 dec eax
 shr edi, CONST
 push eax
 and edi, CONST
 push esi
 mov dword [esp + CONST], edi
 mov ebp, edi
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL303
 mov dword [esp + CONST], edi
 cmp eax, CONST
 cjmp LABEL392
 jmp LABEL303
LABEL347:
 mov eax, ebx
 and eax, CONST
 mov ebx, eax
 or ebx, CONST
 cmp dword [esp + CONST], CONST
 cmove ebx, eax
LABEL303:
 test ebx, ebx
 cjmp LABEL401
 jmp LABEL301
LABEL237:
 push dword [esp + CONST]
 call CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL412
LABEL170:
 mov dword [esi + CONST], CONST
 jmp LABEL414
LABEL367:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL412:
 mov dword [esi + CONST], CONST
LABEL414:
 mov dword [esp + CONST], CONST
LABEL301:
 mov edi, dword [esp + CONST]
LABEL392:
 mov ebp, dword [esp + CONST]
LABEL137:
 push dword [esp + CONST]
 call CONST
 push dword [esi + CONST]
 call CONST
 mov ebx, eax
 add esp, CONST
 cmp ebx, dword [esp + CONST]
 cjmp LABEL433
 cmp dword [esp + CONST], CONST
 cjmp LABEL433
 test ebp, ebp
 cjmp LABEL437
 test byte [ebp + CONST], CONST
 cjmp LABEL437
 push esi
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 cmp eax, CONST
 cjmp LABEL433
LABEL437:
 cmp ebx, dword [esi + CONST]
 cjmp LABEL433
 push ebx
 push esi
 call CONST
 add esp, CONST
 jmp LABEL452
LABEL433:
 mov eax, dword [esp + CONST]
LABEL452:
 sub eax, CONST
 cjmp LABEL455
 sub eax, CONST
 cjmp LABEL457
 push dword [esi + CONST]
 call CONST
 mov ebx, eax
 add esp, CONST
 cmp ebx, dword [esp + CONST]
 cjmp LABEL463
 lea eax, [ebx + CONST]
 push eax
 push dword [esi + CONST]
 mov dword [esi + CONST], eax
 call CONST
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 push esi
 push CONST
 mov dword [esi + CONST], CONST
 call eax
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL463:
 test ebp, ebp
 cjmp LABEL483
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL483
 test byte [ebp + CONST], CONST
 cjmp LABEL490
 cmp dword [ebp + CONST], CONST
 cjmp LABEL483
LABEL490:
 lea eax, [ebx + CONST]
 push eax
 push dword [esi + CONST]
 mov dword [esi + CONST], eax
 call CONST
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 push esi
 push CONST
 mov dword [esi + CONST], CONST
 call eax
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL483:
 test edi, edi
 cjmp LABEL512
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 cmp eax, CONST
 lea eax, [ebx + CONST]
 mov dword [esi + CONST], eax
 push eax
 push dword [esi + CONST]
 cjmp LABEL521
 call CONST
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 push esi
 push CONST
 mov dword [esi + CONST], CONST
 call eax
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL521:
 call CONST
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 push esi
 push CONST
 mov dword [esi + CONST], CONST
 call eax
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL512:
 lea eax, [ebx + CONST]
 push eax
 push dword [esi + CONST]
 mov dword [esi + CONST], eax
 cmp dword [esi + CONST], ebx
 cjmp LABEL555
 call CONST
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 push esi
 push CONST
 mov dword [esi + CONST], CONST
 call eax
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL555:
 call CONST
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 push esi
 push CONST
 mov dword [esi + CONST], CONST
 call eax
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL455:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 add esp, CONST
 ret
