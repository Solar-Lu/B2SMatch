 .name fcn.0068ab7b
 .offset 000000000068ab7b
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
 mov eax, dword [esi]
 mov dword [ebp + CONST], eax
 push ebx
 mov ebx, dword [ebp + CONST]
 mov cl, byte [eax]
 inc eax
 mov dword [esi], eax
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], eax
 jmp LABEL26
LABEL39:
 mov eax, dword [esi]
 mov cl, byte [eax]
 inc eax
 mov dword [esi], eax
LABEL26:
 push ebx
 movzx eax, cl
 push CONST
 push eax
 mov byte [ebp + CONST], cl
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL39
 mov edx, dword [ebp + CONST]
 mov cl, byte [ebp + CONST]
 add edx, CONST
 cmp cl, CONST
 mov dword [ebp + CONST], edx
 sete al
 mov byte [edx], al
 cmp cl, CONST
 cjmp LABEL48
 cmp cl, CONST
 cjmp LABEL50
LABEL48:
 mov eax, dword [esi]
 mov cl, byte [eax]
 inc eax
 mov byte [ebp + CONST], cl
 mov dword [esi], eax
LABEL50:
 cmp cl, CONST
 cjmp LABEL57
 cmp cl, CONST
 cjmp LABEL57
 cmp cl, CONST
 cjmp LABEL61
 cmp cl, CONST
 cjmp LABEL61
 xor ebx, ebx
 mov byte [ebp + CONST], bl
 cmp cl, CONST
 cjmp LABEL67
 mov edx, dword [esi]
 mov al, byte [edx]
 lea edi, [edx + CONST]
 mov byte [ebp + CONST], al
 mov dword [esi], edi
 cmp al, CONST
 cjmp LABEL74
 cmp al, CONST
 cjmp LABEL74
 push dword [ebp + CONST]
 mov ecx, esi
 call CONST
 mov cl, byte [ebp + CONST]
 jmp LABEL67
LABEL74:
 mov cl, byte [edi]
 lea eax, [edi + CONST]
 mov byte [ebp + CONST], CONST
 mov byte [ebp + CONST], cl
 mov dword [esi], eax
 mov dword [ebp + CONST], edx
LABEL67:
 mov eax, dword [ebp + CONST]
 mov ch, bl
 add eax, CONST
 mov dword [ebp + CONST], eax
 mov edi, eax
 cmp cl, CONST
 cjmp LABEL94
 mov ch, CONST
LABEL102:
 mov eax, dword [esi]
 mov cl, byte [eax]
 inc eax
 mov byte [ebp + CONST], cl
 mov dword [esi], eax
 cmp cl, CONST
 cjmp LABEL102
LABEL94:
 xor edx, edx
 cmp byte [ebp + CONST], dl
 sete dl
 dec edx
 and edx, CONST
 add edx, CONST
LABEL144:
 mov al, cl
 sub al, CONST
 cmp al, CONST
 cjmp LABEL112
 movsx eax, cl
 sub eax, CONST
 jmp LABEL115
LABEL112:
 mov al, cl
 sub al, CONST
 cmp al, CONST
 cjmp LABEL119
 movsx eax, cl
 sub eax, CONST
 jmp LABEL115
LABEL119:
 mov al, cl
 sub al, CONST
 cmp al, CONST
 cjmp LABEL126
 movsx eax, cl
 sub eax, CONST
 jmp LABEL115
LABEL126:
 or eax, CONST
LABEL115:
 cmp eax, edx
 cjmp LABEL132
 mov ch, CONST
 cmp edi, dword [ebp + CONST]
 cjmp LABEL135
 mov byte [edi], al
 inc edi
LABEL135:
 mov eax, dword [esi]
 inc ebx
 mov cl, byte [eax]
 inc eax
 mov byte [ebp + CONST], cl
 mov dword [esi], eax
 jmp LABEL144
LABEL132:
 mov eax, dword [ebp + CONST]
 push CONST
 mov dword [ebp + CONST], ebx
 pop ebx
 mov eax, dword [eax]
 mov eax, dword [eax + CONST]
 mov eax, dword [eax]
 cmp cl, byte [eax]
 cjmp LABEL153
 mov eax, dword [esi]
 mov cl, byte [eax]
 inc eax
 mov byte [ebp + CONST], cl
 mov dword [esi], eax
 cmp edi, dword [ebp + CONST]
 cjmp LABEL160
 cmp cl, CONST
 cjmp LABEL160
 mov ch, CONST
LABEL170:
 mov cl, byte [eax]
 dec dword [ebp + CONST]
 inc eax
 mov byte [ebp + CONST], cl
 mov dword [esi], eax
 cmp cl, CONST
 cjmp LABEL170
LABEL160:
 mov al, cl
 sub al, CONST
 cmp al, CONST
 cjmp LABEL174
 movsx eax, cl
 sub eax, CONST
 jmp LABEL177
LABEL174:
 mov al, cl
 sub al, CONST
 cmp al, CONST
 cjmp LABEL181
 movsx eax, cl
 sub eax, CONST
 jmp LABEL177
LABEL181:
 mov al, cl
 sub al, CONST
 cmp al, CONST
 cjmp LABEL188
 movsx eax, cl
 sub eax, CONST
 jmp LABEL177
LABEL188:
 or eax, CONST
LABEL177:
 cmp eax, edx
 cjmp LABEL153
 mov ch, CONST
 cmp edi, dword [ebp + CONST]
 cjmp LABEL197
 mov byte [edi], al
 inc edi
