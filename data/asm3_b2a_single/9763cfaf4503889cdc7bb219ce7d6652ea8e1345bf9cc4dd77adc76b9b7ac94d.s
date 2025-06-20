 .name fcn.005045a6
 .offset 00000000005045a6
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 and dword [ebp + CONST], CONST
 xor eax, eax
 and dword [ebp + CONST], CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 mov word [ebp + CONST], ax
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 push edi
 lea edi, [ebp + CONST]
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 stosw word es:[edi], ax
 test esi, esi
 cjmp LABEL24
 test ebx, ebx
 cjmp LABEL24
 push CONST
 push CONST
 pop edi
 push edi
 push CONST
 push ebx
 call CONST
 push CONST
 push edi
 push CONST
 push ebx
 call CONST
 push CONST
 push edi
 push CONST
 push ebx
 call CONST
 push CONST
 push edi
 push CONST
 push ebx
 call CONST
 add esp, CONST
 push CONST
 push edi
 push CONST
 push ebx
 call CONST
 push dword [CONST]
 call CONST
 mov word [CONST], ax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL66
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 mov dword [CONST], eax
 jmp LABEL70
LABEL66:
 mov dword [CONST], CONST
LABEL70:
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 push CONST
 test eax, eax
 cjmp LABEL81
 push dword [CONST]
 jmp LABEL83
LABEL81:
 push dword [ebp + CONST]
LABEL83:
 push CONST
 call CONST
 add esp, CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL96
 push dword [CONST]
 call CONST
 pop ecx
 jmp LABEL100
LABEL96:
 mov eax, dword [ebp + CONST]
 mov ax, word [eax]
LABEL100:
 mov word [CONST], ax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL112
 push dword [CONST]
 call CONST
 pop ecx
 jmp LABEL116
LABEL112:
 mov eax, dword [ebp + CONST]
 mov ax, word [eax]
LABEL116:
 mov word [CONST], ax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL128
 mov eax, dword [ebp + CONST]
 mov ax, word [eax]
 jmp LABEL131
LABEL128:
 xor eax, eax
LABEL131:
 mov word [CONST], ax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push esi
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL24
 push dword [CONST]
 call CONST
 mov dword [CONST], eax
 mov dword [CONST], eax
 call CONST
 push edi
 push dword [ebp + CONST]
 mov dword [CONST], eax
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 pop ebx
 push ebx
 push CONST
 push dword [CONST]
 call CONST
 lea eax, [ebp + CONST]
 push eax
 push ebx
 push CONST
 push dword [CONST]
 call CONST
 lea eax, [ebp + CONST]
 push eax
 push ebx
 push CONST
 push dword [CONST]
 call CONST
 add esp, CONST
 lea eax, [ebp + CONST]
 push eax
 push ebx
 push CONST
 push dword [CONST]
 call CONST
 lea eax, [ebp + CONST]
 xor edi, edi
 push eax
 push CONST
 push CONST
 push esi
 mov dword [CONST], edi
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL192
 call CONST
 push ebx
 push dword [ebp + CONST]
 mov edi, eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL201
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL201
 mov eax, dword [ebp + CONST]
 mov ebx, dword [eax]
 xor eax, eax
 mov dword [ebp + CONST], eax
 test ebx, ebx
 cjmp LABEL201
LABEL241:
 cmp eax, CONST
 cjmp LABEL201
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL228
 push eax
 mov eax, dword [CONST]
 push dword [ebp + CONST]
 lea eax, [eax*CONST + CONST]
 push eax
 call CONST
 add esp, CONST
 inc dword [CONST]
LABEL228:
 mov eax, dword [ebp + CONST]
 inc eax
 mov dword [ebp + CONST], eax
 cmp eax, ebx
 cjmp LABEL241
LABEL201:
 push edi
 call CONST
 pop ecx
 xor edi, edi
LABEL192:
 push CONST
 call dword [CONST]
 cmp dword [ebp + CONST], CONST
 cjmp LABEL249
 push CONST
 push dword [ebp + CONST]
 push CONST
 call CONST
 add esp, CONST
