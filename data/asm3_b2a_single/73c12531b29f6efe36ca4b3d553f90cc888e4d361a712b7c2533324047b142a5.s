 .name fcn.004ca309
 .offset 00000000004ca309
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 mov eax, CONST
 cmp dword [esi + CONST], eax
 cjmp LABEL4
 cmp dword [esi + CONST], eax
 cjmp LABEL6
LABEL4:
 mov ecx, dword [esi]
 push esi
 mov dword [ecx + CONST], CONST
 mov ecx, dword [esi]
 mov dword [ecx + CONST], eax
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL6:
 cmp dword [esi + CONST], CONST
 lea eax, [esi + CONST]
 cjmp LABEL17
 mov ecx, dword [esi]
 push esi
 mov dword [ecx + CONST], CONST
 mov ecx, dword [esi]
 mov eax, dword [eax]
 mov dword [ecx + CONST], eax
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL17:
 push CONST
 pop eax
 cmp dword [esi + CONST], eax
 cjmp LABEL30
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
LABEL30:
 push ebx
 push edi
 mov edi, dword [esi + CONST]
 push CONST
 xor ebx, ebx
 pop eax
 cmp dword [esi + CONST], ebx
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 cjmp LABEL51
 add edi, CONST
LABEL84:
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL55
 cmp eax, CONST
 cjmp LABEL55
 mov eax, dword [edi]
 test eax, eax
 cjmp LABEL55
 cmp eax, CONST
 cjmp LABEL62
LABEL55:
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL62:
 mov eax, dword [esi + CONST]
 mov ecx, dword [edi + CONST]
 cmp eax, ecx
 cjmp LABEL72
 mov eax, ecx
LABEL72:
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 mov ecx, dword [edi]
 cmp eax, ecx
 cjmp LABEL78
 mov eax, ecx
LABEL78:
 inc ebx
 add edi, CONST
 cmp ebx, dword [esi + CONST]
 mov dword [esi + CONST], eax
 cjmp LABEL84
LABEL51:
 mov eax, dword [esi + CONST]
 xor ebx, ebx
 cmp dword [esi + CONST], ebx
 mov dword [esi + CONST], CONST
 cjmp LABEL89
 lea edi, [eax + CONST]
LABEL126:
 mov dword [edi + CONST], CONST
 mov eax, dword [esi + CONST]
 shl eax, CONST
 push eax
 mov eax, dword [edi + CONST]
 imul eax, dword [esi + CONST]
 push eax
 call CONST
 mov dword [edi], eax
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
 and dword [edi + CONST], CONST
 add esp, CONST
 mov dword [edi + CONST], eax
 mov dword [edi + CONST], CONST
 inc ebx
 add edi, CONST
 cmp ebx, dword [esi + CONST]
 cjmp LABEL126
LABEL89:
 mov eax, dword [esi + CONST]
 shl eax, CONST
 push eax
 push dword [esi + CONST]
 call CONST
 pop ecx
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 pop ecx
 cmp eax, dword [esi + CONST]
 pop edi
 pop ebx
 cjmp LABEL139
 cmp dword [esi + CONST], CONST
 cjmp LABEL139
 mov eax, dword [esi + CONST]
 pop esi
 and dword [eax + CONST], CONST
 ret
LABEL139:
 mov eax, dword [esi + CONST]
 pop esi
 mov dword [eax + CONST], CONST
 ret
