 .name fcn.00672377
 .offset 0000000000672377
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 lea ecx, [ebp + CONST]
 push ebx
 push esi
 push edi
 call CONST
 test al, al
 cjmp LABEL10
 mov ebx, dword [ebp + CONST]
 push CONST
 pop edi
 test ebx, ebx
 cjmp LABEL15
 cmp ebx, edi
 cjmp LABEL17
 cmp ebx, CONST
 cjmp LABEL15
LABEL17:
 call CONST
 mov dword [eax], CONST
 call CONST
LABEL10:
 xor eax, eax
 mov edi, eax
 mov ebx, eax
LABEL494:
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL28
 mov ecx, dword [ebp + CONST]
 mov dword [esi], ecx
LABEL28:
 mov eax, edi
 mov edx, ebx
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL15:
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 xor eax, eax
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL47
LABEL58:
 mov eax, dword [ebp + CONST]
LABEL47:
 movzx esi, word [eax]
 add eax, edi
 push CONST
 push esi
 mov dword [ebp + CONST], eax
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL58
 xor eax, eax
 cmp byte [ebp + CONST], al
 setne al
 mov dword [ebp + CONST], eax
 cmp si, CONST
 cjmp LABEL64
 or eax, edi
 mov dword [ebp + CONST], eax
 jmp LABEL67
LABEL64:
 cmp si, CONST
 cjmp LABEL69
LABEL67:
 mov ecx, dword [ebp + CONST]
 movzx esi, word [ecx]
 add ecx, edi
 mov dword [ebp + CONST], ecx
 jmp LABEL74
LABEL69:
 mov ecx, dword [ebp + CONST]
LABEL74:
 push CONST
 pop edx
 test ebx, ebx
 cjmp LABEL79
 cmp ebx, CONST
 cjmp LABEL81
LABEL79:
 cmp si, dx
 cjmp LABEL83
 push CONST
 pop eax
 cmp si, ax
 cjmp LABEL87
LABEL99:
 movzx eax, si
 sub eax, edx
 jmp LABEL90
LABEL87:
 mov edx, CONST
 cmp si, dx
 cjmp LABEL93
 mov edx, CONST
 cmp si, dx
 cjmp LABEL83
 lea eax, [edx + CONST]
 cmp si, ax
 cjmp LABEL99
 mov edx, CONST
 cmp si, dx
 cjmp LABEL83
 lea eax, [edx + CONST]
 cmp si, ax
 cjmp LABEL99
 mov edx, CONST
 cmp si, dx
 cjmp LABEL83
 lea eax, [edx + CONST]
 cmp si, ax
 cjmp LABEL99
 lea edx, [eax + CONST]
 cmp si, dx
 cjmp LABEL83
 lea eax, [edx + CONST]
 cmp si, ax
 cjmp LABEL99
 lea edx, [eax + CONST]
 cmp si, dx
 cjmp LABEL83
 lea eax, [edx + CONST]
 cmp si, ax
 cjmp LABEL99
 lea edx, [eax + CONST]
 cmp si, dx
 cjmp LABEL83
 lea eax, [edx + CONST]
 cmp si, ax
 cjmp LABEL99
 lea edx, [eax + CONST]
 cmp si, dx
 cjmp LABEL83
 lea eax, [edx + CONST]
 cmp si, ax
 cjmp LABEL99
 mov edx, CONST
 cmp si, dx
 cjmp LABEL83
 lea eax, [edx + CONST]
 cmp si, ax
 cjmp LABEL99
 lea edx, [eax + CONST]
 cmp si, dx
 cjmp LABEL83
 lea eax, [edx + CONST]
 cmp si, ax
 cjmp LABEL99
 lea edx, [eax + CONST]
 cmp si, dx
 cjmp LABEL83
 lea eax, [edx + CONST]
 cmp si, ax
 cjmp LABEL99
 mov edx, CONST
 cmp si, dx
 cjmp LABEL83
 lea eax, [edx + CONST]
 cmp si, ax
 cjmp LABEL99
 lea edx, [eax + CONST]
 cmp si, dx
 cjmp LABEL83
 lea eax, [edx + CONST]
 cmp si, ax
 cjmp LABEL99
 add edx, CONST
 cmp si, dx
 cjmp LABEL83
 add eax, CONST
 cmp si, ax
 cjmp LABEL99
 mov edx, CONST
 cmp si, dx
 cjmp LABEL83
 lea eax, [edx + CONST]
 cmp si, ax
 cjmp LABEL99
 mov edx, CONST
 cmp si, dx
 cjmp LABEL83
 lea eax, [edx + CONST]
 cmp si, ax
 cjmp LABEL99
 add edx, CONST
 cmp si, dx
 cjmp LABEL83
 add eax, CONST
 cmp si, ax
 cjmp LABEL83
 jmp LABEL99
