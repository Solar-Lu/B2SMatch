 .name fcn.0050ef34
 .offset 000000000050ef34
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 xor ecx, ecx
 movaps xmm0, xmmword [CONST]
 inc ecx
 push ebx
 mov ebx, dword [ebp + CONST]
 mov edx, eax
 push esi
 push edi
 mov dword [ebp + CONST], ecx
 mov esi, ebx
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 add eax, dword [ebp + CONST]
 push CONST
 pop ecx
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 lea edi, [ebx + eax]
 add ecx, CONST
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ecx
 xor ebx, ebx
 mov dword [ebp + CONST], esi
 lea ecx, [edi + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], ebx
 movups xmmword [ebp + CONST], xmm0
 movaps xmm0, xmmword [CONST]
 movups xmmword [ebp + CONST], xmm0
 test eax, eax
 cjmp LABEL45
 cmp ecx, CONST
 cjmp LABEL47
 mov eax, edx
 cmp byte [eax], bl
 cjmp LABEL50
LABEL47:
 or ebx, CONST
 jmp LABEL50
LABEL45:
 test ecx, ecx
 cjmp LABEL47
LABEL119:
 movzx eax, byte [edx]
 inc edx
 mov edi, eax
 mov dword [ebp + CONST], eax
 shr edi, CONST
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], edi
 cmp edi, CONST
 cjmp LABEL63
 cmp dword [ebp + CONST], esi
 sbb ecx, ecx
 inc ecx
 cmp edx, dword [ebp + CONST]
 sbb eax, eax
 neg eax
 test eax, ecx
 cjmp LABEL71
 push CONST
 push edx
 push esi
 call CONST
 mov eax, dword [ebp + CONST]
 add esi, edi
 and dword [ebp + CONST], CONST
 add eax, edi
 push eax
 mov dword [ebp + CONST], eax
 call CONST
 mov edx, dword [ebp + CONST]
 mov edi, esi
 movzx ecx, ax
 add edx, CONST
 add esp, CONST
 mov dword [ebp + CONST], ecx
 sub edi, ecx
 mov dword [ebp + CONST], edx
 cmp dword [ebp + CONST], CONST
 cjmp LABEL92
 cmp ecx, CONST
 cjmp LABEL92
 cmp edi, dword [ebp + CONST]
 cjmp LABEL96
 push CONST
 push edi
 push esi
 call CONST
 push CONST
 lea eax, [edi + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 push CONST
 lea eax, [edi + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 add eax, CONST
 add esi, eax
 mov dword [ebp + CONST], esi
LABEL294:
 mov edx, dword [ebp + CONST]
 jmp LABEL119
LABEL63:
 mov eax, dword [ebp + CONST]
 add eax, CONST
 cmp edx, eax
 cjmp LABEL96
 mov ebx, dword [ebp + CONST]
 mov esi, eax
LABEL136:
 movzx edx, byte [ebx]
 inc ebx
 add edi, edx
 cmp ebx, esi
 sbb ecx, ecx
 xor eax, eax
 neg ecx
 cmp edx, CONST
 sete al
 test eax, ecx
 cjmp LABEL136
 mov esi, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 xor ebx, ebx
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 lea eax, [edi + esi]
 cmp eax, esi
 cjmp LABEL96
 lea eax, [edi + edx]
 cmp eax, edx
 cjmp LABEL96
LABEL71:
 mov ecx, dword [ebp + CONST]
 add edi, esi
 lea eax, [ecx + CONST]
 cmp edi, eax
 cjmp LABEL152
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 add ecx, edx
 add eax, CONST
 mov dword [ebp + CONST], ecx
 cmp ecx, eax
 cjmp LABEL159
 push edi
 push edx
 push esi
 call CONST
 mov eax, dword [ebp + CONST]
 mov esi, edi
 push eax
 mov dword [ebp + CONST], eax
 call CONST
 mov edx, dword [ebp + CONST]
 add esp, CONST
 movzx eax, ax
 add edx, CONST
 mov ecx, eax
 mov dword [ebp + CONST], eax
 sub edi, ecx
 mov dword [ebp + CONST], edx
 and dword [ebp + CONST], CONST
LABEL92:
 cmp edi, dword [ebp + CONST]
 cjmp LABEL96
 push CONST
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], ecx
 push eax
 push esi
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 cmp ecx, CONST
 cjmp LABEL189
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 add eax, CONST
 mov dword [ebp + CONST], eax
LABEL201:
 movzx eax, byte [edx]
 inc edx
 mov dword [ebp + CONST], edx
 cmp edx, dword [ebp + CONST]
 cjmp LABEL96
 add ecx, eax
 cmp eax, CONST
 cjmp LABEL201
 lea eax, [ecx + esi]
 cmp eax, esi
 cjmp LABEL96
LABEL189:
 add ecx, CONST
 mov dword [ebp + CONST], ecx
 lea eax, [ecx + esi]
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 cmp ecx, CONST
 cjmp LABEL211
 mov al, byte [edi]
 mov byte [esi], al
 mov al, byte [edi + CONST]
 mov byte [esi + CONST], al
 mov al, byte [edi + CONST]
 mov byte [esi + CONST], al
 mov al, byte [edi + CONST]
 add edi, dword [ebp + ecx*CONST + CONST]
 push CONST
 mov byte [esi + CONST], al
 lea eax, [esi + CONST]
 push edi
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 sub edi, dword [ebp + eax*CONST + CONST]
 jmp LABEL229
LABEL211:
 push CONST
 push edi
 push esi
 call CONST
 add esp, CONST
 add edi, CONST
LABEL229:
 mov eax, dword [ebp + CONST]
 add esi, CONST
 mov ecx, dword [ebp + CONST]
 add eax, CONST
 cmp ecx, eax
 cjmp LABEL241
 mov eax, dword [ebp + CONST]
 lea edx, [eax + CONST]
 add eax, CONST
 cmp ecx, eax
 cjmp LABEL246
 cmp esi, edx
 cjmp LABEL248
 push edx
 push edi
 push esi
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 lea eax, [ecx + CONST]
 sub eax, esi
 lea esi, [ecx + CONST]
 mov ecx, dword [ebp + CONST]
 add edi, eax
LABEL248:
 mov edx, dword [ebp + CONST]
 sub ecx, esi
 xor eax, eax
 mov dword [ebp + CONST], ebx
 cmp esi, edx
 cmova ecx, eax
 test ecx, ecx
 cjmp LABEL267
 sub edi, esi
 mov edx, ebx
LABEL275:
 mov al, byte [edi + esi]
 mov byte [esi], al
 inc esi
 inc edx
 cmp edx, ecx
 cjmp LABEL275
 jmp LABEL276
LABEL241:
 push CONST
 push edi
 push esi
 call CONST
 add esp, CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL276
 push dword [ebp + CONST]
 lea eax, [edi + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL276:
 mov edx, dword [ebp + CONST]
LABEL267:
 mov esi, edx
 mov dword [ebp + CONST], edx
 jmp LABEL294
LABEL159:
 mov ecx, dword [ebp + CONST]
LABEL152:
 mov ebx, dword [ebp + CONST]
 lea eax, [ebx + edx]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL96
 cmp edi, ecx
 cjmp LABEL96
 push ebx
 push edx
 push esi
 call CONST
 sub ebx, dword [ebp + CONST]
 add esp, CONST
 add ebx, esi
 jmp LABEL50
LABEL246:
 mov edx, dword [ebp + CONST]
LABEL96:
 mov ebx, dword [ebp + CONST]
 sub ebx, edx
 dec ebx
LABEL50:
 mov ecx, dword [ebp + CONST]
 mov eax, ebx
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
