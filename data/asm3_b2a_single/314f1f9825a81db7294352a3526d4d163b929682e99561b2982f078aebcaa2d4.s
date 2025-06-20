 .name fcn.004d6312
 .offset 00000000004d6312
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 add edi, CONST
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], CONST
 mov edx, dword [eax + CONST]
 lea eax, [ebp + CONST]
 xor ebx, ebx
LABEL152:
 cmp word [esi + CONST], bx
 cjmp LABEL17
 cmp word [esi + CONST], bx
 cjmp LABEL17
 cmp word [esi + CONST], bx
 cjmp LABEL17
 cmp word [esi + CONST], bx
 cjmp LABEL17
 cmp word [esi + CONST], bx
 cjmp LABEL17
 cmp word [esi + CONST], bx
 cjmp LABEL17
 cmp word [esi + CONST], bx
 cjmp LABEL17
 movsx ecx, word [esi]
 imul ecx, dword [edx]
 inc esi
 mov dword [eax], ecx
 mov dword [eax + CONST], ecx
 mov dword [eax + CONST], ecx
 mov dword [eax + CONST], ecx
 mov dword [eax + CONST], ecx
 mov dword [eax + CONST], ecx
 mov dword [eax + CONST], ecx
 mov dword [eax + CONST], ecx
 inc esi
 add edx, CONST
 add eax, CONST
 jmp LABEL44
LABEL17:
 movsx ebx, word [esi + CONST]
 imul ebx, dword [edx + CONST]
 movsx edi, word [esi]
 imul edi, dword [edx]
 mov dword [ebp + CONST], ebx
 movsx ebx, word [esi + CONST]
 imul ebx, dword [edx + CONST]
 movsx ecx, word [esi + CONST]
 imul ecx, dword [edx + CONST]
 mov dword [ebp + CONST], ebx
 mov ebx, dword [ebp + CONST]
 add ebx, edi
 sub edi, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov ebx, dword [ebp + CONST]
 add ebx, ecx
 sub ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 imul ecx, ecx, CONST
 sar ecx, CONST
 sub ecx, ebx
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 add ecx, ebx
 sub ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 lea ebx, [ecx + edi]
 sub edi, ecx
 movsx ecx, word [esi + CONST]
 mov dword [ebp + CONST], edi
 mov edi, dword [edx + CONST]
 imul edi, ecx
 movsx ecx, word [esi + CONST]
 imul ecx, dword [edx + CONST]
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ecx
 movsx ebx, word [esi + CONST]
 movsx ecx, word [esi + CONST]
 imul ebx, dword [edx + CONST]
 imul ecx, dword [edx + CONST]
 mov dword [ebp + CONST], ebx
 mov ebx, dword [ebp + CONST]
 add ebx, ecx
 sub ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 lea ecx, [ebx + edi]
 sub edi, ebx
 mov ebx, edi
 mov edi, dword [ebp + CONST]
 add edi, ecx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], edi
 mov edi, dword [ebp + CONST]
 add ebx, edi
 imul edi, edi, CONST
 imul ebx, ebx, CONST
 sub ecx, dword [ebp + CONST]
 sar edi, CONST
 sub edi, dword [ebp + CONST]
 imul ecx, ecx, CONST
 sar ebx, CONST
 mov dword [ebp + CONST], ebx
 add edi, ebx
 mov ebx, dword [ebp + CONST]
 imul ebx, ebx, CONST
 sar ebx, CONST
 sub ebx, dword [ebp + CONST]
 sar ecx, CONST
 sub ecx, edi
 add ebx, ecx
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov ebx, dword [ebp + CONST]
 add ecx, ebx
 mov dword [eax], ecx
 sub ebx, dword [ebp + CONST]
 add edx, CONST
 mov dword [eax + CONST], ebx
 mov ebx, dword [ebp + CONST]
 add eax, CONST
 lea ecx, [edi + ebx]
 sub ebx, edi
 mov dword [eax + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ebx
 mov ebx, dword [ebp + CONST]
 lea edi, [ecx + ebx]
 sub ebx, ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], edi
 mov edi, dword [ebp + CONST]
 mov dword [eax + CONST], ebx
 lea ebx, [edi + ecx]
 sub ecx, edi
 mov edi, dword [ebp + CONST]
 inc esi
 mov dword [eax + CONST], ebx
 mov dword [eax + CONST], ecx
 inc esi
 xor ebx, ebx
LABEL44:
 dec dword [ebp + CONST]
 cjmp LABEL152
 mov eax, dword [ebp + CONST]
 lea esi, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], CONST
 mov eax, CONST
