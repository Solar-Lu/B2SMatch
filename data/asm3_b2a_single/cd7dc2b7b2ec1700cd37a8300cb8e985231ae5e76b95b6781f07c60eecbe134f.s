 .name fcn.004d5e33
 .offset 00000000004d5e33
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 push ebx
 push esi
 mov esi, dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 add esi, CONST
 push edi
 mov ecx, dword [eax + CONST]
 mov dword [ebp + CONST], esi
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 xor ebx, ebx
LABEL182:
 cmp word [edx + CONST], bx
 cjmp LABEL17
 cmp word [edx + CONST], bx
 cjmp LABEL17
 cmp word [edx + CONST], bx
 cjmp LABEL17
 cmp word [edx + CONST], bx
 cjmp LABEL17
 cmp word [edx + CONST], bx
 cjmp LABEL17
 cmp word [edx + CONST], bx
 cjmp LABEL17
 cmp word [edx + CONST], bx
 cjmp LABEL17
 movsx edi, word [edx]
 imul edi, dword [ecx]
 shl edi, CONST
 inc edx
 mov dword [eax], edi
 mov dword [eax + CONST], edi
 mov dword [eax + CONST], edi
 mov dword [eax + CONST], edi
 mov dword [eax + CONST], edi
 mov dword [eax + CONST], edi
 mov dword [eax + CONST], edi
 mov dword [eax + CONST], edi
 inc edx
 add ecx, CONST
 add eax, CONST
 jmp LABEL45
LABEL17:
 movsx esi, word [edx + CONST]
 movsx edi, word [edx + CONST]
 imul esi, dword [ecx + CONST]
 imul edi, dword [ecx + CONST]
 lea ebx, [edi + esi]
 imul esi, esi, CONST
 imul ebx, ebx, CONST
 imul edi, edi, CONST
 mov dword [ebp + CONST], ebx
 sub ebx, edi
 add esi, dword [ebp + CONST]
 movsx edi, word [edx]
 imul edi, dword [ecx]
 mov dword [ebp + CONST], esi
 movsx esi, word [edx + CONST]
 imul esi, dword [ecx + CONST]
 mov dword [ebp + CONST], esi
 add esi, edi
 sub edi, dword [ebp + CONST]
 shl esi, CONST
 shl edi, CONST
 mov dword [ebp + CONST], edi
 mov edi, dword [ebp + CONST]
 add edi, esi
 sub esi, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], esi
 mov esi, dword [ebp + CONST]
 lea edi, [esi + ebx]
 sub esi, ebx
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], esi
 movsx edi, word [edx + CONST]
 imul edi, dword [ecx + CONST]
 mov dword [ebp + CONST], edi
 movsx edi, word [edx + CONST]
 imul edi, dword [ecx + CONST]
 movsx ebx, word [edx + CONST]
 movsx esi, word [edx + CONST]
 imul esi, dword [ecx + CONST]
 mov dword [ebp + CONST], edi
 mov edi, dword [ecx + CONST]
 imul edi, ebx
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 add edi, esi
 mov dword [ebp + CONST], edi
 mov edi, dword [ebp + CONST]
 add ebx, edi
 add edi, esi
 mov dword [ebp + CONST], ebx
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 mov edi, dword [ebp + CONST]
 add ebx, edi
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 add ebx, edi
 imul ebx, ebx, CONST
 imul edi, edi, CONST
 mov dword [ebp + CONST], ebx
 mov ebx, dword [ebp + CONST]
 imul ebx, ebx, CONST
 imul esi, esi, CONST
 mov dword [ebp + CONST], ebx
 mov ebx, dword [ebp + CONST]
 imul ebx, ebx, CONST
 add esi, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov ebx, dword [ebp + CONST]
 sub ebx, edi
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 imul edi, edi, CONST
 add esi, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 sub ebx, edi
 mov dword [ebp + CONST], esi
 mov esi, dword [ebp + CONST]
 imul esi, esi, CONST
 add esi, ebx
 add esi, dword [ebp + CONST]
 add ecx, CONST
 mov dword [ebp + CONST], esi
 mov esi, dword [ebp + CONST]
 imul esi, esi, CONST
 add esi, dword [ebp + CONST]
 add esi, dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 mov esi, dword [ebp + CONST]
 imul esi, esi, CONST
 add esi, ebx
 add esi, dword [ebp + CONST]
 mov edi, esi
 mov esi, dword [ebp + CONST]
 lea ebx, [esi + edi + CONST]
 sub esi, edi
 mov edi, CONST
 add esi, edi
 sar ebx, CONST
 sar esi, CONST
 mov dword [eax], ebx
 mov ebx, dword [ebp + CONST]
 mov dword [eax + CONST], esi
 mov esi, dword [ebp + CONST]
 add eax, CONST
 lea ebx, [esi + ebx + CONST]
 sub esi, dword [ebp + CONST]
 sar ebx, CONST
 add esi, edi
 mov dword [eax + CONST], ebx
 mov ebx, dword [ebp + CONST]
 sar esi, CONST
 mov dword [eax + CONST], esi
 mov esi, dword [ebp + CONST]
 lea ebx, [esi + ebx + CONST]
 sub esi, dword [ebp + CONST]
 sar ebx, CONST
 add esi, edi
 mov dword [eax + CONST], ebx
 mov ebx, dword [ebp + CONST]
 sar esi, CONST
 mov dword [eax + CONST], esi
 mov esi, dword [ebp + CONST]
 lea ebx, [esi + ebx + CONST]
 sub esi, dword [ebp + CONST]
 sar ebx, CONST
 add esi, edi
 mov dword [eax + CONST], ebx
 sar esi, CONST
 inc edx
 mov dword [eax + CONST], esi
 mov esi, dword [ebp + CONST]
 inc edx
 xor ebx, ebx