LABEL249:
 push esi
 call CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push dword [CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL265
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 mov dword [CONST], eax
 jmp LABEL269
LABEL265:
 mov dword [CONST], edi
LABEL269:
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push dword [CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL279
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 jmp LABEL282
LABEL279:
 mov eax, edi
LABEL282:
 mov dword [CONST], eax
 push CONST
 pop ebx
 test eax, eax
 cjmp LABEL288
 cmp eax, ebx
 cjmp LABEL290
LABEL288:
 mov eax, edi
 mov dword [CONST], eax
LABEL290:
 push dword [ebp + eax*CONST + CONST]
 push CONST
 call CONST
 pop ecx
 pop ecx
 cmp dword [CONST], ebx
 cjmp LABEL299
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push dword [CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL308
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 mov dword [CONST], eax
 jmp LABEL312
LABEL308:
 mov dword [CONST], edi
LABEL312:
 lea eax, [ebp + CONST]
 push eax
 push ebx
 push CONST
 push dword [CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL322
 mov eax, dword [ebp + CONST]
 push dword [eax]
 call dword [CONST]
 jmp LABEL326
LABEL322:
 push CONST
 call dword [CONST]
LABEL326:
 mov dword [CONST], eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push dword [CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL338
 mov eax, dword [ebp + CONST]
 push dword [eax]
 call dword [CONST]
 jmp LABEL342
LABEL338:
 push CONST
 call dword [CONST]
LABEL342:
 mov dword [CONST], eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push dword [CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL354
 mov eax, dword [ebp + CONST]
 push dword [eax]
 call dword [CONST]
 jmp LABEL358
LABEL354:
 push CONST
 call dword [CONST]
LABEL358:
 push eax
 push dword [CONST]
 mov dword [CONST], eax
 push dword [CONST]
 call CONST
 add esp, CONST
 cmp dword [CONST], ebx
 cjmp LABEL368
 push CONST
 push dword [CONST]
 push dword [CONST]
 call CONST
 add esp, CONST
LABEL368:
 push dword [CONST]
 push dword [CONST]
 push dword [CONST]
 push CONST
 call CONST
 add esp, CONST
 cmp dword [CONST], CONST
 cjmp LABEL381
 push CONST
 push CONST
 call CONST
 pop ecx
 pop ecx
 mov ebx, eax
 jmp LABEL388
LABEL381:
 mov ebx, edi
LABEL388:
 mov dword [CONST], ebx
 test ebx, ebx
 cjmp LABEL392
 xor eax, eax
 mov dword [ebp + CONST], CONST
 lea edi, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 push ebx
 call CONST
 xor edi, edi
 lea eax, [ebp + CONST]
 push edi
 push eax
 push ebx
 call CONST
 push dword [CONST]
 push CONST
 call CONST
 add esp, CONST
 push edi
 push edi
 push CONST
 push CONST
 push edi
 push edi
 call dword [CONST]
 push eax
 call dword [CONST]
 push edi
 call CONST
 pop ecx
 mov dword [CONST], eax
 mov dword [CONST], edx
LABEL392:
 push CONST
 pop ebx
LABEL299:
 call CONST
 mov dword [CONST], eax
 call CONST
 push CONST
 mov dword [CONST], eax
 call dword [CONST]
 push CONST
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 call CONST
 add esp, CONST
 mov dword [CONST], eax
 mov dword [CONST], CONST
 cmp dword [CONST], ebx
 cjmp LABEL454
 push CONST
 push CONST
 push CONST
 push eax
 call CONST
 mov eax, dword [CONST]
 add esp, CONST
LABEL454:
 push CONST
 push eax
 call CONST
 cmp dword [ebp + CONST], CONST
 pop ecx
 pop ecx
 cjmp LABEL468
 mov eax, dword [ebp + CONST]
 push dword [eax]
 call dword [CONST]
 cmp eax, CONST
 cjmp LABEL468
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [CONST]
 call CONST
 add esp, CONST
 mov dword [CONST], CONST
LABEL468:
 movzx eax, word [CONST]
 push eax
 push dword [CONST]
 call CONST
 push dword [CONST]
 push dword [CONST]
 call CONST
 movzx eax, word [CONST]
 push eax
 push dword [CONST]
 call CONST
 mov eax, dword [CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL494
 shl eax, CONST
 push eax
 push CONST
 push CONST
 push dword [CONST]
 call CONST
 push dword [CONST]
 push CONST
 call CONST
 add esp, CONST
LABEL494:
 push CONST
 push ebx
 push ebx
 mov dword [CONST], edi
 call dword [CONST]
 mov edi, eax
 cmp edi, CONST
 cjmp LABEL24
 push CONST
 mov word [ebp + CONST], bx
 call dword [CONST]
 mov ebx, dword [CONST]
 push CONST
 mov dword [ebp + CONST], eax
 call ebx
 mov word [ebp + CONST], ax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push edi
 call dword [CONST]
 cmp eax, CONST
 cjmp LABEL24
 push CONST
 push CONST
 mov dword [CONST], edi
 push edi
 mov edi, CONST
 push edi
 call CONST
 push edi
 push dword [CONST]
 mov dword [CONST], CONST
 call CONST
 push CONST
 push CONST
 push CONST
 mov edi, CONST
 push edi
 call CONST
 push CONST
 push edi
 push dword [CONST]
 mov dword [CONST], CONST
 call CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL558
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 mov dword [CONST], eax
 dec eax
 cmp eax, CONST
 cjmp LABEL564
 lea eax, [ebp + CONST]
 xor edi, edi
 push eax
 push CONST
 push CONST
 push esi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL577
 mov eax, dword [ebp + CONST]
 mov edi, dword [eax]
LABEL577:
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 push eax
 push CONST
 push CONST
 push esi
 mov dword [ebp + CONST], CONST
 call CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push esi
 call CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push esi
 call CONST
 mov eax, dword [CONST]
 push edi
 push dword [ebp + CONST]
 push dword [ebp + eax*CONST + CONST]
 push CONST
 call CONST
 mov eax, dword [CONST]
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL609
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push edi
 call ebx
 movzx eax, ax
 push eax
 push dword [ebp + CONST]
 call dword [CONST]
 push eax
 call CONST
 mov dword [CONST], eax
 add esp, CONST
 mov eax, dword [CONST]
LABEL609:
 cmp eax, CONST
 cjmp LABEL624
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push edi
 call ebx
 movzx eax, ax
 push eax
 push dword [ebp + CONST]
 call dword [CONST]
 push eax
 call CONST
 add esp, CONST
 mov dword [CONST], eax
 jmp LABEL624
LABEL564:
 and dword [CONST], CONST
LABEL624:
 cmp dword [CONST], CONST
 cjmp LABEL558
 movzx eax, word [CONST]
 push eax
 movzx eax, word [CONST]
 push eax
 push CONST
 push dword [CONST]
 call CONST
 push CONST
 push dword [CONST]
 push dword [CONST]
 call CONST
 push dword [CONST]
 call CONST
 add esp, CONST
LABEL558:
 push CONST
 call CONST
 pop ecx
 xor eax, eax
 jmp LABEL659
LABEL24:
 or eax, CONST
LABEL659:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