LABEL93:
 mov eax, CONST
 cmp si, ax
 cjmp LABEL99
 or eax, CONST
LABEL90:
 cmp eax, CONST
 cjmp LABEL196
LABEL83:
 push CONST
 pop eax
 cmp ax, si
 cjmp LABEL200
 push CONST
 pop eax
 cmp si, ax
 cjmp LABEL204
LABEL200:
 push CONST
 lea eax, [esi + CONST]
 pop edx
 cmp ax, dx
 cjmp LABEL209
 or eax, CONST
LABEL196:
 test eax, eax
 cjmp LABEL212
 test ebx, ebx
 cjmp LABEL81
 push CONST
 pop ebx
 mov dword [ebp + CONST], ebx
 jmp LABEL81
LABEL204:
 push CONST
 pop edx
LABEL209:
 lea eax, [esi + CONST]
 cmp ax, dx
 movzx eax, si
 cjmp LABEL224
 sub eax, CONST
LABEL224:
 add eax, CONST
 jmp LABEL196
LABEL212:
 movzx eax, word [ecx]
 add ecx, edi
 mov dword [ebp + CONST], ecx
 cmp eax, CONST
 cjmp LABEL232
 cmp eax, CONST
 cjmp LABEL232
 test ebx, ebx
 cjmp LABEL236
 push CONST
 pop ebx
 mov dword [ebp + CONST], ebx
LABEL236:
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL81
LABEL232:
 test ebx, ebx
 cjmp LABEL245
 push CONST
 pop ebx
 mov dword [ebp + CONST], ebx
LABEL245:
 movzx esi, word [ecx]
 add ecx, edi
 mov dword [ebp + CONST], ecx
LABEL81:
 mov eax, ebx
 cdq
 mov ecx, edx
 mov dword [ebp + CONST], eax
 push ecx
 push eax
 push CONST
 push CONST
 mov dword [ebp + CONST], ecx
 call CONST
 mov dword [ebp + CONST], ecx
 mov ecx, edx
 mov dword [ebp + CONST], ebx
 xor ebx, ebx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ecx
LABEL451:
 push CONST
 pop eax
 cmp si, ax
 cjmp LABEL271
 push CONST
 pop edx
 cmp si, dx
 cjmp LABEL275
LABEL287:
 movzx edi, si
 sub edi, eax
 jmp LABEL278
LABEL275:
 mov eax, CONST
 cmp si, ax
 cjmp LABEL281
 mov eax, CONST
 cmp si, ax
 cjmp LABEL271
 lea edx, [eax + CONST]
 cmp si, dx
 cjmp LABEL287
 mov eax, CONST
 cmp si, ax
 cjmp LABEL271
 lea edx, [eax + CONST]
 cmp si, dx
 cjmp LABEL287
 mov eax, CONST
 cmp si, ax
 cjmp LABEL271
 lea edx, [eax + CONST]
 cmp si, dx
 cjmp LABEL287
 lea eax, [edx + CONST]
 cmp si, ax
 cjmp LABEL271
 lea edx, [eax + CONST]
 cmp si, dx
 cjmp LABEL287
 lea eax, [edx + CONST]
 cmp si, ax
 cjmp LABEL271
 lea edx, [eax + CONST]
 cmp si, dx
 cjmp LABEL287
 lea eax, [edx + CONST]
 cmp si, ax
 cjmp LABEL271
 lea edx, [eax + CONST]
 cmp si, dx
 cjmp LABEL287
 lea eax, [edx + CONST]
 cmp si, ax
 cjmp LABEL271
 lea edx, [eax + CONST]
 cmp si, dx
 cjmp LABEL287
 mov eax, CONST
 cmp si, ax
 cjmp LABEL271
 lea edx, [eax + CONST]
 cmp si, dx
 cjmp LABEL287
 lea eax, [edx + CONST]
 cmp si, ax
 cjmp LABEL271
 lea edx, [eax + CONST]
 cmp si, dx
 cjmp LABEL287
 lea eax, [edx + CONST]
 cmp si, ax
 cjmp LABEL271
 lea edx, [eax + CONST]
 cmp si, dx
 cjmp LABEL287
 mov eax, CONST
 cmp si, ax
 cjmp LABEL271
 lea edx, [eax + CONST]
 cmp si, dx
 cjmp LABEL287
 lea eax, [edx + CONST]
 cmp si, ax
 cjmp LABEL271
 lea edx, [eax + CONST]
 cmp si, dx
 cjmp LABEL287
 add eax, CONST
 cmp si, ax
 cjmp LABEL271
 add edx, CONST
 cmp si, dx
 cjmp LABEL287
 mov eax, CONST
 cmp si, ax
 cjmp LABEL271
 lea edx, [eax + CONST]
 cmp si, dx
 cjmp LABEL287
 mov eax, CONST
 cmp si, ax
 cjmp LABEL271
 lea edx, [eax + CONST]
 cmp si, dx
 cjmp LABEL287
 add eax, CONST
 cmp si, ax
 cjmp LABEL271
 add edx, CONST
 cmp si, dx
 cjmp LABEL271
 jmp LABEL287