LABEL45:
 dec dword [ebp + CONST]
 cjmp LABEL182
 mov eax, dword [ebp + CONST]
 lea edi, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], CONST
 mov eax, CONST
LABEL372:
 mov ecx, dword [ebp + CONST]
 mov edx, dword [edi + CONST]
 mov dword [ebp + CONST], edx
 mov ecx, dword [ecx]
 add ecx, dword [ebp + CONST]
 cmp edx, ebx
 cjmp LABEL194
 cmp dword [edi + CONST], ebx
 cjmp LABEL194
 cmp dword [edi + CONST], ebx
 cjmp LABEL194
 cmp dword [edi + CONST], ebx
 cjmp LABEL194
 cmp dword [edi + CONST], ebx
 cjmp LABEL194
 cmp dword [edi + CONST], ebx
 cjmp LABEL194
 cmp dword [edi + CONST], ebx
 cjmp LABEL194
 mov edx, dword [edi]
 add edx, CONST
 sar edx, CONST
 and edx, eax
 add edi, CONST
 mov dl, byte [edx + esi]
 mov byte [ecx], dl
 mov byte [ecx + CONST], dl
 mov byte [ecx + CONST], dl
 mov byte [ecx + CONST], dl
 mov byte [ecx + CONST], dl
 mov byte [ecx + CONST], dl
 mov byte [ecx + CONST], dl
 mov byte [ecx + CONST], dl
 jmp LABEL221
