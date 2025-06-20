 .name fcn.004b53b2
 .offset 00000000004b53b2
 .file fcn_win.exe
LABEL24:
 mov eax, CONST
 call CONST
 sub esp, CONST
 push esi
 mov esi, ecx
 xor edx, edx
 push edi
 cmp dword [esi + CONST], edx
 mov dword [ebp + CONST], edx
 cjmp LABEL9
 cjmp LABEL10
 cmp dword [esi], edx
 cjmp LABEL9
LABEL10:
 mov ecx, dword [esi]
 mov eax, dword [esi + CONST]
 push dword [ebp + CONST]
 neg ecx
 adc eax, edx
 mov dword [ebp + CONST], ecx
 neg eax
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 lea ecx, [ebp + CONST]
 call LABEL24
 push CONST
 lea eax, [ebp + CONST]
 pop esi
 push eax
 push CONST
 push dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], esi
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL38
LABEL9:
 mov edi, dword [ebp + CONST]
 cmp edi, edx
 cjmp LABEL41
 mov eax, dword [CONST]
 push ebx
 mov dword [ebp + CONST], eax
 push edi
 mov dword [ebp + CONST], CONST
 call CONST
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 cmp word [edi], CONST
 mov dword [ebp + CONST], CONST
 mov ebx, edi
 cjmp LABEL55
LABEL253:
 mov ax, word [ebx]
 cmp ax, CONST
 cjmp LABEL58
 push CONST
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 inc ebx
 mov byte [ebp + CONST], CONST
 inc ebx
 mov dword [ebp + CONST], ebx
 mov cx, word [ebx]
 movzx eax, cx
 sub eax, CONST
 cjmp LABEL70
 sub eax, CONST
 cjmp LABEL72
 dec eax
 cjmp LABEL74
 sub eax, CONST
 cjmp LABEL76
 sub eax, CONST
 cjmp LABEL78
 sub eax, CONST
 cjmp LABEL80
 sub eax, CONST
 cjmp LABEL70
 mov eax, dword [esi]
 mov ecx, dword [esi + CONST]
 cmp dword [ebp + CONST], CONST
 mov dword [ebp + CONST], ecx
 mov edi, eax
 cjmp LABEL88
 cdq
 mov ecx, CONST
 idiv ecx
 mov edi, edx
LABEL88:
 push CONST
 jmp LABEL94
LABEL80:
 push CONST
 push CONST
 push dword [esi + CONST]
 push dword [esi]
 call CONST
 mov dword [ebp + CONST], edx
 mov edi, eax
 push CONST
 jmp LABEL103
LABEL78:
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov ecx, esi
 call CONST
 push CONST
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 mov dword [ebp + CONST], edx
 mov edi, eax
 push CONST
LABEL103:
 pop ecx
 cmp dword [ebp + CONST], ecx
 cjmp LABEL119
 push CONST
 cdq
 pop ecx
 idiv ecx
 mov edi, edx
 jmp LABEL125
LABEL119:
 mov dword [ebp + CONST], ecx
LABEL125:
 push CONST
LABEL94:
 pop ebx
LABEL154:
 mov ecx, CONST
 mov eax, ecx
 test eax, eax
 cjmp LABEL132
 push ecx
 call CONST
 pop ecx
 mov ecx, CONST
 jmp LABEL137
LABEL76:
 mov ecx, esi
 call CONST
 push CONST
 cdq
 pop ecx
 idiv ecx
 push CONST
 pop ebx
 cmp dword [ebp + CONST], ebx
 mov edi, eax
 cjmp LABEL148
 push CONST
 cdq
 pop ecx
 idiv ecx
 mov edi, edx
 jmp LABEL154
LABEL148:
 mov dword [ebp + CONST], ebx
 jmp LABEL154
LABEL74:
 and dword [ebp + CONST], CONST
 mov ecx, esi
 call CONST
 push CONST
 cdq
 pop ecx
 idiv ecx
 push CONST
 pop ecx
 push CONST
 cdq
 idiv ecx
 pop ecx
 cdq
 idiv ecx
 mov edi, eax
 jmp LABEL173
LABEL72:
 mov ecx, esi
 call CONST
 push CONST
 cdq
 pop ecx
 idiv ecx
 push CONST
 pop ecx
 push CONST
 cdq
 idiv ecx
 mov edi, eax
 pop eax
 cmp dword [ebp + CONST], eax
 cjmp LABEL188
 mov eax, edi
 push CONST
 cdq
 pop ecx
 idiv ecx
 mov edi, edx
 jmp LABEL173
LABEL188:
 mov dword [ebp + CONST], eax
 jmp LABEL173
LABEL132:
 xor eax, eax
LABEL137:
 push eax
 push ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 push ebx
 lea ecx, [ebp + CONST]
 call CONST
 mov ebx, dword [ebp + CONST]
LABEL173:
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 mov eax, dword [eax]
 push edi
 push eax
 lea eax, [ebp + CONST]
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 add esp, CONST
 mov eax, dword [eax]
 mov byte [ebp + CONST], CONST
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
LABEL245:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 jmp LABEL240
LABEL70:
 push ecx
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL245
LABEL58:
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL240:
 inc ebx
 inc ebx
 cmp word [ebx], CONST
 cjmp LABEL253
LABEL55:
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 pop ebx
 cmp dword [eax + CONST], CONST
 cjmp LABEL258
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL261
LABEL258:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL261
 inc ecx
 mov dword [eax + CONST], ecx
LABEL261:
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 mov eax, esi
 jmp LABEL273
LABEL41:
 mov eax, dword [CONST]
 cmp eax, edx
 cjmp LABEL276
 mov eax, CONST
LABEL276:
 push dword [CONST]
 mov ecx, dword [ebp + CONST]
 push edx
 push eax
 call CONST
LABEL38:
 mov eax, dword [ebp + CONST]
LABEL273:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