LABEL281:
 mov edx, CONST
 cmp si, dx
 cjmp LABEL287
 or edi, CONST
LABEL278:
 cmp edi, CONST
 cjmp LABEL384
LABEL271:
 push CONST
 pop eax
 cmp ax, si
 cjmp LABEL388
 push CONST
 pop eax
 cmp si, ax
 cjmp LABEL392
LABEL388:
 push CONST
 lea eax, [esi + CONST]
 pop edx
 cmp ax, dx
 cjmp LABEL397
 or edi, CONST
LABEL384:
 cmp edi, CONST
 cjmp LABEL400
 cmp edi, dword [ebp + CONST]
 cjmp LABEL400
 mov edx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 or edx, CONST
 cmp eax, ecx
 mov dword [ebp + CONST], edx
 mov ecx, dword [ebp + CONST]
 cjmp LABEL409
 mov esi, dword [ebp + CONST]
 cjmp LABEL411
 cmp ecx, esi
 cjmp LABEL409
LABEL411:
 cmp ecx, esi
 cjmp LABEL415
 cmp eax, dword [ebp + CONST]
 cjmp LABEL415
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL409
 cjmp LABEL415
 cmp edi, dword [ebp + CONST]
 cjmp LABEL409
LABEL415:
 or edx, CONST
 mov dword [ebp + CONST], edx
 jmp LABEL425
LABEL392:
 push CONST
 pop edx
LABEL397:
 lea eax, [esi + CONST]
 movzx edi, si
 cmp ax, dx
 cjmp LABEL431
 sub edi, CONST
LABEL431:
 add edi, CONST
 jmp LABEL384
LABEL409:
 push eax
 push ecx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 mov ecx, eax
 mov eax, edx
 add ecx, edi
 mov dword [ebp + CONST], ecx
 adc eax, ebx
 mov dword [ebp + CONST], eax
LABEL425:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 movzx esi, word [eax]
 add eax, CONST
 mov dword [ebp + CONST], eax
 jmp LABEL451
LABEL400:
 push esi
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 test al, CONST
 cjmp LABEL457
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 xor eax, eax
 jmp LABEL461
LABEL457:
 mov ebx, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 push ebx
 push edi
 push eax
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL470
 call CONST
 mov dword [eax], CONST
 mov eax, dword [ebp + CONST]
 test al, CONST
 cjmp LABEL475
 or edi, CONST
 or ebx, CONST
 jmp LABEL478
LABEL475:
 test al, CONST
 cjmp LABEL480
 xor eax, eax
 mov ebx, CONST
 jmp LABEL461
LABEL480:
 or eax, CONST
 mov ebx, CONST
LABEL461:
 mov edi, eax
 jmp LABEL478
LABEL470:
 test byte [ebp + CONST], CONST
 cjmp LABEL478
 neg edi
 adc ebx, CONST
 neg ebx
LABEL478:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL494
 mov eax, dword [ebp + CONST]
 and dword [eax + CONST], CONST
 jmp LABEL494
