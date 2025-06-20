 .name fcn.0050fc1b
 .offset 000000000050fc1b
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov edx, eax
 push ebx
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 add eax, dword [ebp + CONST]
 push esi
 mov dword [ebp + CONST], eax
 mov esi, ebx
 push edi
 mov edi, dword [ebp + CONST]
 movaps xmm0, xmmword [CONST]
 push CONST
 mov dword [ebp + CONST], ebx
 lea eax, [ebx + edi]
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 add eax, ebx
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 xor ebx, ebx
 xor eax, eax
 mov dword [ebp + CONST], ebx
 inc eax
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 pop eax
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 add eax, CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 movups xmmword [ebp + CONST], xmm0
 movaps xmm0, xmmword [CONST]
 lea ecx, [eax + CONST]
 mov dword [ebp + CONST], ecx
 lea ecx, [eax + CONST]
 cmp dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 movups xmmword [ebp + CONST], xmm0
 cjmp LABEL51
 add eax, CONST
 mov dword [ebp + CONST], eax
LABEL51:
 test edi, edi
 cjmp LABEL55
 cmp ecx, CONST
 cjmp LABEL57
 mov eax, edx
 cmp byte [eax], bl
 cjmp LABEL60
LABEL57:
 or ebx, CONST
 jmp LABEL60
LABEL55:
 test ecx, ecx
 cjmp LABEL57
LABEL127:
 movzx eax, byte [edx]
 inc edx
 mov edi, eax
 mov dword [ebp + CONST], eax
 shr edi, CONST
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], edi
 cmp edi, CONST
 cjmp LABEL73
 cmp dword [ebp + CONST], esi
 sbb ecx, ecx
 inc ecx
 cmp edx, dword [ebp + CONST]
 sbb eax, eax
 neg eax
 test eax, ecx
 cjmp LABEL81
 push CONST
 push edx
 push esi
 call CONST
 and dword [ebp + CONST], CONST
 add esi, edi
 mov edi, dword [ebp + CONST]
 add edi, dword [ebp + CONST]
 push edi
 call CONST
 add edi, CONST
 movzx ecx, ax
 mov dword [ebp + CONST], edi
 add esp, CONST
 mov edi, esi
 mov dword [ebp + CONST], ecx
 sub edi, ecx
 cmp dword [ebp + CONST], CONST
 cjmp LABEL100
 cmp ecx, CONST
 cjmp LABEL100
 cmp edi, dword [ebp + CONST]
 cjmp LABEL104
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
LABEL295:
 mov edx, dword [ebp + CONST]
 jmp LABEL127
LABEL73:
 mov eax, dword [ebp + CONST]
 add eax, CONST
 cmp edx, eax
 cjmp LABEL104
 mov ebx, dword [ebp + CONST]
 mov esi, eax
LABEL144:
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
 cjmp LABEL144
 mov esi, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 xor ebx, ebx
 mov dword [ebp + CONST], edi
 lea eax, [edi + esi]
 cmp eax, esi
 cjmp LABEL104
 mov edx, dword [ebp + CONST]
 lea eax, [edi + edx]
 cmp eax, edx
 cjmp LABEL104
LABEL81:
 mov ecx, dword [ebp + CONST]
 add edi, esi
 cmp edi, dword [ebp + CONST]
 cjmp LABEL159
 lea eax, [ecx + edx]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 add eax, CONST
 cmp dword [ebp + CONST], eax
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
 add dword [ebp + CONST], CONST
 add esp, CONST
 movzx ecx, ax
 sub edi, ecx
 mov dword [ebp + CONST], ecx
 and dword [ebp + CONST], CONST
LABEL100:
 cmp edi, dword [ebp + CONST]
 cjmp LABEL104
 push CONST
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], ecx
 push eax
 push esi
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 cmp ecx, CONST
 cjmp LABEL192
 mov eax, dword [ebp + CONST]
 add eax, CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
LABEL204:
 movzx edx, byte [eax]
 inc eax
 mov dword [ebp + CONST], eax
 cmp eax, dword [ebp + CONST]
 cjmp LABEL104
 add ecx, edx
 cmp edx, CONST
 cjmp LABEL204
 lea eax, [ecx + esi]
 cmp eax, esi
 cjmp LABEL104
LABEL192:
 add ecx, CONST
 mov dword [ebp + CONST], ecx
 lea eax, [ecx + esi]
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 cmp ecx, CONST
 cjmp LABEL214
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
 jmp LABEL232
LABEL214:
 push CONST
 push edi
 push esi
 call CONST
 add esp, CONST
 add edi, CONST
LABEL232:
 mov edx, dword [ebp + CONST]
 add esi, CONST
 cmp edx, dword [ebp + CONST]
 cjmp LABEL242
 mov eax, dword [ebp + CONST]
 lea ecx, [eax + CONST]
 add eax, CONST
 cmp edx, eax
 cjmp LABEL104
 cmp esi, ecx
 cjmp LABEL249
 push ecx
 push edi
 push esi
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 mov edx, dword [ebp + CONST]
 lea eax, [ecx + CONST]
 sub eax, esi
 lea esi, [ecx + CONST]
 add edi, eax
LABEL249:
 mov ecx, edx
 mov dword [ebp + CONST], ebx
 sub ecx, esi
 xor eax, eax
 cmp esi, edx
 cmova ecx, eax
 test ecx, ecx
 cjmp LABEL268
 sub edi, esi
 mov edx, ebx
LABEL276:
 mov al, byte [edi + esi]
 mov byte [esi], al
 inc esi
 inc edx
 cmp edx, ecx
 cjmp LABEL276
 jmp LABEL277
LABEL242:
 push CONST
 push edi
 push esi
 call CONST
 add esp, CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL277
 push dword [ebp + CONST]
 lea eax, [edi + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL277:
 mov edx, dword [ebp + CONST]
LABEL268:
 mov esi, edx
 mov dword [ebp + CONST], edx
 jmp LABEL295
LABEL159:
 cmp edi, dword [ebp + CONST]
 cjmp LABEL104
 lea eax, [ecx + edx]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL104
 push ecx
 push edx
 push esi
 call CONST
 mov ebx, dword [ebp + CONST]
 add esp, CONST
 sub ebx, dword [ebp + CONST]
 add ebx, esi
 jmp LABEL60
LABEL104:
 mov ebx, dword [ebp + CONST]
 sub ebx, dword [ebp + CONST]
 dec ebx
LABEL60:
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
