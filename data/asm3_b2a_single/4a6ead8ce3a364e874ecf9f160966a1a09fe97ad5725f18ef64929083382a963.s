 .name fcn.004cd248
 .offset 00000000004cd248
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 push edi
 cjmp LABEL7
 cmp esi, CONST
 cjmp LABEL9
LABEL7:
 mov edi, dword [ebp + CONST]
 push edi
 mov eax, dword [edi]
 mov dword [eax + CONST], CONST
 mov eax, dword [edi]
 mov dword [eax + CONST], esi
 mov eax, dword [edi]
 call dword [eax]
 pop ecx
 jmp LABEL19
LABEL9:
 mov edi, dword [ebp + CONST]
LABEL19:
 cmp dword [ebp + CONST], CONST
 push ebx
 cjmp LABEL23
 mov ebx, dword [edi + esi*CONST + CONST]
 mov dword [ebp + CONST], ebx
 jmp LABEL26
LABEL23:
 mov eax, dword [edi + esi*CONST + CONST]
 mov dword [ebp + CONST], eax
 mov ebx, eax
LABEL26:
 test ebx, ebx
 cjmp LABEL31
 mov eax, dword [edi]
 push edi
 mov dword [eax + CONST], CONST
 mov eax, dword [edi]
 mov dword [eax + CONST], esi
 mov eax, dword [edi]
 call dword [eax]
 pop ecx
LABEL31:
 mov esi, dword [ebp + CONST]
 cmp dword [esi], CONST
 cjmp LABEL42
 mov eax, dword [edi + CONST]
 push CONST
 push CONST
 push edi
 call dword [eax]
 add esp, CONST
 mov dword [esi], eax
LABEL42:
 mov edi, dword [esi]
 xor esi, esi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], CONST
 mov dword [edi + CONST], ebx
 jmp LABEL55
LABEL94:
 mov ebx, dword [ebp + CONST]
LABEL55:
 mov eax, dword [ebp + CONST]
 movzx ebx, byte [eax + ebx]
 test ebx, ebx
 cjmp LABEL60
 lea eax, [ebx + esi]
 cmp eax, CONST
 cjmp LABEL63
LABEL60:
 mov eax, dword [ebp + CONST]
 push eax
 mov ecx, dword [eax]
 mov dword [ecx + CONST], CONST
 mov ecx, dword [eax]
 call dword [ecx]
 pop ecx
LABEL63:
 mov eax, ebx
 dec ebx
 test eax, eax
 cjmp LABEL74
 mov al, byte [ebp + CONST]
 lea ecx, [ebx + CONST]
 mov bl, al
 mov dword [ebp + CONST], ecx
 mov bh, bl
 mov edx, ecx
 mov eax, ebx
 lea edi, [ebp + esi + CONST]
 shl eax, CONST
 mov ax, bx
 shr ecx, CONST
 rep stosd dword es:[edi], eax
 mov ecx, edx
 and ecx, CONST
 add esi, edx
 rep stosb byte es:[edi], al
 mov edi, dword [ebp + CONST]
LABEL74:
 inc dword [ebp + CONST]
 cmp dword [ebp + CONST], CONST
 cjmp LABEL94
 and byte [ebp + esi + CONST], CONST
 mov dword [ebp + CONST], esi
 movsx ebx, byte [ebp + CONST]
 xor esi, esi
 cmp byte [ebp + CONST], CONST
 mov dword [ebp + CONST], esi
 cjmp LABEL101
LABEL130:
 movsx eax, byte [ebp + esi + CONST]
 cmp eax, ebx
 cjmp LABEL104
 lea eax, [ebp + esi*CONST + CONST]
LABEL113:
 mov ecx, dword [ebp + CONST]
 inc esi
 mov dword [eax], ecx
 add eax, CONST
 movsx ecx, byte [ebp + esi + CONST]
 inc dword [ebp + CONST]
 cmp ecx, ebx
 cjmp LABEL113
LABEL104:
 push CONST
 mov ecx, ebx
 pop eax
 shl eax, cl
 cmp dword [ebp + CONST], eax
 cjmp LABEL119
 mov eax, dword [ebp + CONST]
 push eax
 mov ecx, dword [eax]
 mov dword [ecx + CONST], CONST
 mov ecx, dword [eax]
 call dword [ecx]
 pop ecx
LABEL119:
 shl dword [ebp + CONST], CONST
 inc ebx
 cmp byte [ebp + esi + CONST], CONST
 cjmp LABEL130
LABEL101:
 push CONST
 xor edx, edx
 pop ecx
 lea eax, [edi + CONST]
LABEL150:
 mov esi, dword [ebp + CONST]
 cmp byte [ecx + esi], CONST
 cjmp LABEL137
 mov ebx, edx
 sub ebx, dword [ebp + edx*CONST + CONST]
 mov dword [eax + CONST], ebx
 movzx ebx, byte [ecx + esi]
 add edx, ebx
 mov ebx, dword [ebp + edx*CONST + CONST]
 mov dword [eax], ebx
 jmp LABEL145
LABEL137:
 or dword [eax], CONST
LABEL145:
 inc ecx
 add eax, CONST
 cmp ecx, CONST
 cjmp LABEL150
 push CONST
 lea eax, [edi + CONST]
 push CONST
 push eax
 mov dword [edi + CONST], CONST
 call CONST
 add esp, CONST
 xor ebx, ebx
 mov dword [ebp + CONST], CONST
 push CONST
 pop eax
 mov dword [ebp + CONST], eax
LABEL206:
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 cmp byte [ecx + esi], CONST
 lea edx, [ecx + esi]
 mov dword [ebp + CONST], edx
 cjmp LABEL168
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 shl dword [ebp + CONST], cl
 lea eax, [ebp + ebx*CONST + CONST]
 lea esi, [ebx + esi + CONST]
 mov dword [ebp + CONST], eax
LABEL200:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, dword [eax]
 shl eax, cl
 cmp dword [ebp + CONST], CONST
 cjmp LABEL180
 mov ecx, dword [ebp + CONST]
 lea edx, [eax + edi + CONST]
 lea eax, [edi + eax*CONST + CONST]
 mov dword [ebp + CONST], ecx
LABEL192:
 mov ecx, dword [ebp + CONST]
 mov dword [eax], ecx
 mov cl, byte [esi]
 mov byte [edx], cl
 add eax, CONST
 inc edx
 dec dword [ebp + CONST]
 cjmp LABEL192
 mov edx, dword [ebp + CONST]
LABEL180:
 movzx eax, byte [edx]
 inc dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 inc ebx
 inc esi
 cmp dword [ebp + CONST], eax
 cjmp LABEL200
 mov esi, dword [ebp + CONST]
 push CONST
 pop eax
LABEL168:
 inc dword [ebp + CONST]
 dec dword [ebp + CONST]
 cjmp LABEL206
 xor edi, edi
 pop ebx
 cmp dword [ebp + CONST], edi
 cjmp LABEL210
 cmp dword [ebp + CONST], edi
 cjmp LABEL210
LABEL227:
 movzx eax, byte [esi + edi + CONST]
 test eax, eax
 cjmp LABEL215
 cmp eax, CONST
 cjmp LABEL217
LABEL215:
 mov eax, dword [ebp + CONST]
 push eax
 mov ecx, dword [eax]
 mov dword [ecx + CONST], CONST
 mov ecx, dword [eax]
 call dword [ecx]
 pop ecx
LABEL217:
 inc edi
 cmp edi, dword [ebp + CONST]
 cjmp LABEL227
LABEL210:
 pop edi
 pop esi
 leave
 ret
