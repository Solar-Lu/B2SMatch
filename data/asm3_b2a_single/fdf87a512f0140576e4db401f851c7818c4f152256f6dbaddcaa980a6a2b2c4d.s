 .name fcn.004d4fec
 .offset 00000000004d4fec
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 xor ebx, ebx
 push edi
 cmp dword [esi + CONST], ebx
 cjmp LABEL6
 cmp dword [esi + CONST], ebx
 cjmp LABEL6
 cmp dword [esi + CONST], ebx
 cjmp LABEL6
 cmp dword [esi + CONST], ebx
 cjmp LABEL12
LABEL6:
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL12:
 mov eax, CONST
 cmp dword [esi + CONST], eax
 cjmp LABEL21
 cmp dword [esi + CONST], eax
 cjmp LABEL23
LABEL21:
 mov ecx, dword [esi]
 push esi
 mov dword [ecx + CONST], CONST
 mov ecx, dword [esi]
 mov dword [ecx + CONST], eax
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL23:
 cmp dword [esi + CONST], CONST
 cjmp LABEL33
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 mov ecx, dword [esi + CONST]
 mov dword [eax + CONST], ecx
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL33:
 push CONST
 pop eax
 cmp dword [esi + CONST], eax
 cjmp LABEL46
 mov ecx, dword [esi]
 push esi
 mov dword [ecx + CONST], CONST
 mov ecx, dword [esi]
 mov edx, dword [esi + CONST]
 mov dword [ecx + CONST], edx
 mov ecx, dword [esi]
 mov dword [ecx + CONST], eax
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL46:
 cmp dword [esi + CONST], ebx
 push CONST
 pop eax
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 cjmp LABEL64
 lea edi, [eax + CONST]
LABEL97:
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL68
 cmp eax, CONST
 cjmp LABEL68
 mov eax, dword [edi]
 test eax, eax
 cjmp LABEL68
 cmp eax, CONST
 cjmp LABEL75
LABEL68:
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL75:
 mov eax, dword [esi + CONST]
 mov ecx, dword [edi + CONST]
 cmp eax, ecx
 cjmp LABEL85
 mov eax, ecx
LABEL85:
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 mov ecx, dword [edi]
 cmp eax, ecx
 cjmp LABEL91
 mov eax, ecx
LABEL91:
 inc ebx
 add edi, CONST
 cmp ebx, dword [esi + CONST]
 mov dword [esi + CONST], eax
 cjmp LABEL97
 xor ebx, ebx
LABEL64:
 cmp dword [esi + CONST], ebx
 mov eax, dword [esi + CONST]
 cjmp LABEL101
 lea edi, [eax + CONST]
LABEL138:
 mov dword [edi + CONST], ebx
 mov dword [edi], CONST
 mov eax, dword [esi + CONST]
 shl eax, CONST
 push eax
 mov eax, dword [edi + CONST]
 imul eax, dword [esi + CONST]
 push eax
 call CONST
 mov dword [edi + CONST], eax
 mov eax, dword [esi + CONST]
 shl eax, CONST
 push eax
 mov eax, dword [edi + CONST]
 imul eax, dword [esi + CONST]
 push eax
 call CONST
 mov dword [edi + CONST], eax
 mov eax, dword [edi + CONST]
 imul eax, dword [esi + CONST]
 push dword [esi + CONST]
 push eax
 call CONST
 mov dword [edi + CONST], eax
 mov eax, dword [edi + CONST]
 imul eax, dword [esi + CONST]
 push dword [esi + CONST]
 push eax
 call CONST
 add esp, CONST
 mov dword [edi + CONST], eax
 mov dword [edi + CONST], CONST
 inc ebx
 add edi, CONST
 cmp ebx, dword [esi + CONST]
 cjmp LABEL138
LABEL101:
 mov eax, dword [esi + CONST]
 shl eax, CONST
 push eax
 push dword [esi + CONST]
 call CONST
 pop ecx
 mov dword [esi + CONST], eax
 pop ecx
 pop edi
 pop esi
 pop ebx
 ret
