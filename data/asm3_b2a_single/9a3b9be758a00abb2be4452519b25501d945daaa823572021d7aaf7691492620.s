 .name fcn.0065c3bc
 .offset 000000000065c3bc
 .file fcn_win.exe
LABEL348:
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov ecx, dword [ebp + CONST]
 mov edx, CONST
 and dword [ebp + CONST], edx
 and ecx, edx
 push ebx
 push esi
 mov esi, dword [CONST]
 push edi
 xor edi, edi
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], edi
 movsx eax, byte [esi]
 inc esi
 mov dword [ebp + CONST], edi
 mov dword [CONST], esi
 cmp eax, CONST
 cjmp LABEL19
 cjmp LABEL20
 test eax, eax
 cjmp LABEL22
 cmp eax, CONST
 cjmp LABEL24
 cmp eax, CONST
 cjmp LABEL26
 cmp eax, CONST
 cjmp LABEL24
 movsx eax, byte [esi + CONST]
 push dword [eax*CONST + CONST]
LABEL173:
 lea ecx, [ebp + CONST]
 call CONST
LABEL461:
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL35
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
 mov edi, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 jmp LABEL47
LABEL26:
 and dword [ebp + CONST], edx
 mov ebx, edi
 mov dword [ebp + CONST], ebx
 cmp byte [ebp + CONST], bl
 cjmp LABEL52
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 lea ecx, [ebp + CONST]
 call CONST
 cmp al, CONST
 cjmp LABEL72
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL72:
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL81
 mov byte [eax], CONST
LABEL81:
 mov esi, dword [CONST]
 cmp byte [esi], bl
 cjmp LABEL85
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [eax], ecx
 mov ecx, dword [ebp + CONST]
 jmp LABEL90
LABEL85:
 mov ebx, dword [ebp + CONST]
 inc esi
 mov dword [CONST], esi
LABEL52:
 push edi
 lea eax, [ebp + CONST]
 push edi
 push eax
 call CONST
 add esp, CONST
 mov ecx, dword [eax]
 mov edx, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], edx
 mov dword [CONST], esi
 test ecx, ecx
 cjmp LABEL106
 cmp byte [esi + CONST], CONST
 cjmp LABEL106
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], edx
LABEL106:
 test ebx, ebx
 cjmp LABEL123
 lea eax, [ebp + CONST]
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov edx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
LABEL123:
 mov eax, dword [ebp + CONST]
 mov dword [eax], ecx
 mov dword [eax + CONST], edx
 jmp LABEL133
LABEL22:
 dec esi
 mov dword [CONST], esi
LABEL253:
 push CONST
LABEL359:
 mov ecx, dword [ebp + CONST]
 call CONST
LABEL170:
 mov eax, dword [ebp + CONST]
 jmp LABEL133
LABEL19:
 cmp eax, CONST
 cjmp LABEL142
 cjmp LABEL24
 cmp eax, CONST
 cjmp LABEL20
 cmp eax, CONST
 cjmp LABEL24
 movsx eax, byte [esi]
 inc esi
 mov dword [CONST], esi
 cmp eax, CONST
 cjmp LABEL152
 cmp eax, CONST
 cjmp LABEL154
 cmp eax, CONST
 cjmp LABEL156
 cjmp LABEL157
 test eax, eax
 cjmp LABEL22
 cmp eax, CONST
 cjmp LABEL24
 cmp eax, CONST
 cjmp LABEL163
 cmp eax, CONST
 cjmp LABEL24
 movsx eax, byte [esi + CONST]
 push dword [eax*CONST + CONST]
LABEL447:
 mov ecx, dword [ebp + CONST]
 call CONST
 jmp LABEL170
LABEL163:
 movsx eax, byte [esi + CONST]
 push dword [eax*CONST + CONST]
 jmp LABEL173
LABEL157:
 movsx eax, byte [esi + CONST]
 lea ecx, [ebp + CONST]
 push dword [eax*CONST + CONST]
 call CONST
 mov edx, dword [ebp + CONST]
 or edx, CONST
LABEL198:
 mov ecx, dword [ebp + CONST]
 jmp LABEL123
LABEL156:
 cmp eax, CONST
 cjmp LABEL183
 cmp eax, CONST
 cjmp LABEL24
 cmp eax, CONST
 cjmp LABEL154
 cmp eax, CONST
 cjmp LABEL24
 push CONST
 push CONST
LABEL208:
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov edx, dword [ebp + CONST]
 add esp, CONST
 or edx, CONST
 jmp LABEL198
LABEL183:
 movsx eax, byte [esi]
 inc esi
 mov dword [CONST], esi
 test eax, eax
 cjmp LABEL22
 cmp eax, CONST
 cjmp LABEL24
 push edi
 push CONST
 jmp LABEL208
