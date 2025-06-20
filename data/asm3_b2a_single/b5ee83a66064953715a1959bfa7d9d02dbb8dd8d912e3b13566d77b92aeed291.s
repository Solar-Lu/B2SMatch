 .name fcn.00510017
 .offset 0000000000510017
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov edx, eax
 movaps xmm0, xmmword [CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 mov dword [ebp + CONST], eax
 mov esi, ebx
 add eax, dword [ebp + CONST]
 lea ecx, [ebx + CONST]
 mov dword [ebp + CONST], ecx
 xor edi, edi
 xor ecx, ecx
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 inc ecx
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ecx
 push CONST
 pop ecx
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 add ecx, CONST
 add ebx, eax
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], CONST
 lea ecx, [ebx + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 movups xmmword [ebp + CONST], xmm0
 movaps xmm0, xmmword [CONST]
 movups xmmword [ebp + CONST], xmm0
 test eax, eax
 cjmp LABEL47
 cmp ecx, CONST
 cjmp LABEL49
 mov eax, edx
 cmp byte [eax], CONST
 cjmp LABEL52
LABEL49:
 or edi, CONST
 jmp LABEL52
LABEL47:
 test ecx, ecx
 cjmp LABEL49
LABEL119:
 movzx eax, byte [edx]
 inc edx
 mov ebx, eax
 mov dword [ebp + CONST], eax
 shr ebx, CONST
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], ebx
 cmp ebx, CONST
 cjmp LABEL65
 cmp dword [ebp + CONST], esi
 sbb ecx, ecx
 inc ecx
 cmp edx, dword [ebp + CONST]
 sbb eax, eax
 neg eax
 test eax, ecx
 cjmp LABEL73
 push CONST
 push edx
 push esi
 call CONST
 mov eax, dword [ebp + CONST]
 add esi, ebx
 and dword [ebp + CONST], CONST
 add eax, ebx
 push eax
 mov dword [ebp + CONST], eax
 call CONST
 mov edx, dword [ebp + CONST]
 mov ebx, esi
 movzx ecx, ax
 add edx, CONST
 add esp, CONST
 mov dword [ebp + CONST], ecx
 sub ebx, ecx
 mov dword [ebp + CONST], edx
 cmp dword [ebp + CONST], CONST
 cjmp LABEL94
 cmp ecx, CONST
 cjmp LABEL94
 push CONST
 push ebx
 push esi
 call CONST
 push CONST
 lea eax, [ebx + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 push CONST
 lea eax, [ebx + CONST]
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
LABEL65:
 mov eax, dword [ebp + CONST]
 add eax, CONST
 cmp edx, eax
 cjmp LABEL123
 mov edi, dword [ebp + CONST]
 mov esi, eax
LABEL136:
 movzx edx, byte [edi]
 inc edi
 add ebx, edx
 cmp edi, esi
 sbb ecx, ecx
 xor eax, eax
 neg ecx
 cmp edx, CONST
 sete al
 test eax, ecx
 cjmp LABEL136
 mov esi, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 xor edi, edi
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 lea eax, [ebx + esi]
 cmp eax, esi
 cjmp LABEL123
 lea eax, [ebx + edx]
 cmp eax, edx
 cjmp LABEL123
LABEL73:
 mov ecx, dword [ebp + CONST]
 add ebx, esi
 lea eax, [ecx + CONST]
 cmp ebx, eax
 cjmp LABEL152
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 add ecx, edx
 add eax, CONST
 mov dword [ebp + CONST], ecx
 cmp ecx, eax
 cjmp LABEL159
 push ebx
 push edx
 push esi
 call CONST
 mov eax, dword [ebp + CONST]
 mov esi, ebx
 push eax
 mov dword [ebp + CONST], eax
 call CONST
 mov edx, dword [ebp + CONST]
 add esp, CONST
 movzx eax, ax
 add edx, CONST
 mov ecx, eax
 mov dword [ebp + CONST], eax
 sub ebx, ecx
 mov dword [ebp + CONST], edx
 and dword [ebp + CONST], CONST
LABEL94:
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL123
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
 cjmp LABEL123
 add ecx, eax
 cmp eax, CONST
 cjmp LABEL201
 lea eax, [ecx + esi]
 cmp eax, esi
 cjmp LABEL123
LABEL189:
 add ecx, CONST
 mov dword [ebp + CONST], ecx
 lea eax, [ecx + esi]
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 cmp ecx, CONST
 cjmp LABEL211
 mov al, byte [ebx]
 mov byte [esi], al
 mov al, byte [ebx + CONST]
 mov byte [esi + CONST], al
 mov al, byte [ebx + CONST]
 mov byte [esi + CONST], al
 mov al, byte [ebx + CONST]
 add ebx, dword [ebp + ecx*CONST + CONST]
 push CONST
 mov byte [esi + CONST], al
 lea eax, [esi + CONST]
 push ebx
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 sub ebx, dword [ebp + eax*CONST + CONST]
 jmp LABEL229
LABEL211:
 push CONST
 push ebx
 push esi
 call CONST
 add esp, CONST
 add ebx, CONST
LABEL229:
 mov eax, dword [ebp + CONST]
 add esi, CONST
 mov edx, dword [ebp + CONST]
 add eax, CONST
 cmp edx, eax
 cjmp LABEL241
 mov eax, dword [ebp + CONST]
 lea ecx, [eax + CONST]
 add eax, CONST
 cmp edx, eax
 cjmp LABEL246
 cmp esi, ecx
 cjmp LABEL248
 push ecx
 push ebx
 push esi
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 mov edx, dword [ebp + CONST]
 lea eax, [ecx + CONST]
 sub eax, esi
 lea esi, [ecx + CONST]
 add ebx, eax
LABEL248:
 mov ecx, edx
 mov dword [ebp + CONST], edi
 sub ecx, esi
 xor eax, eax
 cmp esi, edx
 cmova ecx, eax
 test ecx, ecx
 cjmp LABEL267
 sub ebx, esi
 mov edx, edi
LABEL275:
 mov al, byte [ebx + esi]
 mov byte [esi], al
 inc esi
 inc edx
 cmp edx, ecx
 cjmp LABEL275
 jmp LABEL276
LABEL241:
 push CONST
 push ebx
 push esi
 call CONST
 add esp, CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL276
 push dword [ebp + CONST]
 lea eax, [ebx + CONST]
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
 mov edi, dword [ebp + CONST]
 lea eax, [edi + edx]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL123
 cmp ebx, ecx
 cjmp LABEL123
 push edi
 push edx
 push esi
 call CONST
 sub edi, dword [ebp + CONST]
 add esp, CONST
 add edi, esi
 jmp LABEL52
LABEL246:
 mov edx, dword [ebp + CONST]
LABEL123:
 mov edi, dword [ebp + CONST]
 sub edi, edx
 dec edi
LABEL52:
 mov ecx, dword [ebp + CONST]
 mov eax, edi
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
