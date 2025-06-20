 .name fcn.004c7b03
 .offset 00000000004c7b03
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [esi + CONST]
 mov eax, dword [edi + CONST]
 mov ebx, dword [edi]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL13
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL13:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL21
 push esi
 call dword [edi + CONST]
 test eax, eax
 pop ecx
 cjmp LABEL26
 mov eax, dword [edi]
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL21:
 dec dword [ebp + CONST]
 xor eax, eax
 mov ah, byte [ebx]
 inc ebx
 cmp dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL38
 push esi
 call dword [edi + CONST]
 test eax, eax
 pop ecx
 cjmp LABEL26
 mov eax, dword [edi]
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL38:
 movzx eax, byte [ebx]
 dec dword [ebp + CONST]
 add dword [ebp + CONST], eax
 inc ebx
 cmp dword [ebp + CONST], CONST
 cjmp LABEL54
 push esi
 call dword [edi + CONST]
 test eax, eax
 pop ecx
 cjmp LABEL26
 mov eax, dword [edi]
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL54:
 mov ecx, dword [esi]
 dec dword [ebp + CONST]
 movzx eax, byte [ebx]
 mov dword [ecx + CONST], CONST
 mov ecx, dword [esi]
 mov dword [ebp + CONST], eax
 push CONST
 mov dword [ecx + CONST], eax
 mov eax, dword [esi]
 push esi
 inc ebx
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 pop ecx
 pop ecx
 lea ecx, [eax + eax + CONST]
 cmp dword [ebp + CONST], ecx
 cjmp LABEL82
 cmp eax, CONST
 cjmp LABEL82
 cmp eax, CONST
 cjmp LABEL86
LABEL82:
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax]
 mov eax, dword [ebp + CONST]
 pop ecx
LABEL86:
 and dword [ebp + CONST], CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL97
 lea eax, [esi + CONST]
 mov dword [ebp + CONST], eax
LABEL184:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL101
 push esi
 call dword [edi + CONST]
 test eax, eax
 pop ecx
 cjmp LABEL26
 mov eax, dword [edi]
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL101:
 movzx eax, byte [ebx]
 dec dword [ebp + CONST]
 inc ebx
 cmp dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL117
 push esi
 call dword [edi + CONST]
 test eax, eax
 pop ecx
 cjmp LABEL26
 mov eax, dword [edi]
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL117:
 dec dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 movzx eax, byte [ebx]
 and dword [ebp + CONST], CONST
 inc ebx
 mov dword [ebp + CONST], ebx
 mov ebx, dword [esi + CONST]
 test ecx, ecx
 mov dword [ebp + CONST], eax
 cjmp LABEL137
LABEL144:
 mov edx, dword [ebp + CONST]
 cmp edx, dword [ebx]
 cjmp LABEL140
 inc dword [ebp + CONST]
 add ebx, CONST
 cmp dword [ebp + CONST], ecx
 cjmp LABEL144
LABEL137:
 mov eax, dword [esi]
 mov ecx, dword [ebp + CONST]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 mov dword [eax + CONST], ecx
 mov eax, dword [esi]
 call dword [eax]
 mov eax, dword [ebp + CONST]
 pop ecx
LABEL140:
 mov ecx, dword [ebp + CONST]
 push CONST
 push esi
 mov dword [ecx], ebx
 mov ecx, eax
 sar ecx, CONST
 and ecx, CONST
 and eax, CONST
 mov dword [ebx + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [ebx + CONST], eax
 mov eax, dword [esi]
 add eax, CONST
 mov dword [eax], ecx
 mov ecx, dword [ebx + CONST]
 mov dword [eax + CONST], ecx
 mov ecx, dword [ebx + CONST]
 mov dword [eax + CONST], ecx
 mov eax, dword [esi]
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax + CONST]
 inc dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 pop ecx
 pop ecx
 cjmp LABEL184
LABEL97:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL186
 push esi
 call dword [edi + CONST]
 test eax, eax
 pop ecx
 cjmp LABEL26
 mov eax, dword [edi]
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL186:
 movzx eax, byte [ebx]
 dec dword [ebp + CONST]
 inc ebx
 cmp dword [ebp + CONST], CONST
 mov dword [esi + CONST], eax
 cjmp LABEL202
 push esi
 call dword [edi + CONST]
 test eax, eax
 pop ecx
 cjmp LABEL26
 mov eax, dword [edi]
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL202:
 movzx eax, byte [ebx]
 dec dword [ebp + CONST]
 inc ebx
 cmp dword [ebp + CONST], CONST
 mov dword [esi + CONST], eax
 cjmp LABEL218
 push esi
 call dword [edi + CONST]
 test eax, eax
 pop ecx
 cjmp LABEL26
 mov eax, dword [edi]
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL218:
 movzx eax, byte [ebx]
 mov ecx, eax
 and eax, CONST
 sar ecx, CONST
 mov dword [esi + CONST], eax
 mov eax, dword [esi]
 and ecx, CONST
 add eax, CONST
 mov dword [esi + CONST], ecx
 mov ecx, dword [esi + CONST]
 mov dword [eax], ecx
 mov ecx, dword [esi + CONST]
 mov dword [eax + CONST], ecx
 mov ecx, dword [esi + CONST]
 mov dword [eax + CONST], ecx
 mov ecx, dword [esi + CONST]
 mov dword [eax + CONST], ecx
 mov eax, dword [esi]
 push CONST
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax + CONST]
 mov eax, dword [esi + CONST]
 pop ecx
 pop ecx
 and dword [eax + CONST], CONST
 inc dword [esi + CONST]
 mov eax, dword [ebp + CONST]
 inc ebx
 dec eax
 push CONST
 mov dword [edi + CONST], eax
 mov dword [edi], ebx
 pop eax
LABEL270:
 pop edi
 pop esi
 pop ebx
 leave
 ret
LABEL26:
 xor eax, eax
 jmp LABEL270