LABEL152:
 cmp eax, CONST
 cjmp LABEL210
 cmp eax, CONST
 cjmp LABEL154
 sub eax, CONST
 cjmp LABEL214
 sub eax, CONST
 cjmp LABEL47
 sub eax, CONST
 cjmp LABEL24
 movsx eax, byte [esi + CONST]
 lea ecx, [ebp + CONST]
 push dword [eax*CONST + CONST]
 call CONST
 mov eax, dword [CONST]
 mov al, byte [eax]
 test al, al
 cjmp LABEL226
 push CONST
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL170
LABEL226:
 movsx eax, al
 sub eax, CONST
 cjmp LABEL24
 cmp eax, CONST
 cjmp LABEL24
 push dword [eax*CONST + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [CONST]
 movsx eax, byte [ecx]
 inc ecx
 mov dword [CONST], ecx
 cmp eax, CONST
 cjmp LABEL245
 cmp eax, CONST
 cjmp LABEL247
 add eax, CONST
 cmp eax, CONST
 cjmp LABEL250
 dec ecx
 mov dword [CONST], ecx
 jmp LABEL253
LABEL247:
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 push CONST
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 mov ecx, eax
 call CONST
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 push CONST
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 mov ecx, eax
 call CONST
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 push CONST
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 mov ecx, eax
 call CONST
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 push CONST
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push edi
 push eax
 call CONST
 pop ecx
 pop ecx
 mov ecx, eax
 call CONST
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 push CONST
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL170
LABEL245:
 lea eax, [ebp + CONST]
 push edi
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 pop ecx
 pop ecx
 mov dword [ebp + CONST], eax
 lea ecx, [ebp + CONST]
 mov eax, dword [ebp + CONST]
 push CONST
 mov dword [ebp + CONST], eax
 call CONST
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 lea ecx, [ebp + CONST]
 jmp LABEL339
LABEL214:
 movsx eax, byte [esi + CONST]
 lea ecx, [ebp + CONST]
 push dword [eax*CONST + CONST]
 call CONST
 push edi
 lea eax, [ebp + CONST]
 push edi
 push eax
 call LABEL348
 add esp, CONST
 mov ecx, dword [eax]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 test ecx, ecx
 cjmp LABEL250
 test eax, CONST
 cjmp LABEL250
LABEL24:
 push CONST
 jmp LABEL359
LABEL250:
 lea ecx, [ebp + CONST]
LABEL339:
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 jmp LABEL170
LABEL210:
 cmp eax, CONST
 cjmp LABEL367
 cmp eax, CONST
 cjmp LABEL24
 cmp eax, CONST
 cjmp LABEL154
 cmp eax, CONST
 cjmp LABEL24
 movsx eax, byte [esi]
 inc esi
 mov dword [CONST], esi
 cmp eax, CONST
 cjmp LABEL24
 cmp eax, CONST
 cjmp LABEL380
 cmp eax, CONST
 cjmp LABEL382
 cmp eax, CONST
 cjmp LABEL380
 cmp eax, CONST
 cjmp LABEL24
 movsx eax, byte [esi + CONST]
 lea ecx, [ebp + CONST]
 push dword [eax*CONST + CONST]
 call CONST
 jmp LABEL391
LABEL402:
 cmp al, CONST
 cjmp LABEL393
 inc ecx
 mov dword [CONST], ecx
 lea ecx, [ebp + CONST]
 push eax
 call CONST
LABEL391:
 mov ecx, dword [CONST]
 mov al, byte [ecx]
 test al, al
 cjmp LABEL402
 cmp al, CONST
 cjmp LABEL404
LABEL393:
 inc ecx
 mov dword [CONST], ecx
LABEL404:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [eax], ecx
 mov ecx, dword [ebp + CONST]
 jmp LABEL90
LABEL382:
 movsx eax, byte [esi + CONST]
 lea ecx, [ebp + CONST]
 push dword [eax*CONST + CONST]
 call CONST
 mov eax, dword [CONST]
 cmp byte [eax], CONST
 lea eax, [ebp + CONST]
 push eax
 cjmp LABEL420
 call CONST
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [CONST]
 cmp byte [eax], CONST
 cjmp LABEL428
 inc eax
 mov dword [CONST], eax
 jmp LABEL428
LABEL420:
 call CONST
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
LABEL428:
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [eax], ecx
 mov ecx, dword [ebp + CONST]
 jmp LABEL90
LABEL380:
 movsx eax, byte [esi + CONST]
 push dword [eax*CONST + CONST]
 jmp LABEL447
LABEL154:
 movsx eax, byte [esi + CONST]
 push dword [eax*CONST + CONST]
 jmp LABEL447
LABEL367:
 movsx eax, byte [esi + CONST]
 push dword [eax*CONST + CONST]
 jmp LABEL173
LABEL142:
 xor edi, edi
 inc edi
LABEL20:
 movsx eax, byte [esi + CONST]
 lea ecx, [ebp + CONST]
 push dword [eax*CONST + CONST]
 call CONST
 test edi, edi
 cjmp LABEL461
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL35
 mov ecx, dword [ebp + CONST]
 or ecx, CONST
 jmp LABEL47
LABEL35:
 mov ecx, dword [ebp + CONST]
LABEL47:
 mov eax, dword [ebp + CONST]
 mov dword [eax], edi
LABEL90:
 mov dword [eax + CONST], ecx
LABEL133:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
