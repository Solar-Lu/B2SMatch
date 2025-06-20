 .name fcn.004eec59
 .offset 00000000004eec59
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 push esi
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL11
 xor edi, edi
 cmp dword [esi + CONST], edi
 cjmp LABEL14
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL14:
 mov eax, dword [esi + CONST]
 cmp eax, edi
 cjmp LABEL22
 mov ecx, dword [esi + CONST]
 mov edx, dword [eax]
 cmp edx, dword [ecx]
 cjmp LABEL26
 push eax
 call CONST
 pop ecx
LABEL46:
 mov dword [ebp + CONST], eax
 jmp LABEL31
LABEL26:
 cmp eax, edi
 cjmp LABEL22
 push eax
 call CONST
 pop ecx
LABEL22:
 mov eax, dword [esi + CONST]
 push dword [eax + CONST]
 push edi
 push dword [eax]
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], edi
 mov dword [esi + CONST], eax
 cjmp LABEL45
 jmp LABEL46
LABEL11:
 and dword [ebp + CONST], CONST
LABEL31:
 mov edi, dword [ebp + CONST]
 mov eax, dword [edi]
 mov ebx, dword [edi + CONST]
 test eax, eax
 cjmp LABEL52
 mov dword [ebp + CONST], eax
LABEL117:
 mov eax, dword [esi + CONST]
 mov cx, word [ebx]
 test eax, eax
 mov dword [ebp + CONST], ecx
 cjmp LABEL58
 movzx ecx, cx
 push ecx
 push eax
 mov dword [ebp + CONST], ecx
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL58
 push dword [ebp + CONST]
 push dword [esi + CONST]
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL74
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL74:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL81
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL81:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL93
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 jmp LABEL93
LABEL58:
 push dword [ebp + CONST]
 movzx eax, word [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 push dword [esi + CONST]
 call CONST
 pop ecx
 movsx eax, ax
 pop ecx
 push eax
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL93:
 inc ebx
 inc ebx
 dec dword [ebp + CONST]
 cjmp LABEL117
LABEL52:
 mov eax, dword [edi + CONST]
 mov ecx, dword [edi + CONST]
 test eax, eax
 mov dword [ebp + CONST], ecx
 cjmp LABEL122
 mov dword [ebp + CONST], eax
LABEL200:
 mov bx, word [ecx]
 mov ax, word [ecx + CONST]
 cmp bx, ax
 mov dword [ebp + CONST], eax
 cjmp LABEL128
 movzx eax, ax
 mov dword [ebp + CONST], eax
LABEL184:
 push dword [ebp + CONST]
 movzx eax, bx
 push eax
 push esi
 mov dword [ebp + CONST], eax
 call CONST
 mov edi, eax
 add esp, CONST
 cmp edi, CONST
 cjmp LABEL140
 cmp dword [ebp + CONST], edi
 cjmp LABEL142
 push dword [ebp + CONST]
 lea eax, [edi + CONST]
 push dword [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
LABEL142:
 push edi
 push dword [esi + CONST]
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL157
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL157:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL164
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL164:
 push edi
 push dword [ebp + CONST]
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL176
 push edi
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL176:
 lea ebx, [edi + CONST]
 cmp bx, word [ebp + CONST]
 cjmp LABEL184
LABEL140:
 cmp bx, word [ebp + CONST]
 cjmp LABEL186
 push dword [ebp + CONST]
 movzx eax, bx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
LABEL186:
 mov edi, dword [ebp + CONST]
LABEL128:
 mov ecx, dword [ebp + CONST]
 add ecx, CONST
 dec dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 cjmp LABEL200
LABEL122:
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL203
 cmp dword [ecx], CONST
 cjmp LABEL205
LABEL203:
 cmp dword [edi + CONST], CONST
 cjmp LABEL45
LABEL205:
 mov eax, dword [esi]
 or byte [eax + CONST], CONST
 mov eax, dword [ecx]
 mov ebx, dword [ecx + CONST]
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL214
LABEL287:
 movzx eax, word [ebx]
 mov edx, dword [esi + CONST]
 mov ecx, eax
 shr ecx, CONST
 and eax, CONST
 mov ecx, dword [edx + ecx*CONST + CONST]
 movsx edi, word [ecx + eax*CONST]
 push edi
 push CONST
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL228
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL231
LABEL228:
 push dword [esi + CONST]
 call CONST
 cmp dword [esi + CONST], CONST
 pop ecx
 mov dword [ebp + CONST], eax
 cjmp LABEL45
 push eax
 push dword [ebp + CONST]
 push edi
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL45
LABEL231:
 push edi
 push CONST
 push dword [esi + CONST]
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL254
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL254:
 push dword [ebp + CONST]
 mov edi, dword [edi + CONST]
 push dword [ebp + CONST]
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push edi
 push CONST
 push dword [esi + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL45
 inc ebx
 inc ebx
 dec dword [ebp + CONST]
 cmp dword [ebp + CONST], CONST
 cjmp LABEL287
 mov edi, dword [ebp + CONST]
LABEL214:
 and dword [ebp + CONST], CONST
 cmp dword [edi + CONST], CONST
 cjmp LABEL45
 add edi, CONST
 mov dword [ebp + CONST], edi
LABEL401:
 mov eax, dword [ebp + CONST]
 mov edi, dword [eax]
 movzx eax, word [edi]
 push eax
 push dword [esi + CONST]
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL303
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL303:
 movzx eax, word [edi]
 push eax
 push dword [esi + CONST]
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL316
 mov ax, word [edi]
 mov edx, dword [esi + CONST]
 movzx eax, ax
 mov ecx, eax
 and eax, CONST
 shr ecx, CONST
 inc edi
 mov ecx, dword [edx + ecx*CONST + CONST]
 inc edi
 movsx ebx, word [ecx + eax*CONST]
 push ebx
 push CONST
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL333
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL336
LABEL333:
 push dword [esi + CONST]
 call CONST
 cmp dword [esi + CONST], CONST
 pop ecx
 mov dword [ebp + CONST], eax
 cjmp LABEL45
 push eax
 push dword [ebp + CONST]
 push ebx
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL45
LABEL336:
 cmp word [edi], CONST
 cjmp LABEL353
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL353:
 movzx eax, word [edi]
 push eax
 push dword [esi + CONST]
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL366
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL366:
 movzx eax, word [edi]
 mov edx, dword [esi + CONST]
 mov ecx, eax
 shr ecx, CONST
 and eax, CONST
 cmp word [edi + CONST], CONST
 mov ecx, dword [edx + ecx*CONST + CONST]
 mov bx, word [ecx + eax*CONST]
 cjmp LABEL380
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL380:
 push dword [ebp + CONST]
 movsx eax, bx
 push dword [ebp + CONST]
 push eax
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL45
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 cmp ecx, dword [eax + CONST]
 cjmp LABEL401
 jmp LABEL45
LABEL316:
 cmp dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 cjmp LABEL45
 mov dword [esi + CONST], CONST
LABEL45:
 pop edi
 pop esi
 pop ebx
 leave
 ret
