 .name fcn.00676b16
 .offset 0000000000676b16
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, dword [ebp + CONST]
 mov ecx, esi
 push edi
 call CONST
 test al, al
 cjmp LABEL10
 push CONST
 pop eax
 jmp LABEL13
LABEL10:
 mov eax, dword [esi + CONST]
 mov ecx, esi
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 push ebx
 mov dword [ebp + CONST], eax
 call CONST
 mov ebx, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], ecx
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], ecx
 jmp LABEL27
LABEL38:
 mov ecx, esi
 call CONST
LABEL27:
 push ebx
 mov byte [ebp + CONST], al
 movzx eax, al
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL38
 mov cl, byte [ebp + CONST]
 mov edx, dword [ebp + CONST]
 cmp cl, CONST
 sete al
 mov byte [edx + CONST], al
 cmp cl, CONST
 cjmp LABEL45
 cmp cl, CONST
 cjmp LABEL47
LABEL45:
 mov ecx, esi
 call CONST
 mov cl, al
 mov byte [ebp + CONST], cl
LABEL47:
 cmp cl, CONST
 cjmp LABEL53
 cmp cl, CONST
 cjmp LABEL53
 cmp cl, CONST
 cjmp LABEL57
 cmp cl, CONST
 cjmp LABEL57
 xor ebx, ebx
 mov byte [ebp + CONST], bl
 cmp cl, CONST
 cjmp LABEL63
 mov eax, dword [esi + CONST]
 mov ecx, esi
 mov edi, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 mov byte [ebp + CONST], al
 cmp al, CONST
 cjmp LABEL71
 cmp al, CONST
 cjmp LABEL71
 push dword [ebp + CONST]
 mov ecx, esi
 call CONST
 mov cl, byte [ebp + CONST]
 jmp LABEL63
LABEL71:
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 call CONST
 mov cl, al
 mov dword [ebp + CONST], edi
 mov eax, dword [ebp + CONST]
 mov byte [ebp + CONST], cl
 mov dword [ebp + CONST], eax
LABEL63:
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov byte [ebp + CONST], bl
 lea edi, [edx + CONST]
 cmp cl, CONST
 cjmp LABEL92
 mov byte [ebp + CONST], CONST
LABEL99:
 mov ecx, esi
 call CONST
 mov cl, al
 mov byte [ebp + CONST], cl
 cmp cl, CONST
 cjmp LABEL99
 mov edx, dword [ebp + CONST]
LABEL92:
 xor ebx, ebx
 cmp byte [ebp + CONST], bl
 sete bl
 dec ebx
 and ebx, CONST
 add ebx, CONST
 mov dword [ebp + CONST], ebx
LABEL144:
 mov al, cl
 sub al, CONST
 cmp al, CONST
 cjmp LABEL111
 movsx eax, cl
 sub eax, CONST
 jmp LABEL114
LABEL111:
 mov al, cl
 sub al, CONST
 cmp al, CONST
 cjmp LABEL118
 movsx eax, cl
 sub eax, CONST
 jmp LABEL114
LABEL118:
 mov al, cl
 sub al, CONST
 cmp al, CONST
 cjmp LABEL125
 movsx eax, cl
 sub eax, CONST
 jmp LABEL114
LABEL125:
 or eax, CONST
LABEL114:
 cmp eax, ebx
 cjmp LABEL131
 lea ecx, [edx + CONST]
 mov byte [ebp + CONST], CONST
 cmp edi, ecx
 cjmp LABEL135
 mov byte [edi], al
 inc edi
LABEL135:
 inc dword [ebp + CONST]
 mov ecx, esi
 call CONST
 mov edx, dword [ebp + CONST]
 mov cl, al
 mov byte [ebp + CONST], cl
 jmp LABEL144
LABEL131:
 mov eax, dword [ebp + CONST]
 push CONST
 pop ebx
 mov eax, dword [eax]
 mov eax, dword [eax + CONST]
 mov eax, dword [eax]
 cmp cl, byte [eax]
 cjmp LABEL152
 mov ecx, esi
 call CONST
 mov edx, dword [ebp + CONST]
 mov cl, al
 mov byte [ebp + CONST], cl
 lea eax, [edx + CONST]
 cmp edi, eax
 cjmp LABEL160
 cmp cl, CONST
 cjmp LABEL160
 mov ebx, dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
LABEL171:
 mov ecx, esi
 dec ebx
 call CONST
 mov cl, al
 mov byte [ebp + CONST], cl
 cmp cl, CONST
 cjmp LABEL171
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
LABEL160:
 mov ebx, dword [ebp + CONST]
LABEL210:
 mov al, cl
 sub al, CONST
 cmp al, CONST
 cjmp LABEL178
 movsx eax, cl
 sub eax, CONST
 jmp LABEL181
LABEL178:
 mov al, cl
 sub al, CONST
 cmp al, CONST
 cjmp LABEL185
 movsx eax, cl
 sub eax, CONST
 jmp LABEL181
LABEL185:
 mov al, cl
 sub al, CONST
 cmp al, CONST
 cjmp LABEL192
 movsx eax, cl
 sub eax, CONST
 jmp LABEL181
LABEL192:
 or eax, CONST
LABEL181:
 cmp eax, ebx
 cjmp LABEL198
 lea ecx, [edx + CONST]
 mov byte [ebp + CONST], CONST
 cmp edi, ecx
 cjmp LABEL202
 mov byte [edi], al
 inc edi