LABEL194:
 mov edx, dword [edi + CONST]
 mov ebx, dword [edi + CONST]
 mov dword [ebp + CONST], edx
 add edx, ebx
 mov dword [ebp + CONST], ebx
 mov ebx, dword [ebp + CONST]
 imul edx, edx, CONST
 imul ebx, ebx, CONST
 mov dword [ebp + CONST], edx
 sub edx, ebx
 mov dword [ebp + CONST], edx
 mov edx, dword [ebp + CONST]
 imul edx, edx, CONST
 add edx, dword [ebp + CONST]
 mov ebx, dword [edi + CONST]
 mov dword [ebp + CONST], edx
 mov edx, dword [edi]
 add ebx, edx
 sub edx, dword [edi + CONST]
 shl ebx, CONST
 shl edx, CONST
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], ebx
 mov edx, ebx
 mov ebx, dword [ebp + CONST]
 add ebx, edx
 sub edx, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 mov edx, dword [ebp + CONST]
 add edx, ebx
 mov dword [ebp + CONST], edx
 mov edx, dword [ebp + CONST]
 sub edx, ebx
 mov ebx, dword [edi + CONST]
 mov dword [ebp + CONST], ebx
 mov ebx, dword [edi + CONST]
 mov dword [ebp + CONST], edx
 mov edx, dword [edi + CONST]
 mov dword [ebp + CONST], ebx
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 add edx, ebx
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 mov edx, dword [ebp + CONST]
 add ebx, edx
 mov dword [ebp + CONST], ebx
 mov ebx, dword [ebp + CONST]
 add ebx, edx
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov ebx, dword [ebp + CONST]
 add ebx, edx
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 add ebx, edx
 imul ebx, ebx, CONST
 imul edx, edx, CONST
 mov dword [ebp + CONST], ebx
 mov ebx, dword [ebp + CONST]
 imul ebx, ebx, CONST
 mov dword [ebp + CONST], ebx
 mov ebx, dword [ebp + CONST]
 imul ebx, ebx, CONST
 mov dword [ebp + CONST], ebx
 mov ebx, dword [ebp + CONST]
 sub ebx, edx
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov ebx, dword [ebp + CONST]
 imul ebx, ebx, CONST
 sub edx, ebx
 mov dword [ebp + CONST], edx
 mov edx, dword [ebp + CONST]
 imul edx, edx, CONST
 add edx, dword [ebp + CONST]
 add edx, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 mov edx, dword [ebp + CONST]
 imul edx, edx, CONST
 add edx, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 add edi, CONST
 add edx, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 mov edx, dword [ebp + CONST]
 imul edx, edx, CONST
 add edx, dword [ebp + CONST]
 add edx, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 mov edx, dword [ebp + CONST]
 imul edx, edx, CONST
 add edx, dword [ebp + CONST]
 add edx, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 lea edx, [ebx + edx + CONST]
 sub ebx, dword [ebp + CONST]
 sar edx, CONST
 add ebx, CONST
 and edx, eax
 sar ebx, CONST
 mov dl, byte [edx + esi]
 and ebx, eax
 mov byte [ecx], dl
 mov dl, byte [ebx + esi]
 mov ebx, dword [ebp + CONST]
 mov byte [ecx + CONST], dl
 mov edx, dword [ebp + CONST]
 lea ebx, [edx + ebx + CONST]
 sub edx, dword [ebp + CONST]
 sar ebx, CONST
 add edx, CONST
 and ebx, eax
 sar edx, CONST
 mov bl, byte [ebx + esi]
 and edx, eax
 mov byte [ecx + CONST], bl
 mov ebx, dword [ebp + CONST]
 mov dl, byte [edx + esi]
 mov byte [ecx + CONST], dl
 mov edx, dword [ebp + CONST]
 lea ebx, [edx + ebx + CONST]
 sub edx, dword [ebp + CONST]
 sar ebx, CONST
 add edx, CONST
 and ebx, eax
 sar edx, CONST
 mov bl, byte [ebx + esi]
 and edx, eax
 mov byte [ecx + CONST], bl
 mov ebx, dword [ebp + CONST]
 mov dl, byte [edx + esi]
 mov byte [ecx + CONST], dl
 mov edx, dword [ebp + CONST]
 lea ebx, [edx + ebx + CONST]
 sub edx, dword [ebp + CONST]
 sar ebx, CONST
 add edx, CONST
 and ebx, eax
 sar edx, CONST
 mov bl, byte [ebx + esi]
 and edx, eax
 mov byte [ecx + CONST], bl
 xor ebx, ebx
 mov dl, byte [edx + esi]
 mov byte [ecx + CONST], dl
LABEL221:
 add dword [ebp + CONST], CONST
 dec dword [ebp + CONST]
 cjmp LABEL372
 pop edi
 pop esi
 pop ebx
 leave
 ret
