 .name fcn.004d5c35
 .offset 00000000004d5c35
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 push ebx
 push esi
 mov ebx, dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 push edi
 lea edi, [ebp + CONST]
 mov eax, dword [eax + CONST]
 add ebx, CONST
 sub edi, eax
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], CONST
 lea esi, [ecx + CONST]
 mov dword [ebp + CONST], edi
LABEL74:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL19
 cmp dword [ebp + CONST], CONST
 cjmp LABEL19
 cmp dword [ebp + CONST], CONST
 cjmp LABEL19
 mov cx, word [esi + CONST]
 xor edx, edx
 cmp cx, dx
 cjmp LABEL27
 cmp word [esi], dx
 cjmp LABEL27
 cmp word [esi + CONST], dx
 cjmp LABEL27
 cmp word [esi + CONST], dx
 cjmp LABEL27
 movsx ecx, word [esi + CONST]
 imul ecx, dword [eax]
 shl ecx, CONST
 mov dword [edi + eax], ecx
 mov dword [edi + eax + CONST], ecx
 jmp LABEL19
LABEL27:
 movsx edx, word [esi + CONST]
 movsx edi, word [esi + CONST]
 imul edx, dword [eax + CONST]
 imul edi, dword [eax + CONST]
 imul edx, edx, CONST
 imul edi, edi, CONST
 mov ebx, dword [eax + CONST]
 sub edx, edi
 movsx edi, word [esi + CONST]
 imul ebx, edi
 imul ebx, ebx, CONST
 movsx edi, word [esi]
 add edx, ebx
 mov ebx, dword [eax + CONST]
 movsx ecx, word [esi + CONST]
 imul ebx, edi
 imul ecx, dword [eax]
 imul ebx, ebx, CONST
 mov edi, dword [ebp + CONST]
 sub edx, ebx
 shl ecx, CONST
 lea ebx, [edx + ecx + CONST]
 sub ecx, edx
 add ecx, CONST
 sar ebx, CONST
 sar ecx, CONST
 mov dword [edi + eax], ebx
 mov ebx, dword [ebp + CONST]
 mov dword [edi + eax + CONST], ecx
LABEL19:
 inc esi
 add eax, CONST
 inc esi
 dec dword [ebp + CONST]
 cmp dword [ebp + CONST], CONST
 cjmp LABEL74
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], CONST
 mov edx, CONST
LABEL131:
 mov eax, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 xor esi, esi
 add edi, dword [eax]
 mov eax, dword [ecx + CONST]
 cmp eax, esi
 mov dword [ebp + CONST], eax
 cjmp LABEL87
 cmp dword [ecx + CONST], esi
 cjmp LABEL87
 cmp dword [ecx + CONST], esi
 cjmp LABEL87
 cmp dword [ecx + CONST], esi
 cjmp LABEL87
 mov eax, dword [ecx]
 add eax, CONST
 sar eax, CONST
 and eax, edx
 mov al, byte [eax + ebx]
 mov byte [edi], al
 jmp LABEL100
LABEL87:
 mov ebx, dword [ecx + CONST]
 mov esi, dword [ecx + CONST]
 imul ebx, ebx, CONST
 imul esi, esi, CONST
 sub esi, ebx
 mov ebx, dword [ecx + CONST]
 imul ebx, ebx, CONST
 sub esi, ebx
 mov ebx, dword [ebp + CONST]
 imul ebx, ebx, CONST
 mov eax, dword [ecx]
 add esi, ebx
 shl eax, CONST
 lea ebx, [esi + eax + CONST]
 sub eax, esi
 sar ebx, CONST
 and ebx, edx
 add eax, CONST
 mov edx, ebx
 mov ebx, dword [ebp + CONST]
 sar eax, CONST
 mov dl, byte [edx + ebx]
 mov byte [edi], dl
 mov edx, CONST
 and eax, edx
 mov al, byte [eax + ebx]
LABEL100:
 add dword [ebp + CONST], CONST
 add ecx, CONST
 dec dword [ebp + CONST]
 mov byte [edi + CONST], al
 cjmp LABEL131
 pop edi
 pop esi
 pop ebx
 leave
 ret