LABEL197:
 mov eax, dword [esi]
 mov cl, byte [eax]
 inc eax
 mov byte [ebp + CONST], cl
 mov dword [esi], eax
 jmp LABEL160
LABEL153:
 test ch, ch
 cjmp LABEL207
 lea ecx, [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL211
 xor eax, eax
 cmp byte [ebp + CONST], al
 sete al
 dec eax
 and eax, CONST
 add eax, CONST
 jmp LABEL218
LABEL207:
 push dword [ebp + CONST]
 mov ecx, esi
 call CONST
 mov eax, dword [esi]
 mov dword [ebp + CONST], eax
 mov cl, byte [eax]
 lea edx, [eax + CONST]
 mov byte [ebp + CONST], cl
 mov al, bl
 mov dword [esi], edx
 cmp cl, CONST
 cjmp LABEL230
 cmp cl, CONST
 cjmp LABEL232
 cmp cl, CONST
 cjmp LABEL230
 cmp cl, CONST
 cjmp LABEL236
LABEL232:
 mov al, byte [ebp + CONST]
 jmp LABEL236
LABEL230:
 cmp byte [ebp + CONST], CONST
 sete al
LABEL236:
 test al, al
 cjmp LABEL242
 mov cl, byte [edx]
 lea eax, [edx + CONST]
 cmp cl, CONST
 mov byte [ebp + CONST], cl
 mov dword [esi], eax
 sete ch
 cmp cl, CONST
 cjmp LABEL250
 cmp cl, CONST
 cjmp LABEL252
LABEL250:
 mov cl, byte [eax]
 inc eax
 mov byte [ebp + CONST], cl
 mov dword [esi], eax
LABEL252:
 mov dl, bl
 cmp cl, CONST
 cjmp LABEL259
 mov dl, CONST
LABEL267:
 mov eax, dword [esi]
 mov cl, byte [eax]
 inc eax
 mov byte [ebp + CONST], cl
 mov dword [esi], eax
 cmp cl, CONST
 cjmp LABEL267
LABEL259:
 mov al, cl
 sub al, CONST
 cmp al, CONST
 cjmp LABEL271
 movsx eax, cl
 sub eax, CONST
 jmp LABEL274
LABEL271:
 mov al, cl
 sub al, CONST
 cmp al, CONST
 cjmp LABEL278
 movsx eax, cl
 sub eax, CONST
 jmp LABEL274
LABEL278:
 mov al, cl
 sub al, CONST
 cmp al, CONST
 cjmp LABEL285
 movsx eax, cl
 sub eax, CONST
 jmp LABEL274
LABEL285:
 or eax, CONST
LABEL274:
 cmp eax, CONST
 cjmp LABEL291
 imul ebx, ebx, CONST
 mov dl, CONST
 add ebx, eax
 cmp ebx, CONST
 cjmp LABEL296
 mov eax, dword [esi]
 mov cl, byte [eax]
 inc eax
 mov byte [ebp + CONST], cl
 mov dword [esi], eax
 jmp LABEL259
LABEL296:
 mov ebx, CONST
LABEL291:
 mov al, cl
 sub al, CONST
 cmp al, CONST
 cjmp LABEL307
 movsx eax, cl
 sub eax, CONST
 jmp LABEL310
LABEL307:
 mov al, cl
 sub al, CONST
 cmp al, CONST
 cjmp LABEL314
 movsx eax, cl
 sub eax, CONST
 jmp LABEL310
LABEL314:
 mov al, cl
 sub al, CONST
 cmp al, CONST
 cjmp LABEL321
 movsx eax, cl
 sub eax, CONST
 jmp LABEL310
LABEL321:
 or eax, CONST
LABEL310:
 cmp eax, CONST
 cjmp LABEL327
 mov eax, dword [esi]
 mov cl, byte [eax]
 inc eax
 mov byte [ebp + CONST], cl
 mov dword [esi], eax
 jmp LABEL291
LABEL327:
 test ch, ch
 cjmp LABEL335
 neg ebx
LABEL335:
 test dl, dl
 cjmp LABEL242
 lea ecx, [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL211
 mov ecx, dword [esi]
 mov al, byte [ecx]
 mov byte [ebp + CONST], al
 lea eax, [ecx + CONST]
 mov dword [esi], eax
LABEL242:
 push dword [ebp + CONST]
 mov ecx, esi
 call CONST
 mov edx, dword [ebp + CONST]
 cmp edi, edx
 cjmp LABEL353
LABEL358:
 cmp byte [edi + CONST], CONST
 cjmp LABEL355
 dec edi
 cmp edi, edx
 cjmp LABEL358
LABEL355:
 cmp edi, edx
 cjmp LABEL353
 cmp ebx, CONST
 cjmp LABEL362
 mov esi, CONST
 cmp ebx, esi
 cjmp LABEL365
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
 cjmp LABEL376
LABEL362:
 push CONST
 jmp LABEL378
LABEL211:
 push CONST
 jmp LABEL378
LABEL376:
 cmp ebx, esi
 cjmp LABEL382
LABEL365:
 push CONST
 jmp LABEL378
LABEL382:
 mov eax, dword [ebp + CONST]
 sub edi, edx
 mov dword [eax], ebx
 mov dword [eax + CONST], edi
 xor eax, eax
 test cl, cl
 setne al
 jmp LABEL218
LABEL353:
 push CONST
LABEL378:
 pop eax
 jmp LABEL218
LABEL61:
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 jmp LABEL401
LABEL57:
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
LABEL401:
 add esp, CONST
LABEL218:
 pop ebx
LABEL13:
 pop edi
 pop esi
 mov esp, ebp
 pop ebp
 ret
