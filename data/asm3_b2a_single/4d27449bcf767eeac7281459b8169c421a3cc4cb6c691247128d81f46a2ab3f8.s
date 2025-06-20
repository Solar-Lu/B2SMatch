 .name fcn.006794a4
 .offset 00000000006794a4
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 lea ecx, [ebp + CONST]
 push ebx
 push esi
 call CONST
 test al, al
 cjmp LABEL9
 mov ebx, dword [ebp + CONST]
 test ebx, ebx
 cjmp LABEL12
 cmp ebx, CONST
 cjmp LABEL14
 cmp ebx, CONST
 cjmp LABEL12
LABEL14:
 call CONST
 mov dword [eax], CONST
 call CONST
LABEL9:
 xor eax, eax
 mov edx, eax
 mov ebx, eax
 jmp LABEL23
LABEL12:
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 xor eax, eax
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL43:
 lea ecx, [ebp + CONST]
 call CONST
 movzx esi, ax
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL43
 xor eax, eax
 cmp byte [ebp + CONST], al
 setne al
 mov dword [ebp + CONST], eax
 cmp si, CONST
 cjmp LABEL49
 or eax, CONST
 mov dword [ebp + CONST], eax
 jmp LABEL52
LABEL49:
 cmp si, CONST
 cjmp LABEL54
LABEL52:
 lea ecx, [ebp + CONST]
 call CONST
 movzx esi, ax
LABEL54:
 push edi
 push CONST
 pop ecx
 or edi, CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], edi
 mov eax, CONST
 push CONST
 pop edx
 test ebx, ebx
 cjmp LABEL68
 cmp ebx, CONST
 cjmp LABEL70
LABEL68:
 cmp si, cx
 cjmp LABEL72
 cmp si, word [ebp + CONST]
 cjmp LABEL74
LABEL85:
 movzx eax, si
 sub eax, ecx
 jmp LABEL77
LABEL74:
 cmp si, ax
 cjmp LABEL79
 mov ecx, CONST
 cmp si, cx
 cjmp LABEL72
 lea eax, [ecx + CONST]
 cmp si, ax
 cjmp LABEL85
 mov ecx, CONST
 cmp si, cx
 cjmp LABEL72
 lea eax, [ecx + CONST]
 cmp si, ax
 cjmp LABEL85
 mov ecx, CONST
 cmp si, cx
 cjmp LABEL72
 lea eax, [ecx + CONST]
 cmp si, ax
 cjmp LABEL85
 lea ecx, [eax + CONST]
 cmp si, cx
 cjmp LABEL72
 lea eax, [ecx + CONST]
 cmp si, ax
 cjmp LABEL85
 lea ecx, [eax + CONST]
 cmp si, cx
 cjmp LABEL72
 lea eax, [ecx + CONST]
 cmp si, ax
 cjmp LABEL85
 lea ecx, [eax + CONST]
 cmp si, cx
 cjmp LABEL72
 lea eax, [ecx + CONST]
 cmp si, ax
 cjmp LABEL85
 lea ecx, [eax + CONST]
 cmp si, cx
 cjmp LABEL72
 lea eax, [ecx + CONST]
 cmp si, ax
 cjmp LABEL85
 mov ecx, CONST
 cmp si, cx
 cjmp LABEL72
 lea eax, [ecx + CONST]
 cmp si, ax
 cjmp LABEL85
 lea ecx, [eax + CONST]
 cmp si, cx
 cjmp LABEL72
 lea eax, [ecx + CONST]
 cmp si, ax
 cjmp LABEL85
 lea ecx, [eax + CONST]
 cmp si, cx
 cjmp LABEL72
 lea eax, [ecx + CONST]
 cmp si, ax
 cjmp LABEL85
 mov ecx, CONST
 cmp si, cx
 cjmp LABEL72
 lea eax, [ecx + CONST]
 cmp si, ax
 cjmp LABEL85
 lea ecx, [eax + CONST]
 cmp si, cx
 cjmp LABEL72
 lea eax, [ecx + CONST]
 cmp si, ax
 cjmp LABEL85
 add ecx, CONST
 cmp si, cx
 cjmp LABEL72
 add eax, CONST
 cmp si, ax
 cjmp LABEL85
 mov ecx, CONST
 cmp si, cx
 cjmp LABEL72
 lea eax, [ecx + CONST]
 cmp si, ax
 cjmp LABEL85
 mov ecx, CONST
 cmp si, cx
 cjmp LABEL72
 lea eax, [ecx + CONST]
 cmp si, ax
 cjmp LABEL85
 add ecx, CONST
 cmp si, cx
 cjmp LABEL72
 add eax, CONST
 cmp si, ax
 cjmp LABEL72
 jmp LABEL85
