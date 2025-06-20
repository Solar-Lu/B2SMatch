 .name fcn.00510398
 .offset 0000000000510398
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 movaps xmm0, xmmword [CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 mov edx, ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov ecx, edi
 sub ecx, eax
 mov dword [ebp + CONST], edi
 mov eax, dword [ebp + CONST]
 mov esi, edi
 mov dword [ebp + CONST], ecx
 add eax, ebx
 xor ecx, ecx
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 inc ecx
 mov dword [ebp + CONST], ecx
 add edi, eax
 mov dword [ebp + CONST], ecx
 push CONST
 pop ecx
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
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
 cjmp LABEL50
 cmp ecx, CONST
 cjmp LABEL52
 mov eax, edx
 cmp byte [eax], bl
 cjmp LABEL55
LABEL52:
 or ebx, CONST
 jmp LABEL55
LABEL50:
 test ecx, ecx
 cjmp LABEL52
LABEL124:
 movzx eax, byte [edx]
 inc edx
 mov edi, eax
 mov dword [ebp + CONST], eax
 shr edi, CONST
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], edi
 cmp edi, CONST
 cjmp LABEL68
 cmp dword [ebp + CONST], esi
 sbb ecx, ecx
 inc ecx
 cmp edx, dword [ebp + CONST]
 sbb eax, eax
 neg eax
 test eax, ecx
 cjmp LABEL76
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
 cjmp LABEL97
 cmp ecx, CONST
 cjmp LABEL97
 cmp edi, dword [ebp + CONST]
 cjmp LABEL101
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
LABEL299:
 mov edx, dword [ebp + CONST]
 jmp LABEL124
LABEL68:
 mov eax, dword [ebp + CONST]
 add eax, CONST
 cmp edx, eax
 cjmp LABEL101
 mov ebx, dword [ebp + CONST]
 mov esi, eax
LABEL141:
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
 cjmp LABEL141
 mov esi, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 xor ebx, ebx
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 lea eax, [edi + esi]
 cmp eax, esi
 cjmp LABEL101
 lea eax, [edi + edx]
 cmp eax, edx
 cjmp LABEL101
LABEL76:
 mov ecx, dword [ebp + CONST]
 add edi, esi
 lea eax, [ecx + CONST]
 cmp edi, eax
 cjmp LABEL157
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 add ecx, edx
 add eax, CONST
 mov dword [ebp + CONST], ecx
 cmp ecx, eax
 cjmp LABEL164
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
LABEL97:
 cmp edi, dword [ebp + CONST]
 cjmp LABEL101
 push CONST
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], ecx
 push eax
 push esi
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 cmp ecx, CONST
 cjmp LABEL194
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 add eax, CONST
 mov dword [ebp + CONST], eax
LABEL206:
 movzx eax, byte [edx]
 inc edx
 mov dword [ebp + CONST], edx
 cmp edx, dword [ebp + CONST]
 cjmp LABEL101
 add ecx, eax
 cmp eax, CONST
 cjmp LABEL206
 lea eax, [ecx + esi]
 cmp eax, esi
 cjmp LABEL101
LABEL194:
 add ecx, CONST
 mov dword [ebp + CONST], ecx
 lea eax, [ecx + esi]
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 cmp ecx, CONST
 cjmp LABEL216
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
 jmp LABEL234
LABEL216:
 push CONST
 push edi
 push esi
 call CONST
 add esp, CONST
 add edi, CONST
LABEL234:
 mov eax, dword [ebp + CONST]
 add esi, CONST
 mov edx, dword [ebp + CONST]
 add eax, CONST
 cmp edx, eax
 cjmp LABEL246
 mov eax, dword [ebp + CONST]
 lea ecx, [eax + CONST]
 add eax, CONST
 cmp edx, eax
 cjmp LABEL251
 cmp esi, ecx
 cjmp LABEL253
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
LABEL253:
 mov ecx, edx
 mov dword [ebp + CONST], ebx
 sub ecx, esi
 xor eax, eax
 cmp esi, edx
 cmova ecx, eax
 test ecx, ecx
 cjmp LABEL272
 sub edi, esi
 mov edx, ebx
LABEL280:
 mov al, byte [edi + esi]
 mov byte [esi], al
 inc esi
 inc edx
 cmp edx, ecx
 cjmp LABEL280
 jmp LABEL281
LABEL246:
 push CONST
 push edi
 push esi
 call CONST
 add esp, CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL281
 push dword [ebp + CONST]
 lea eax, [edi + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL281:
 mov edx, dword [ebp + CONST]
LABEL272:
 mov esi, edx
 mov dword [ebp + CONST], edx
 jmp LABEL299
LABEL164:
 mov ecx, dword [ebp + CONST]
LABEL157:
 mov ebx, dword [ebp + CONST]
 lea eax, [ebx + edx]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL101
 cmp edi, ecx
 cjmp LABEL101
 push ebx
 push edx
 push esi
 call CONST
 sub ebx, dword [ebp + CONST]
 add esp, CONST
 add ebx, esi
 jmp LABEL55
LABEL251:
 mov edx, dword [ebp + CONST]
LABEL101:
 mov ebx, dword [ebp + CONST]
 sub ebx, edx
 dec ebx
LABEL55:
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
