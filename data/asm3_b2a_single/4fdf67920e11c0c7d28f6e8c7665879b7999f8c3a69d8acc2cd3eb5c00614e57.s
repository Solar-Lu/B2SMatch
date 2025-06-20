 .name fcn.004bacf7
 .offset 00000000004bacf7
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [CONST]
 push ebx
 mov ebx, ecx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ebx
 mov eax, dword [ebp + CONST]
 xor ecx, ecx
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ecx
 mov eax, dword [eax + CONST]
 cmp eax, ecx
 mov dword [ebp + CONST], eax
 cjmp LABEL15
 push esi
 push edi
LABEL375:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 lea eax, [eax + ecx*CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 cmp byte [ebp + CONST], CONST
 cjmp LABEL25
 lea eax, [ebp + CONST]
 mov ecx, ebx
 push eax
 call CONST
LABEL25:
 mov edi, dword [ebp + CONST]
LABEL41:
 mov ax, word [edi]
 push CONST
 push eax
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL38
 inc edi
 inc edi
 jmp LABEL41
LABEL38:
 mov ax, word [edi]
 test ax, ax
 cjmp LABEL44
 cmp ax, CONST
 cjmp LABEL44
 cmp ax, CONST
 cjmp LABEL44
 cmp ax, CONST
 cjmp LABEL50
 lea ecx, [edi + CONST]
 mov esi, ecx
LABEL67:
 mov ax, word [esi]
 cmp ax, CONST
 cjmp LABEL55
 cmp ax, CONST
 cjmp LABEL57
 inc esi
 inc esi
LABEL57:
 mov ax, word [esi]
 cmp ax, CONST
 cjmp LABEL55
 test ax, ax
 cjmp LABEL55
 inc esi
 inc esi
 jmp LABEL67
LABEL55:
 cmp word [esi], CONST
 cjmp LABEL69
 mov eax, dword [ebp + CONST]
 mov edi, dword [eax + CONST]
 call CONST
 test eax, eax
 cjmp LABEL74
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL80
LABEL74:
 mov eax, CONST
LABEL80:
 mov ecx, dword [ebp + CONST]
 inc ecx
 push ecx
 movzx ecx, word [esi]
 push ecx
 push edi
 push eax
 call CONST
 add esp, CONST
 jmp LABEL44
LABEL69:
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 mov eax, esi
 mov byte [ebp + CONST], CONST
 sub eax, ecx
 sar eax, CONST
 push eax
 push CONST
 push ecx
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 mov edi, eax
 pop ecx
 push CONST
 push CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov eax, dword [edi]
 mov ecx, dword [eax + CONST]
 push ecx
 push eax
 push ecx
 lea ecx, [ebp + CONST]
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov eax, dword [ebx]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, ebx
 call dword [eax + CONST]
 cmp byte [ebp + CONST], CONST
 cjmp LABEL136
 mov eax, dword [ebx + CONST]
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL140
 mov dword [ecx + CONST], eax
LABEL140:
 push dword [ebx + CONST]
 mov ecx, dword [ebx + CONST]
 call CONST
LABEL136:
 mov cl, CONST
LABEL155:
 inc esi
 inc esi
 mov ax, word [esi]
 test ax, ax
 cjmp LABEL150
 test cl, cl
 cjmp LABEL150
 movzx eax, ax
 cmp eax, CONST
 cjmp LABEL155
 cmp eax, CONST
 cjmp LABEL155
 cmp eax, CONST
 cjmp LABEL159
 cmp eax, CONST
 cjmp LABEL159
 mov eax, dword [ebp + CONST]
 mov edi, dword [eax + CONST]
 call CONST
 test eax, eax
 cjmp LABEL166
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL172
LABEL166:
 mov eax, CONST
LABEL172:
 mov ecx, dword [ebp + CONST]
 push esi
 inc ecx
 push ecx
 push edi
 push eax
 call CONST
 add esp, CONST
LABEL159:
 xor cl, cl
 jmp LABEL155
LABEL150:
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 jmp LABEL186
LABEL50:
 mov esi, edi
LABEL200:
 cmp ax, CONST
 cjmp LABEL189
 cmp ax, CONST
 cjmp LABEL191
 inc esi
 inc esi
 cmp word [esi], CONST
 cjmp LABEL189
LABEL191:
 inc esi
 inc esi
 mov ax, word [esi]
 test ax, ax
 cjmp LABEL200
LABEL189:
 push esi
 push edi
 lea ecx, [ebp + CONST]
 call CONST
 push CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
LABEL228:
 mov ax, word [esi]
 push CONST
 push eax
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL225
 inc esi
 inc esi
 jmp LABEL228
LABEL225:
 mov ax, word [esi]
 inc esi
 inc esi
 cmp ax, CONST
 cjmp LABEL233
 mov eax, dword [ebp + CONST]
 mov esi, dword [eax + CONST]
 call CONST
 test eax, eax
 cjmp LABEL238
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL244
LABEL238:
 mov eax, CONST
LABEL244:
 mov ecx, dword [ebp + CONST]
 inc ecx
 push ecx
 push esi
 push eax
 call CONST
 add esp, CONST
 jmp LABEL253
LABEL233:
 push dword [ebp + CONST]
 mov ecx, dword [ebx + CONST]
 call CONST
 mov edi, eax
 test edi, edi
 mov dword [ebp + CONST], edi
 cjmp LABEL260
 push dword [ebp + CONST]
 mov ecx, dword [ebx + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov dword [ebp + CONST], eax
 jmp LABEL267
LABEL260:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL269
 test byte [edi + CONST], CONST
 cjmp LABEL271
 mov eax, dword [ebp + CONST]
 mov esi, dword [eax + CONST]
 call CONST
 test eax, eax
 cjmp LABEL276
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL282
LABEL276:
 mov eax, CONST
LABEL282:
 mov ecx, dword [ebp + CONST]
 push dword [ebp + CONST]
 inc ecx
 push ecx
 push esi
 push eax
 call CONST
 add esp, CONST
 jmp LABEL253
LABEL271:
 cmp dword [edi + CONST], CONST
 cjmp LABEL294
LABEL269:
 mov eax, dword [ebp + CONST]
 mov edi, dword [edi + CONST]
 mov ebx, dword [eax + CONST]
 call CONST
 test eax, eax
 cjmp LABEL300
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL306
LABEL300:
 mov eax, CONST
LABEL306:
 mov ecx, dword [ebp + CONST]
 push edi
 push dword [ebp + CONST]
 inc ecx
 push ecx
 push ebx
 push eax
 call CONST
 mov ebx, dword [ebp + CONST]
 add esp, CONST
LABEL267:
 mov edi, dword [ebp + CONST]
LABEL294:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL320
 push dword [ebx + CONST]
 mov ecx, edi
 call CONST
LABEL320:
 mov ax, word [esi]
 push CONST
 push eax
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL331
 inc esi
 inc esi
 jmp LABEL320
LABEL331:
 test esi, esi
 cjmp LABEL336
 mov esi, CONST
LABEL336:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push esi
 call CONST
 test byte [ebx + CONST], CONST
 mov byte [ebp + CONST], CONST
 cjmp LABEL345
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
LABEL345:
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov ecx, edi
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
LABEL253:
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
LABEL186:
 call CONST
LABEL44:
 mov ecx, dword [ebp + CONST]
 inc ecx
 cmp ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 cjmp LABEL375
 pop edi
 pop esi
LABEL15:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
