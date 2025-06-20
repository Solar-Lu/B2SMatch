 .name fcn.0044094a
 .offset 000000000044094a
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 xor ebx, ebx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], CONST
 mov eax, dword [esi + CONST]
 push ebx
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
 mov dword [ebp + CONST], ebx
 mov ecx, dword [eax + CONST]
 cmp byte [eax + CONST], bl
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
 cmp ecx, ebx
 cjmp LABEL37
 push ebx
 push ebx
 lea ecx, [ebp + CONST]
 call CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov dword [ebp + CONST], eax
LABEL37:
 mov edx, dword [esi + CONST]
 mov dword [ebp + CONST], ebx
 cmp dword [edx + CONST], ebx
 cjmp LABEL50
 mov eax, dword [ebp + CONST]
 push edi
 neg eax
 mov dword [ebp + CONST], eax
 jmp LABEL55
LABEL229:
 xor ebx, ebx
LABEL55:
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 cmp eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], eax
 cjmp LABEL64
 jmp LABEL65
LABEL92:
 xor ebx, ebx
LABEL65:
 cmp dword [ebp + CONST], ebx
 mov ecx, dword [edx + CONST]
 cjmp LABEL69
 imul ecx, dword [ebp + CONST]
 jmp LABEL71
LABEL69:
 imul ecx, dword [ebp + CONST]
 add ecx, dword [ebp + CONST]
LABEL71:
 mov eax, dword [ebp + CONST]
 lea edi, [eax + ecx*CONST]
 mov eax, ecx
 add eax, edi
 movzx edi, byte [eax]
 add dword [ebp + CONST], edi
 movzx edi, byte [eax + CONST]
 movzx eax, byte [eax + CONST]
 add dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 add dword [ebp + CONST], edi
 test eax, eax
 cjmp LABEL86
 movzx eax, byte [ecx + eax]
 add dword [ebp + CONST], eax
LABEL86:
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL92
 xor ebx, ebx
LABEL64:
 mov eax, dword [edx + CONST]
 mov ecx, dword [ebp + CONST]
 imul eax, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 lea ecx, [ecx + eax*CONST]
 add eax, ecx
 lea edi, [edi + edi + CONST]
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
 cmp dword [ebp + CONST], ebx
 mov byte [ecx + CONST], al
 cjmp LABEL115
 mov eax, dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 cdq
 idiv edi
 mov ecx, dword [ecx + CONST]
 mov edx, dword [ebp + CONST]
 imul ecx, dword [ebp + CONST]
 mov byte [ecx + edx], al
LABEL115:
 mov eax, dword [esi + CONST]
 push CONST
 pop ebx
 mov edx, dword [eax + CONST]
 mov dword [ebp + CONST], ebx
 cmp edx, ebx
 mov dword [ebp + CONST], edx
 cjmp LABEL131
LABEL224:
 mov eax, ebx
 sub eax, dword [ebp + CONST]
 dec eax
 cjmp LABEL135
 imul edx, dword [ebp + CONST]
 mov eax, edx
 jmp LABEL138
LABEL135:
 imul edx, dword [ebp + CONST]
 mov eax, edx
 sub eax, dword [ebp + CONST]
 lea eax, [eax + ebx + CONST]
LABEL138:
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea ecx, [ecx + eax*CONST]
 add eax, ecx
 movzx ecx, byte [eax]
 sub dword [ebp + CONST], ecx
 movzx ecx, byte [eax + CONST]
 movzx eax, byte [eax + CONST]
 sub dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 sub dword [ebp + CONST], ecx
 test eax, eax
 cjmp LABEL155
 mov ecx, dword [ebp + CONST]
 movzx eax, byte [ecx + eax]
 sub dword [ebp + CONST], eax
LABEL155:
 mov eax, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 dec edi
 lea ecx, [ebx + eax]
 cmp ecx, edi
 cjmp LABEL164
 mov eax, dword [ebp + CONST]
 lea ecx, [eax + CONST]
 imul ecx, dword [ebp + CONST]
 dec ecx
 jmp LABEL169
LABEL164:
 lea ecx, [edx + ebx]
 add ecx, eax
LABEL169:
 mov eax, dword [ebp + CONST]
 lea edi, [eax + ecx*CONST]
 mov eax, ecx
 add eax, edi
 movzx edi, byte [eax]
 add dword [ebp + CONST], edi
 movzx edi, byte [eax + CONST]
 movzx eax, byte [eax + CONST]
 add dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 add dword [ebp + CONST], edi
 test eax, eax
 cjmp LABEL184
 movzx eax, byte [ecx + eax]
 add dword [ebp + CONST], eax
LABEL184:
 mov ebx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 lea eax, [edx + ebx]
 lea edi, [edi + edi + CONST]
 lea ecx, [ecx + eax*CONST]
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
 cjmp LABEL208
 mov eax, dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 cdq
 idiv edi
 mov ecx, dword [ecx + CONST]
 mov edx, dword [ebp + CONST]
 imul ecx, dword [ebp + CONST]
 add ecx, ebx
 mov byte [ecx + edx], al
LABEL208:
 mov eax, dword [esi + CONST]
 inc ebx
 mov dword [ebp + CONST], ebx
 mov edx, dword [eax + CONST]
 cmp ebx, edx
 mov dword [ebp + CONST], edx
 cjmp LABEL224
LABEL131:
 inc dword [ebp + CONST]
 mov edx, dword [esi + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [edx + CONST]
 cjmp LABEL229
 xor ebx, ebx
 pop edi
LABEL50:
 mov esi, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, CONST
 cmp ecx, ebx
 mov dword [esi], eax
 mov dword [esi + CONST], ecx
 cjmp LABEL238
 inc dword [ecx + CONST]
LABEL238:
 mov dword [esi], CONST
 mov dword [ebp + CONST], CONST
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
