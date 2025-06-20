 .name fcn.00673999
 .offset 0000000000673999
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL7
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 call CONST
 mov eax, esi
 jmp LABEL14
LABEL7:
 push edi
 push CONST
 or eax, CONST
 mov edi, esi
 pop ecx
 rep stosd dword es:[edi], eax
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL23
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 call CONST
 mov eax, esi
 jmp LABEL30
LABEL23:
 push ebx
 xor ebx, ebx
 cmp dword [edi + CONST], ebx
 cjmp LABEL34
 cjmp LABEL35
 cmp dword [edi], ebx
 cjmp LABEL35
LABEL34:
 push CONST
 pop eax
 cmp dword [edi + CONST], eax
 cjmp LABEL41
 cjmp LABEL35
 cmp dword [edi], CONST
 cjmp LABEL41
LABEL35:
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 mov eax, esi
LABEL105:
 pop ebx
LABEL30:
 pop edi
LABEL14:
 pop esi
 mov esp, ebp
 pop ebp
 ret
LABEL41:
 call CONST
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 push eax
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL65
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL65
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL65
 mov ebx, dword [edi + CONST]
 mov ecx, dword [edi]
 test ebx, ebx
 cjmp LABEL81
 cjmp LABEL82
 cmp ecx, CONST
 cjmp LABEL81
LABEL82:
 push CONST
 pop eax
 cmp ebx, eax
 cjmp LABEL81
 cjmp LABEL89
 cmp ecx, CONST
 cjmp LABEL81
LABEL89:
 mov eax, dword [ebp + CONST]
 cdq
 sub ecx, eax
 lea eax, [ebp + CONST]
 push eax
 sbb ebx, edx
 mov dword [ebp + CONST], ecx
 push esi
 mov dword [ebp + CONST], ebx
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL105
 cmp dword [ebp + CONST], eax
 cjmp LABEL107
 push esi
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL107
 mov eax, dword [ebp + CONST]
 cdq
 sub dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 sbb dword [ebp + CONST], edx
 push esi
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL105
 mov dword [esi + CONST], CONST
 jmp LABEL107
LABEL81:
 push edi
 push esi
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL105
 cmp dword [ebp + CONST], CONST
 mov eax, dword [esi]
 cdq
 mov edi, eax
 mov ebx, edx
 cjmp LABEL139
 push esi
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL139
 mov eax, dword [ebp + CONST]
 add eax, dword [ebp + CONST]
 mov dword [esi + CONST], CONST
 jmp LABEL148
LABEL139:
 mov eax, dword [ebp + CONST]
LABEL148:
 cdq
 sub edi, eax
 push CONST
 push CONST
 sbb ebx, edx
 push ebx
 push edi
 call CONST
 mov dword [esi], eax
 test eax, eax
 cjmp LABEL160
 add eax, CONST
 add edi, CONST
 mov dword [esi], eax
 adc ebx, CONST
LABEL160:
 push CONST
 push CONST
 push ebx
 push edi
 call CONST
 mov edi, eax
 mov ebx, edx
 mov eax, dword [esi + CONST]
 cdq
 add edi, eax
 push CONST
 push CONST
 adc ebx, edx
 push ebx
 push edi
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL183
 add eax, CONST
 add edi, CONST
 mov dword [esi + CONST], eax
 adc ebx, CONST
LABEL183:
 push CONST
 push CONST
 push ebx
 push edi
 call CONST
 mov edi, eax
 mov ebx, edx
 mov eax, dword [esi + CONST]
 cdq
 add edi, eax
 push CONST
 push CONST
 adc ebx, edx
 push ebx
 push edi
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL206
 add eax, CONST
 add edi, CONST
 mov dword [esi + CONST], eax
 adc ebx, CONST
LABEL206:
 push CONST
 push CONST
 push ebx
 push edi
 call CONST
 mov ecx, eax
 test edx, edx
 cjmp LABEL218
 cjmp LABEL219
 test ecx, ecx
 cjmp LABEL221
LABEL219:
 mov eax, dword [esi + CONST]
 add eax, ecx
 push CONST
 cdq
 pop edi
 idiv edi
 add dword [esi + CONST], ecx
 mov dword [esi + CONST], edx
LABEL249:
 add dword [esi + CONST], ecx
LABEL107:
 xor eax, eax
 jmp LABEL105
LABEL221:
 test edx, edx
 cjmp LABEL107
 cjmp LABEL218
 test ecx, ecx
 cjmp LABEL107
LABEL218:
 mov eax, dword [esi + CONST]
 add eax, CONST
 add dword [esi + CONST], ecx
 add eax, ecx
 push CONST
 cdq
 pop edi
 idiv edi
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], edx
 test eax, eax
 cjmp LABEL249
 add eax, CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], eax
 lea eax, [ecx + CONST]
 add dword [esi + CONST], eax
 dec dword [esi + CONST]
 jmp LABEL107
LABEL65:
 push ebx
 push ebx
 push ebx
 push ebx
 push ebx
 call CONST
 int3
