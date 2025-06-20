 .name fcn.004d458b
 .offset 00000000004d458b
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebx + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 add eax, CONST
 shl esi, CONST
 mov dword [ebp + CONST], eax
 lea ecx, [esi + esi]
 push ecx
 mov ecx, dword [edi + CONST]
 push dword [edi + CONST]
 inc ecx
 inc ecx
 push ecx
 push eax
 call CONST
 mov eax, dword [edi + CONST]
 and dword [ebp + CONST], CONST
 add esp, CONST
 lea ecx, [eax + eax*CONST]
 shl ecx, CONST
 mov edx, ecx
 mov ecx, CONST
 sub ecx, edx
 shl eax, CONST
 cmp dword [ebx + CONST], CONST
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 cjmp LABEL34
 mov eax, dword [ebp + CONST]
 add esi, CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], esi
LABEL204:
 mov ecx, dword [ebp + CONST]
 mov edi, dword [eax + CONST]
 mov esi, dword [eax + CONST]
 mov ecx, dword [ecx]
 lea edx, [edi + CONST]
 mov dword [ebp + CONST], ecx
 lea ecx, [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [eax]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], edx
 lea edx, [esi + CONST]
 mov dword [ebp + CONST], edx
 lea ebx, [eax + CONST]
 movzx edx, byte [eax]
 movzx eax, byte [eax + CONST]
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], ebx
 movzx edx, byte [ecx]
 lea ebx, [ecx + CONST]
 mov dword [ebp + CONST], edx
 movzx ecx, byte [ecx + CONST]
 movzx edx, byte [edi]
 add eax, ecx
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], ebx
 movzx edx, byte [esi]
 movzx ecx, byte [ecx]
 mov ebx, dword [ebp + CONST]
 add ecx, edx
 add ecx, eax
 mov eax, dword [ebp + CONST]
 movzx ebx, byte [ebx]
 movzx eax, byte [eax]
 add ebx, ecx
 mov ecx, dword [ebp + CONST]
 add ebx, dword [ebp + CONST]
 add eax, dword [ebp + CONST]
 movzx ecx, byte [ecx]
 add ebx, dword [ebp + CONST]
 movzx esi, byte [esi + CONST]
 add ebx, dword [ebp + CONST]
 lea eax, [eax + ebx*CONST]
 add ecx, eax
 movzx eax, byte [edi + CONST]
 add ecx, dword [ebp + CONST]
 add edx, eax
 add esi, edx
 mov edi, dword [ebp + CONST]
 add esi, dword [ebp + CONST]
 imul ecx, dword [ebp + CONST]
 imul esi, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 lea eax, [ecx + esi + CONST]
 mov ecx, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 sar eax, CONST
 inc dword [ebp + CONST]
 mov byte [ecx], al
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 test edi, edi
 mov dword [ebp + CONST], esi
 cjmp LABEL104
 mov dword [ebp + CONST], edi
LABEL159:
 lea edi, [ecx + CONST]
 mov dword [ebp + CONST], edi
 lea edi, [eax + CONST]
 movzx ebx, byte [edx + CONST]
 mov dword [ebp + CONST], edi
 lea edi, [esi + CONST]
 mov dword [ebp + CONST], edi
 lea edi, [edx + CONST]
 mov dword [ebp + CONST], edi
 movzx edi, byte [esi + CONST]
 add edi, ebx
 movzx ebx, byte [ecx + CONST]
 add edi, ebx
 movzx ebx, byte [eax + CONST]
 add edi, ebx
 movzx ebx, byte [esi]
 add edi, ebx
 movzx ebx, byte [edx]
 add edi, ebx
 mov ebx, dword [ebp + CONST]
 movzx esi, byte [esi + CONST]
 movzx ebx, byte [ebx]
 add edi, ebx
 mov ebx, dword [ebp + CONST]
 movzx edx, byte [edx + CONST]
 movzx ebx, byte [ebx]
 add edi, ebx
 movzx ebx, byte [eax + CONST]
 lea edi, [esi + edi*CONST]
 mov esi, dword [ebp + CONST]
 add edi, edx
 mov edx, dword [ebp + CONST]
 movzx eax, byte [eax]
 movzx edx, byte [edx]
 add edi, edx
 movzx edx, byte [esi]
 add edi, edx
 movzx edx, byte [ecx + CONST]
 imul edi, dword [ebp + CONST]
 movzx ecx, byte [ecx]
 add edx, ebx
 add edx, ecx
 mov ecx, dword [ebp + CONST]
 add edx, eax
 imul edx, dword [ebp + CONST]
 lea eax, [edi + edx + CONST]
 mov edx, dword [ebp + CONST]
 sar eax, CONST
 inc dword [ebp + CONST]
 dec dword [ebp + CONST]
 mov byte [ecx], al
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 cjmp LABEL159
 mov dword [ebp + CONST], esi
LABEL104:
 movzx edi, byte [esi + CONST]
 mov dword [ebp + CONST], edi
 add dword [ebp + CONST], CONST
 movzx edi, byte [ecx + CONST]
 movzx ebx, byte [eax + CONST]
 movzx esi, byte [esi]
 mov dword [ebp + CONST], edi
 movzx edi, byte [eax + CONST]
 mov dword [ebp + CONST], edi
 movzx edi, byte [ecx + CONST]
 add esi, dword [ebp + CONST]
 add edi, ebx
 movzx ebx, byte [edx]
 add esi, edi
 mov edi, dword [ebp + CONST]
 add ebx, esi
 movzx esi, byte [edx + CONST]
 add ebx, dword [ebp + CONST]
 movzx edi, byte [edi + CONST]
 movzx edx, byte [edx + CONST]
 add ebx, esi
 add edi, esi
 add ebx, dword [ebp + CONST]
 movzx ecx, byte [ecx]
 lea esi, [edi + ebx*CONST]
 add edx, esi
 movzx esi, byte [eax]
 mov eax, dword [ebp + CONST]
 add edx, dword [ebp + CONST]
 add eax, ecx
 mov ecx, dword [ebp + CONST]
 imul edx, dword [ebp + CONST]
 add esi, eax
 add esi, dword [ebp + CONST]
 imul esi, dword [ebp + CONST]
 lea eax, [edx + esi + CONST]
 sar eax, CONST
 inc dword [ebp + CONST]
 mov byte [ecx], al
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp edx, dword [ecx + CONST]
 cjmp LABEL204
LABEL34:
 pop edi
 pop esi
 pop ebx
 leave
 ret
