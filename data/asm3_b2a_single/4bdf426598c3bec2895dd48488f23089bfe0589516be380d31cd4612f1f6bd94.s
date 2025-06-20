 .name fcn.00440c17
 .offset 0000000000440c17
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push esi
 push edi
 xor edi, edi
 mov esi, ecx
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], CONST
 mov eax, dword [esi + CONST]
 push edi
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 push dword [eax + CONST]
 push dword [eax + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 lea ecx, [ebp + CONST]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], edi
 mov ecx, dword [eax + CONST]
 cmp byte [eax + CONST], CONST
 mov dword [ebp + CONST], ecx
 cjmp LABEL28
 mov cl, byte [eax + CONST]
 push ecx
 mov cl, byte [eax + CONST]
 mov al, byte [eax + CONST]
 push ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL37
LABEL28:
 cmp ecx, edi
 cjmp LABEL37
 push edi
 push edi
 lea ecx, [ebp + CONST]
 call CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov dword [ebp + CONST], eax
LABEL37:
 mov eax, dword [esi + CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 mov ecx, dword [eax + CONST]
 cmp ecx, edi
 mov dword [ebp + CONST], ecx
 cjmp LABEL54
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 neg dword [ebp + CONST]
 lea edi, [eax + CONST]
 mov dword [ebp + CONST], edi
LABEL224:
 mov eax, dword [ebp + CONST]
 xor edx, edx
 cmp eax, ebx
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], eax
 cjmp LABEL68
 imul ecx, eax
 add ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 jmp LABEL72
LABEL98:
 xor edx, edx
LABEL72:
 cmp dword [ebp + CONST], edx
 cjmp LABEL75
 mov ecx, dword [ebp + CONST]
LABEL75:
 mov eax, dword [ebp + CONST]
 lea edx, [eax + ecx*CONST]
 mov eax, ecx
 add eax, edx
 movzx edx, byte [eax]
 add dword [ebp + CONST], edx
 movzx edx, byte [eax + CONST]
 movzx eax, byte [eax + CONST]
 add dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 add dword [ebp + CONST], edx
 test eax, eax
 cjmp LABEL89
 movzx eax, byte [ecx + eax]
 add dword [ebp + CONST], eax
LABEL89:
 mov ecx, dword [ebp + CONST]
 inc dword [ebp + CONST]
 add ecx, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 cmp dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ecx
 cjmp LABEL98
LABEL68:
 mov eax, dword [ebp + CONST]
 lea ecx, [ebx + ebx + CONST]
 cdq
 idiv ecx
 mov byte [edi + CONST], al
 mov eax, dword [ebp + CONST]
 cdq
 idiv ecx
 mov byte [edi + CONST], al
 mov eax, dword [ebp + CONST]
 cdq
 idiv ecx
 cmp dword [ebp + CONST], CONST
 mov byte [edi], al
 cjmp LABEL113
 mov eax, dword [ebp + CONST]
 cdq
 idiv ecx
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov byte [edx + ecx], al
LABEL113:
 mov edx, dword [esi + CONST]
 push CONST
 pop eax
 cmp dword [edx + CONST], eax
 mov dword [ebp + CONST], eax
 cjmp LABEL125
LABEL215:
 mov eax, dword [ebp + CONST]
 sub eax, ebx
 dec eax
 test eax, eax
 cjmp LABEL130
 mov ecx, dword [ebp + CONST]
 jmp LABEL132
LABEL130:
 mov ecx, dword [edx + CONST]
 imul ecx, eax
 add ecx, dword [ebp + CONST]
LABEL132:
 mov eax, dword [ebp + CONST]
 lea edi, [eax + ecx*CONST]
 mov eax, ecx
 add eax, edi
 movzx edi, byte [eax]
 sub dword [ebp + CONST], edi
 movzx edi, byte [eax + CONST]
 movzx eax, byte [eax + CONST]
 sub dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 sub dword [ebp + CONST], edi
 test eax, eax
 cjmp LABEL148
 movzx eax, byte [ecx + eax]
 sub dword [ebp + CONST], eax
LABEL148:
 mov ecx, dword [edx + CONST]
 mov eax, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 dec ecx
 add edi, eax
 mov eax, dword [edx + CONST]
 cmp edi, ecx
 cjmp LABEL158
 imul ecx, eax
 add ecx, dword [ebp + CONST]
 mov edi, ecx
 jmp LABEL162
LABEL158:
 imul edi, eax
 add edi, dword [ebp + CONST]
LABEL162:
 mov ecx, dword [ebp + CONST]
 lea edx, [ecx + edi*CONST]
 mov ecx, edi
 add ecx, edx
 movzx edx, byte [ecx]
 add dword [ebp + CONST], edx
 movzx edx, byte [ecx + CONST]
 movzx ecx, byte [ecx + CONST]
 add dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 add dword [ebp + CONST], edx
 test ecx, ecx
 cjmp LABEL177
 movzx ecx, byte [edi + ecx]
 add dword [ebp + CONST], ecx
LABEL177:
 imul eax, dword [ebp + CONST]
 add eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 lea ecx, [ecx + eax*CONST]
 lea edi, [ebx + ebx + CONST]
 add eax, ecx
 mov ecx, eax
 mov eax, dword [ebp + CONST]
 cdq
 idiv edi
 mov byte [ecx], al
 mov eax, dword [ebp + CONST]
 cdq
 idiv edi
 mov byte [ecx + CONST], al
 mov eax, dword [ebp + CONST]
 cdq
 idiv edi
 cmp dword [ebp + CONST], CONST
 mov byte [ecx + CONST], al
 cjmp LABEL201
 mov eax, dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 cdq
 idiv edi
 mov ecx, dword [ecx + CONST]
 mov edx, dword [ebp + CONST]
 imul ecx, dword [ebp + CONST]
 add ecx, dword [ebp + CONST]
 mov byte [ecx + edx], al
LABEL201:
 inc dword [ebp + CONST]
 mov edx, dword [esi + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [edx + CONST]
 cjmp LABEL215
 mov edi, dword [ebp + CONST]
LABEL125:
 mov eax, dword [esi + CONST]
 inc dword [ebp + CONST]
 add edi, CONST
 mov ecx, dword [eax + CONST]
 mov dword [ebp + CONST], edi
 cmp dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ecx
 cjmp LABEL224
 xor edi, edi
LABEL54:
 mov esi, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, CONST
 cmp ecx, edi
 mov dword [esi], eax
 mov dword [esi + CONST], ecx
 pop ebx
 cjmp LABEL233
 inc dword [ecx + CONST]
LABEL233:
 mov dword [esi], CONST
 mov dword [ebp + CONST], CONST
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