LABEL202:
 mov ecx, esi
 call CONST
 mov edx, dword [ebp + CONST]
 mov cl, al
 mov byte [ebp + CONST], cl
 jmp LABEL210
LABEL198:
 xor ebx, ebx
LABEL152:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL213
 lea ecx, [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL217
 xor eax, eax
 cmp byte [ebp + CONST], al
 sete al
 dec eax
 and eax, CONST
 add eax, CONST
 jmp LABEL224
LABEL213:
 push dword [ebp + CONST]
 mov ecx, esi
 call CONST
 mov eax, dword [esi + CONST]
 mov ecx, esi
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 mov byte [ebp + CONST], al
 mov cl, bl
 cmp al, CONST
 cjmp LABEL237
 cmp al, CONST
 cjmp LABEL239
 cmp al, CONST
 cjmp LABEL237
 cmp al, CONST
 cjmp LABEL243
LABEL239:
 mov cl, byte [ebp + CONST]
 jmp LABEL243
LABEL237:
 cmp byte [ebp + CONST], CONST
 sete cl
LABEL243:
 test cl, cl
 cjmp LABEL249
 mov ecx, esi
 call CONST
 mov cl, al
 cmp cl, CONST
 mov byte [ebp + CONST], cl
 sete byte [ebp + CONST]
 cmp cl, CONST
 cjmp LABEL257
 cmp cl, CONST
 cjmp LABEL259
LABEL257:
 mov ecx, esi
 call CONST
 mov cl, al
 mov byte [ebp + CONST], cl
LABEL259:
 mov byte [ebp + CONST], bl
 cmp cl, CONST
 cjmp LABEL266
 mov byte [ebp + CONST], CONST
LABEL273:
 mov ecx, esi
 call CONST
 mov cl, al
 mov byte [ebp + CONST], cl
 cmp cl, CONST
 cjmp LABEL273
LABEL266:
 mov al, cl
 sub al, CONST
 cmp al, CONST
 cjmp LABEL277
 movsx eax, cl
 sub eax, CONST
 jmp LABEL280
LABEL277:
 mov al, cl
 sub al, CONST
 cmp al, CONST
 cjmp LABEL284
 movsx eax, cl
 sub eax, CONST
 jmp LABEL280
LABEL284:
 mov al, cl
 sub al, CONST
 cmp al, CONST
 cjmp LABEL291
 movsx eax, cl
 sub eax, CONST
 jmp LABEL280
LABEL291:
 or eax, CONST
LABEL280:
 cmp eax, CONST
 cjmp LABEL297
 imul ebx, ebx, CONST
 mov byte [ebp + CONST], CONST
 add ebx, eax
 cmp ebx, CONST
 cjmp LABEL302
 mov ecx, esi
 call CONST
 mov cl, al
 mov byte [ebp + CONST], cl
 jmp LABEL266
LABEL302:
 mov ebx, CONST
LABEL297:
 mov al, cl
 sub al, CONST
 cmp al, CONST
 cjmp LABEL312
 movsx eax, cl
 sub eax, CONST
 jmp LABEL315
LABEL312:
 mov al, cl
 sub al, CONST
 cmp al, CONST
 cjmp LABEL319
 movsx eax, cl
 sub eax, CONST
 jmp LABEL315
LABEL319:
 mov al, cl
 sub al, CONST
 cmp al, CONST
 cjmp LABEL326
 movsx eax, cl
 sub eax, CONST
 jmp LABEL315
LABEL326:
 or eax, CONST
LABEL315:
 cmp eax, CONST
 cjmp LABEL332
 mov ecx, esi
 call CONST
 mov cl, al
 mov byte [ebp + CONST], cl
 jmp LABEL297
LABEL332:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL339
 neg ebx
LABEL339:
 mov al, byte [ebp + CONST]
 test al, al
 cjmp LABEL249
 lea ecx, [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL217
 mov ecx, esi
 call CONST
 mov byte [ebp + CONST], al
LABEL249:
 push dword [ebp + CONST]
 mov ecx, esi
 call CONST
 mov esi, dword [ebp + CONST]
 lea edx, [esi + CONST]
 cmp edi, edx
 cjmp LABEL357
LABEL362:
 cmp byte [edi + CONST], CONST
 cjmp LABEL359
 dec edi
 cmp edi, edx
 cjmp LABEL362
LABEL359:
 cmp edi, edx
 cjmp LABEL357
 cmp ebx, CONST
 cjmp LABEL366
 cmp ebx, CONST
 cjmp LABEL368
 mov cl, byte [ebp + CONST]
 xor eax, eax
 test cl, cl
 sete al
 dec eax
 and eax, CONST
 inc eax
 imul eax, dword [ebp + CONST]
 add ebx, eax
 cmp ebx, CONST
 cjmp LABEL379
LABEL366:
 push CONST
 jmp LABEL381
LABEL217:
 push CONST
 jmp LABEL381
LABEL379:
 cmp ebx, CONST
 cjmp LABEL385
LABEL368:
 push CONST
 jmp LABEL381
LABEL385:
 sub edi, edx
 mov dword [esi], ebx
 xor eax, eax
 mov dword [esi + CONST], edi
 test cl, cl
 setne al
 jmp LABEL224
LABEL357:
 push CONST
LABEL381:
 pop eax
 jmp LABEL224
LABEL57:
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 push eax
 call CONST
 jmp LABEL404
LABEL53:
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 push eax
 call CONST
LABEL404:
 add esp, CONST
LABEL224:
 pop ebx
LABEL13:
 pop edi
 pop esi
 mov esp, ebp
 pop ebp
 ret