LABEL308:
 mov ecx, dword [ebp + CONST]
 mov edx, dword [esi + CONST]
 mov dword [ebp + CONST], edx
 mov ecx, dword [ecx]
 add ecx, dword [ebp + CONST]
 cmp edx, ebx
 cjmp LABEL164
 cmp dword [esi + CONST], ebx
 cjmp LABEL164
 cmp dword [esi + CONST], ebx
 cjmp LABEL164
 cmp dword [esi + CONST], ebx
 cjmp LABEL164
 cmp dword [esi + CONST], ebx
 cjmp LABEL164
 cmp dword [esi + CONST], ebx
 cjmp LABEL164
 cmp dword [esi + CONST], ebx
 cjmp LABEL164
 mov edx, dword [esi]
 sar edx, CONST
 and edx, eax
 add esi, CONST
 mov dl, byte [edx + edi]
 mov byte [ecx], dl
 mov byte [ecx + CONST], dl
 mov byte [ecx + CONST], dl
 mov byte [ecx + CONST], dl
 mov byte [ecx + CONST], dl
 mov byte [ecx + CONST], dl
 mov byte [ecx + CONST], dl
 mov byte [ecx + CONST], dl
 jmp LABEL190
LABEL164:
 mov ebx, dword [esi + CONST]
 mov edx, dword [esi]
 add ebx, edx
 sub edx, dword [esi + CONST]
 mov dword [ebp + CONST], ebx
 mov ebx, dword [esi + CONST]
 mov dword [ebp + CONST], edx
 mov edx, dword [esi + CONST]
 add ebx, edx
 sub edx, dword [esi + CONST]
 mov dword [ebp + CONST], ebx
 imul edx, edx, CONST
 sar edx, CONST
 sub edx, ebx
 mov dword [ebp + CONST], edx
 mov edx, dword [ebp + CONST]
 add ebx, edx
 sub edx, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 mov edx, dword [ebp + CONST]
 add ebx, edx
 sub edx, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov ebx, dword [esi + CONST]
 mov dword [ebp + CONST], edx
 mov edx, dword [esi + CONST]
 add ebx, edx
 sub edx, dword [esi + CONST]
 mov dword [ebp + CONST], ebx
 mov ebx, dword [esi + CONST]
 mov dword [ebp + CONST], edx
 mov edx, dword [ebp + CONST]
 add ebx, edx
 sub edx, dword [esi + CONST]
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], edx
 mov edx, ebx
 mov ebx, dword [ebp + CONST]
 add edx, ebx
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 mov edx, dword [ebp + CONST]
 add ebx, edx
 imul edx, edx, CONST
 imul ebx, ebx, CONST
 sar edx, CONST
 sub edx, dword [ebp + CONST]
 sar ebx, CONST
 add edx, ebx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], edx
 mov edx, dword [ebp + CONST]
 sub edx, dword [ebp + CONST]
 imul edx, edx, CONST
 sar edx, CONST
 sub edx, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 mov edx, dword [ebp + CONST]
 imul edx, edx, CONST
 sar edx, CONST
 sub edx, ebx
 mov ebx, dword [ebp + CONST]
 add edx, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 mov edx, dword [ebp + CONST]
 add ebx, edx
 sub edx, dword [ebp + CONST]
 sar ebx, CONST
 and ebx, eax
 sar edx, CONST
 mov bl, byte [ebx + edi]
 and edx, eax
 mov byte [ecx], bl
 mov ebx, dword [ebp + CONST]
 mov dl, byte [edx + edi]
 mov byte [ecx + CONST], dl
 mov edx, dword [ebp + CONST]
 add ebx, edx
 sar ebx, CONST
 sub edx, dword [ebp + CONST]
 and ebx, eax
 add esi, CONST
 mov bl, byte [ebx + edi]
 sar edx, CONST
 and edx, eax
 mov byte [ecx + CONST], bl
 mov ebx, dword [ebp + CONST]
 mov dl, byte [edx + edi]
 mov byte [ecx + CONST], dl
 mov edx, dword [ebp + CONST]
 add ebx, edx
 sub edx, dword [ebp + CONST]
 sar ebx, CONST
 and ebx, eax
 sar edx, CONST
 mov bl, byte [ebx + edi]
 and edx, eax
 mov byte [ecx + CONST], bl
 mov ebx, dword [ebp + CONST]
 mov dl, byte [edx + edi]
 mov byte [ecx + CONST], dl
 mov edx, dword [ebp + CONST]
 add ebx, edx
 sub edx, dword [ebp + CONST]
 sar ebx, CONST
 and ebx, eax
 sar edx, CONST
 mov bl, byte [ebx + edi]
 and edx, eax
 mov byte [ecx + CONST], bl
 xor ebx, ebx
 mov dl, byte [edx + edi]
 mov byte [ecx + CONST], dl
LABEL190:
 add dword [ebp + CONST], CONST
 dec dword [ebp + CONST]
 cjmp LABEL308
 pop edi
 pop esi
 pop ebx
 leave
 ret