LABEL79:
 mov eax, CONST
 cmp si, ax
 cjmp LABEL179
 movzx eax, si
 sub eax, CONST
 jmp LABEL77
LABEL179:
 mov eax, edi
LABEL77:
 cmp eax, edi
 cjmp LABEL185
LABEL72:
 push CONST
 pop eax
 cmp ax, si
 cjmp LABEL189
 push CONST
 pop eax
 cmp si, ax
 cjmp LABEL193
LABEL189:
 lea eax, [esi + CONST]
 cmp ax, dx
 cjmp LABEL196
LABEL193:
 lea eax, [esi + CONST]
 cmp ax, dx
 movzx eax, si
 cjmp LABEL200
 sub eax, CONST
LABEL200:
 add eax, CONST
 jmp LABEL185
LABEL196:
 mov eax, edi
LABEL185:
 test eax, eax
 cjmp LABEL206
 test ebx, ebx
 cjmp LABEL70
 push CONST
 pop ebx
 mov dword [ebp + CONST], ebx
 jmp LABEL70
LABEL206:
 lea ecx, [ebp + CONST]
 call CONST
 movzx eax, ax
 cmp eax, CONST
 cjmp LABEL217
 cmp eax, CONST
 cjmp LABEL217
 test ebx, ebx
 cjmp LABEL221
 push CONST
 pop ebx
 mov dword [ebp + CONST], ebx
LABEL221:
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL70
LABEL217:
 test ebx, ebx
 cjmp LABEL230
 push CONST
 pop ebx
 mov dword [ebp + CONST], ebx
LABEL230:
 lea ecx, [ebp + CONST]
 call CONST
 movzx esi, ax
LABEL70:
 mov eax, ebx
 cdq
 mov ecx, edx
 mov dword [ebp + CONST], eax
 push ecx
 push eax
 push edi
 push edi
 mov dword [ebp + CONST], ecx
 call CONST
 mov dword [ebp + CONST], eax
 mov eax, edx
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], eax
LABEL436:
 push CONST
 pop ecx
 cmp si, cx
 cjmp LABEL255
 push CONST
 pop edx
 cmp si, dx
 cjmp LABEL259
 mov ecx, CONST
 cmp si, cx
 cjmp LABEL262
 mov ecx, CONST
 cmp si, cx
 cjmp LABEL255
 lea edx, [ecx + CONST]
 cmp si, dx
 cjmp LABEL259
 mov ecx, CONST
 cmp si, cx
 cjmp LABEL255
 lea edx, [ecx + CONST]
 cmp si, dx
 cjmp LABEL259
 mov ecx, CONST
 cmp si, cx
 cjmp LABEL255
 lea edx, [ecx + CONST]
 cmp si, dx
 cjmp LABEL259
 lea ecx, [edx + CONST]
 cmp si, cx
 cjmp LABEL255
 lea edx, [ecx + CONST]
 cmp si, dx
 cjmp LABEL259
 lea ecx, [edx + CONST]
 cmp si, cx
 cjmp LABEL255
 lea edx, [ecx + CONST]
 cmp si, dx
 cjmp LABEL259
 lea ecx, [edx + CONST]
 cmp si, cx
 cjmp LABEL255
 lea edx, [ecx + CONST]
 cmp si, dx
 cjmp LABEL259
 lea ecx, [edx + CONST]
 cmp si, cx
 cjmp LABEL255
 lea edx, [ecx + CONST]
 cmp si, dx
 cjmp LABEL259
 mov ecx, CONST
 cmp si, cx
 cjmp LABEL255
 lea edx, [ecx + CONST]
 cmp si, dx
 cjmp LABEL259
 lea ecx, [edx + CONST]
 cmp si, cx
 cjmp LABEL255
 lea edx, [ecx + CONST]
 cmp si, dx
 cjmp LABEL259
 lea ecx, [edx + CONST]
 cmp si, cx
 cjmp LABEL255
 lea edx, [ecx + CONST]
 cmp si, dx
 cjmp LABEL259
 mov ecx, CONST
 cmp si, cx
 cjmp LABEL255
 lea edx, [ecx + CONST]
 cmp si, dx
 cjmp LABEL259
 lea ecx, [edx + CONST]
 cmp si, cx
 cjmp LABEL255
 lea edx, [ecx + CONST]
 cmp si, dx
 cjmp LABEL259
 add ecx, CONST
 cmp si, cx
 cjmp LABEL255
 add edx, CONST
 cmp si, dx
 cjmp LABEL259
 mov ecx, CONST
 cmp si, cx
 cjmp LABEL255
 lea edx, [ecx + CONST]
 cmp si, dx
 cjmp LABEL259
 mov ecx, CONST
 cmp si, cx
 cjmp LABEL255
 lea edx, [ecx + CONST]
 cmp si, dx
 cjmp LABEL259
 add ecx, CONST
 cmp si, cx
 cjmp LABEL255
 add edx, CONST
 cmp si, dx
 cjmp LABEL255
 jmp LABEL259
