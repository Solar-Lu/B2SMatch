 .name fcn.004d5947
 .offset 00000000004d5947
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 mov ebx, dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 add ebx, CONST
 mov dword [ebp + CONST], CONST
 mov edx, dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 lea esi, [eax + CONST]
 mov eax, edx
 sub eax, edx
 xor edi, edi
 lea ecx, [ebp + eax + CONST]
 mov dword [ebp + CONST], ecx
LABEL114:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL21
 cmp word [esi + CONST], di
 cjmp LABEL23
 cmp word [esi + CONST], di
 cjmp LABEL23
 cmp word [esi + CONST], di
 cjmp LABEL23
 cmp word [esi + CONST], di
 cjmp LABEL23
 cmp word [esi], di
 cjmp LABEL23
 cmp word [esi + CONST], di
 cjmp LABEL23
 movsx eax, word [esi + CONST]
 imul eax, dword [edx]
 shl eax, CONST
 mov dword [ecx + CONST], eax
 mov dword [ecx], eax
 mov dword [ecx + CONST], eax
 mov dword [ecx + CONST], eax
 jmp LABEL21
LABEL23:
 movsx ecx, word [esi + CONST]
 movsx edi, word [esi]
 imul ecx, dword [edx + CONST]
 mov ebx, dword [edx + CONST]
 imul ecx, ecx, CONST
 movsx eax, word [esi + CONST]
 imul ebx, edi
 imul eax, dword [edx]
 imul ebx, ebx, CONST
 shl eax, CONST
 sub ecx, ebx
 movsx edi, word [esi + CONST]
 lea ebx, [ecx + eax]
 sub eax, ecx
 mov dword [ebp + CONST], eax
 imul edi, dword [edx + CONST]
 movsx eax, word [esi + CONST]
 imul eax, dword [edx + CONST]
 mov dword [ebp + CONST], eax
 mov ecx, dword [edx + CONST]
 movsx eax, word [esi + CONST]
 imul eax, dword [edx + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], edi
 movsx eax, word [esi + CONST]
 imul edi, edi, CONST
 imul ecx, eax
 mov eax, dword [ebp + CONST]
 imul eax, eax, CONST
 sub edi, eax
 mov eax, ecx
 imul eax, eax, CONST
 imul ecx, ecx, CONST
 add edi, eax
 mov eax, dword [ebp + CONST]
 imul eax, eax, CONST
 sub edi, eax
 mov eax, dword [ebp + CONST]
 imul eax, eax, CONST
 add ecx, eax
 mov eax, dword [ebp + CONST]
 imul eax, eax, CONST
 sub ecx, eax
 mov eax, dword [ebp + CONST]
 imul eax, eax, CONST
 sub ecx, eax
 mov dword [ebp + CONST], ecx
 lea eax, [ebx + ecx + CONST]
 sub ebx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 add ebx, CONST
 sar ebx, CONST
 mov dword [ecx + CONST], ebx
 mov ebx, dword [ebp + CONST]
 sar eax, CONST
 mov dword [ecx + CONST], eax
 lea eax, [ebx + edi + CONST]
 sub ebx, edi
 add ebx, CONST
 sar ebx, CONST
 sar eax, CONST
 mov dword [ecx + CONST], ebx
 mov ebx, dword [ebp + CONST]
 mov dword [ecx], eax
 xor edi, edi
LABEL21:
 inc esi
 add edx, CONST
 inc esi
 add ecx, CONST
 dec dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 cmp dword [ebp + CONST], edi
 cjmp LABEL114
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], CONST
LABEL212:
 mov ecx, dword [ebp + CONST]
 mov edx, dword [eax + CONST]
 mov dword [ebp + CONST], edx
 mov ecx, dword [ecx]
 add ecx, dword [ebp + CONST]
 cmp edx, edi
 cjmp LABEL125
 cmp dword [eax + CONST], edi
 cjmp LABEL125
 cmp dword [eax + CONST], edi
 cjmp LABEL125
 cmp dword [eax + CONST], edi
 cjmp LABEL125
 cmp dword [eax + CONST], edi
 cjmp LABEL125
 cmp dword [eax + CONST], edi
 cjmp LABEL125
 mov edx, dword [eax]
 add edx, CONST
 sar edx, CONST
 and edx, CONST
 add eax, CONST
 mov dl, byte [edx + ebx]
 mov byte [ecx], dl
 mov byte [ecx + CONST], dl
 mov byte [ecx + CONST], dl
 mov byte [ecx + CONST], dl
 jmp LABEL146
LABEL125:
 mov esi, dword [eax + CONST]
 mov edi, dword [eax + CONST]
 imul esi, esi, CONST
 imul edi, edi, CONST
 mov edx, dword [eax]
 sub esi, edi
 shl edx, CONST
 add eax, CONST
 lea edi, [esi + edx]
 sub edx, esi
 mov esi, dword [eax + CONST]
 mov dword [ebp + CONST], edx
 mov edx, dword [eax + CONST]
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], edx
 mov edx, dword [eax + CONST]
 mov dword [ebp + CONST], edx
 imul edx, edx, CONST
 imul esi, esi, CONST
 sub esi, edx
 mov edx, dword [ebp + CONST]
 mov ebx, edx
 imul edx, edx, CONST
 imul ebx, ebx, CONST
 add esi, ebx
 mov ebx, dword [ebp + CONST]
 imul ebx, ebx, CONST
 sub esi, ebx
 mov ebx, dword [ebp + CONST]
 imul ebx, ebx, CONST
 add edx, ebx
 mov ebx, dword [ebp + CONST]
 imul ebx, ebx, CONST
 sub edx, ebx
 mov ebx, dword [ebp + CONST]
 imul ebx, ebx, CONST
 sub edx, ebx
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 lea edx, [edi + edx + CONST]
 sub edi, dword [ebp + CONST]
 sar edx, CONST
 add edi, CONST
 and edx, CONST
 sar edi, CONST
 mov dl, byte [edx + ebx]
 and edi, CONST
 mov byte [ecx], dl
 mov dl, byte [edi + ebx]
 mov edi, dword [ebp + CONST]
 mov byte [ecx + CONST], dl
 lea edx, [edi + esi + CONST]
 sub edi, esi
 sar edx, CONST
 add edi, CONST
 and edx, CONST
 sar edi, CONST
 mov dl, byte [edx + ebx]
 and edi, CONST
 mov byte [ecx + CONST], dl
 mov dl, byte [edi + ebx]
 xor edi, edi
 mov byte [ecx + CONST], dl
LABEL146:
 add dword [ebp + CONST], CONST
 dec dword [ebp + CONST]
 cjmp LABEL212
 pop edi
 pop esi
 pop ebx
 leave
 ret
