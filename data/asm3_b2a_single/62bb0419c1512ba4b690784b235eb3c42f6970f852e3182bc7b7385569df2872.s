 .name fcn.004d04b3
 .offset 00000000004d04b3
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 xor ebx, ebx
 mov ecx, dword [eax + CONST]
 mov esi, dword [eax + CONST]
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], ecx
 mov edx, dword [ecx + CONST]
 mov esi, dword [ecx + CONST]
 mov dword [ebp + CONST], edx
 mov edx, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], edx
 mov esi, dword [eax]
 mov dword [ebp + CONST], esi
 mov esi, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 cmp eax, ebx
 cjmp LABEL26
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 sub esi, edi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], esi
 jmp LABEL34
LABEL203:
 mov esi, dword [ebp + CONST]
 xor ebx, ebx
LABEL34:
 mov edi, dword [ebp + CONST]
 cmp dword [ecx + CONST], ebx
 mov eax, dword [esi + edi]
 mov esi, dword [edi]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], esi
 cjmp LABEL43
 add eax, edx
 or dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ecx + CONST], ebx
 lea eax, [eax + edx*CONST + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [esi + edx + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [edx + edx*CONST + CONST]
 mov edx, dword [ecx + CONST]
 lea esi, [edx + eax*CONST]
 mov eax, dword [ebp + CONST]
 jmp LABEL56
LABEL43:
 mov esi, dword [ecx + CONST]
 push CONST
 pop edx
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], edx
 mov dword [ecx + CONST], edx
LABEL56:
 mov edx, dword [ebp + CONST]
 xor edi, edi
 and dword [ebp + CONST], edi
 and dword [ebp + CONST], edi
 and dword [ebp + CONST], edi
 mov dword [ebp + CONST], ebx
 test edx, edx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL73
 mov dword [ebp + CONST], edx
 jmp LABEL75
LABEL192:
 mov eax, dword [ebp + CONST]
LABEL75:
 mov ecx, dword [ebp + CONST]
 lea ecx, [esi + ecx*CONST]
 mov dword [ebp + CONST], ecx
 movsx ecx, word [ecx]
 lea edx, [ecx + edi + CONST]
 mov ecx, dword [ebp + CONST]
 movzx edi, byte [eax]
 sar edx, CONST
 mov edx, dword [ecx + edx*CONST]
 add edx, edi
 mov edi, dword [ebp + CONST]
 movzx edi, byte [edx + edi]
 mov edx, dword [ebp + CONST]
 movsx edx, word [esi + edx*CONST + CONST]
 lea edx, [edx + ebx + CONST]
 movzx ebx, byte [eax + CONST]
 sar edx, CONST
 movzx eax, byte [eax + CONST]
 mov ecx, dword [ecx + edx*CONST]
 mov edx, dword [ebp + CONST]
 add ecx, ebx
 movzx ebx, byte [ecx + edx]
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 movsx ecx, word [esi + ecx*CONST + CONST]
 sar dword [ebp + CONST], CONST
 lea ecx, [ecx + edx + CONST]
 mov edx, dword [ebp + CONST]
 sar ecx, CONST
 mov ecx, dword [edx + ecx*CONST]
 mov edx, dword [ebp + CONST]
 add ecx, eax
 mov eax, dword [ebp + CONST]
 shl edx, CONST
 movzx eax, byte [ecx + eax]
 mov dword [ebp + CONST], eax
 mov ecx, edi
 sar eax, CONST
 mov dword [ebp + CONST], eax
 add edx, eax
 mov eax, dword [ebp + CONST]
 sar ecx, CONST
 mov eax, dword [eax + ecx*CONST]
 cmp word [eax + edx*CONST], CONST
 lea eax, [eax + edx*CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL124
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push ecx
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
LABEL124:
 movzx eax, word [eax]
 mov ecx, dword [ebp + CONST]
 dec eax
 mov edx, dword [ebp + CONST]
 mov byte [ecx], al
 mov ecx, dword [ebp + CONST]
 movzx ecx, byte [eax + ecx]
 sub edi, ecx
 mov ecx, dword [ebp + CONST]
 movzx ecx, byte [eax + ecx]
 sub ebx, ecx
 mov ecx, dword [ebp + CONST]
 movzx ecx, byte [eax + ecx]
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 sub eax, ecx
 lea ecx, [edi + edi]
 add edi, ecx
 add edx, edi
 add edi, ecx
 mov word [esi], dx
 mov edx, dword [ebp + CONST]
 add edx, edi
 add edi, ecx
 mov dword [ebp + CONST], edx
 mov edx, dword [ebp + CONST]
 lea ecx, [ebx + ebx]
 mov dword [ebp + CONST], edx
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 add ebx, ecx
 add edx, ebx
 add ebx, ecx
 mov word [esi + CONST], dx
 mov edx, dword [ebp + CONST]
 add edx, ebx
 add ebx, ecx
 mov dword [ebp + CONST], edx
 mov edx, dword [ebp + CONST]
 lea ecx, [eax + eax]
 mov dword [ebp + CONST], edx
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 add eax, ecx
 add edx, eax
 add eax, ecx
 mov word [esi + CONST], dx
 mov edx, dword [ebp + CONST]
 add edx, eax
 add eax, ecx
 mov dword [ebp + CONST], edx
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 add dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 add dword [ebp + CONST], eax
 dec dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 cjmp LABEL192
 mov edx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
LABEL73:
 mov ax, word [ebp + CONST]
 add dword [ebp + CONST], CONST
 dec dword [ebp + CONST]
 mov word [esi], ax
 mov ax, word [ebp + CONST]
 mov word [esi + CONST], ax
 mov ax, word [ebp + CONST]
 mov word [esi + CONST], ax
 cjmp LABEL203
 pop edi
LABEL26:
 pop esi
 pop ebx
 leave
 ret