LABEL262:
 mov edx, CONST
 cmp si, dx
 cjmp LABEL362
LABEL259:
 movzx edi, si
 sub edi, ecx
LABEL362:
 or ecx, CONST
 cmp edi, ecx
 cjmp LABEL367
 or edi, ecx
LABEL255:
 push CONST
 pop eax
 cmp ax, si
 cjmp LABEL372
 push CONST
 pop eax
 cmp si, ax
 cjmp LABEL376
LABEL372:
 push CONST
 lea eax, [esi + CONST]
 pop ecx
 cmp ax, cx
 cjmp LABEL381
 jmp LABEL382
LABEL376:
 push CONST
 pop ecx
LABEL382:
 lea eax, [esi + CONST]
 movzx edi, si
 cmp ax, cx
 cjmp LABEL388
 sub edi, CONST
LABEL388:
 add edi, CONST
LABEL381:
 mov eax, dword [ebp + CONST]
 or ecx, CONST
 cmp edi, ecx
 cjmp LABEL394
LABEL367:
 cmp edi, dword [ebp + CONST]
 cjmp LABEL394
 mov ecx, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 or ecx, CONST
 mov dword [ebp + CONST], ecx
 cmp ebx, eax
 cjmp LABEL402
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 cjmp LABEL405
 cmp eax, edx
 cjmp LABEL402
LABEL405:
 cmp eax, edx
 cjmp LABEL409
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL409
 xor eax, eax
 cmp eax, dword [ebp + CONST]
 cjmp LABEL402
 cjmp LABEL409
 cmp edi, dword [ebp + CONST]
 cjmp LABEL402
LABEL409:
 or ecx, CONST
 mov dword [ebp + CONST], ecx
 jmp LABEL420
LABEL402:
 push ebx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add eax, edi
 mov ebx, edx
 mov dword [ebp + CONST], eax
 adc ebx, CONST
 mov dword [ebp + CONST], ebx
LABEL420:
 lea ecx, [ebp + CONST]
 call CONST
 movzx esi, ax
 or edi, CONST
 mov eax, dword [ebp + CONST]
 jmp LABEL436
LABEL394:
 push esi
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 pop edi
 test al, CONST
 cjmp LABEL443
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 xor eax, eax
 mov dword [ebp + CONST], eax
 mov ebx, eax
 jmp LABEL451
LABEL443:
 mov ebx, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 push ebx
 push esi
 push eax
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL460
 call CONST
 mov dword [eax], CONST
 mov eax, dword [ebp + CONST]
 test al, CONST
 cjmp LABEL465
 or eax, CONST
 mov esi, eax
 mov ebx, eax
 jmp LABEL469
LABEL465:
 test al, CONST
 cjmp LABEL471
 and dword [ebp + CONST], CONST
 mov ebx, CONST
 jmp LABEL451
LABEL471:
 mov ebx, CONST
LABEL451:
 mov edx, dword [ebp + CONST]
 jmp LABEL477
LABEL460:
 test byte [ebp + CONST], CONST
 cjmp LABEL469
 neg esi
 adc ebx, CONST
 neg ebx
LABEL469:
 mov edx, esi
LABEL477:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL485
 mov eax, dword [ebp + CONST]
 and dword [eax + CONST], CONST
LABEL485:
 xor eax, eax
LABEL23:
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL491
 mov ecx, dword [ebp + CONST]
 or ecx, dword [ebp + CONST]
 cjmp LABEL491
 mov byte [esi], al
LABEL491:
 mov eax, edx
 mov edx, ebx
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
