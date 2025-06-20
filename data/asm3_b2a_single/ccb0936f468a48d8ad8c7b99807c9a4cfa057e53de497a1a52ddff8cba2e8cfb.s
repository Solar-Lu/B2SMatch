 .name fcn.004c99d8
 .offset 00000000004c99d8
 .file fcn_win.exe
 push ebx
 push esi
 push edi
 mov edi, dword [esp + CONST]
 cmp dword [edi + CONST], CONST
 cjmp LABEL5
 mov eax, dword [edi]
 push edi
 mov dword [eax + CONST], CONST
 mov eax, dword [edi]
 mov ecx, dword [edi + CONST]
 mov dword [eax + CONST], ecx
 mov eax, dword [edi]
 call dword [eax]
 pop ecx
LABEL5:
 mov eax, dword [esp + CONST]
 xor ebx, ebx
 mov dword [edi + CONST], eax
 sub eax, ebx
 mov dword [edi + CONST], ebx
 mov dword [edi + CONST], ebx
 cjmp LABEL21
 dec eax
 cjmp LABEL23
 dec eax
 cjmp LABEL25
 dec eax
 cjmp LABEL27
 dec eax
 cjmp LABEL29
 dec eax
 cjmp LABEL31
 mov eax, dword [edi]
 push edi
 mov dword [eax + CONST], CONST
 mov eax, dword [edi]
 call dword [eax]
 pop ecx
 jmp LABEL38
LABEL31:
 push CONST
 mov eax, dword [edi + CONST]
 pop esi
 push CONST
 mov dword [edi + CONST], esi
 pop edx
 push CONST
 mov dword [edi + CONST], edx
 pop ecx
 mov dword [eax], esi
 mov dword [eax + CONST], ecx
 mov dword [eax + CONST], ecx
 mov dword [eax + CONST], ebx
 mov dword [eax + CONST], ebx
 mov dword [eax + CONST], ebx
 mov eax, dword [edi + CONST]
 add eax, CONST
 mov dword [eax], ecx
 mov dword [eax + CONST], esi
 mov dword [eax + CONST], esi
 mov dword [eax + CONST], esi
 mov dword [eax + CONST], esi
 mov dword [eax + CONST], esi
 mov eax, dword [edi + CONST]
 mov dword [eax + CONST], CONST
 add eax, CONST
 mov dword [eax + CONST], esi
 mov dword [eax + CONST], esi
 mov dword [eax + CONST], esi
 mov dword [eax + CONST], esi
 mov dword [eax + CONST], esi
 mov edi, dword [edi + CONST]
 add edi, CONST
 mov dword [edi], edx
 mov dword [edi + CONST], ecx
 mov dword [edi + CONST], ecx
LABEL173:
 mov dword [edi + CONST], ebx
 mov dword [edi + CONST], ebx
 mov dword [edi + CONST], ebx
 jmp LABEL38
LABEL29:
 mov eax, dword [edi + CONST]
 push CONST
 pop esi
 mov dword [edi + CONST], CONST
 mov dword [edi + CONST], esi
 mov dword [eax], CONST
 mov dword [eax + CONST], esi
 mov dword [eax + CONST], esi
 mov dword [eax + CONST], ebx
 mov dword [eax + CONST], ebx
 mov dword [eax + CONST], ebx
 mov eax, dword [edi + CONST]
 add eax, CONST
 mov dword [eax], CONST
 mov dword [eax + CONST], esi
 mov dword [eax + CONST], esi
 mov dword [eax + CONST], ebx
 mov dword [eax + CONST], ebx
 mov dword [eax + CONST], ebx
 mov eax, dword [edi + CONST]
 mov dword [eax + CONST], CONST
 add eax, CONST
 mov dword [eax + CONST], esi
 mov dword [eax + CONST], esi
 mov dword [eax + CONST], ebx
 mov dword [eax + CONST], ebx
 mov dword [eax + CONST], ebx
 mov edi, dword [edi + CONST]
 add edi, CONST
 mov dword [edi], CONST
 jmp LABEL109
LABEL27:
 push CONST
 mov eax, dword [edi + CONST]
 pop esi
 push CONST
 mov dword [edi + CONST], esi
 pop edx
 push CONST
 mov dword [edi + CONST], edx
 pop ecx
 mov dword [eax], esi
 mov dword [eax + CONST], ecx
 mov dword [eax + CONST], ecx
 mov dword [eax + CONST], ebx
 mov dword [eax + CONST], ebx
 mov dword [eax + CONST], ebx
 mov eax, dword [edi + CONST]
 add eax, CONST
 mov dword [eax], ecx
 mov dword [eax + CONST], esi
 mov dword [eax + CONST], esi
 mov dword [eax + CONST], esi
 mov dword [eax + CONST], esi
 mov dword [eax + CONST], esi
 mov edi, dword [edi + CONST]
 mov dword [edi + CONST], edx
 add edi, CONST
 mov dword [edi + CONST], esi
 mov dword [edi + CONST], esi
 mov dword [edi + CONST], esi
 mov dword [edi + CONST], esi
 mov dword [edi + CONST], esi
 jmp LABEL38
LABEL25:
 mov eax, dword [edi + CONST]
 push CONST
 pop esi
 mov dword [edi + CONST], CONST
 mov dword [edi + CONST], esi
 mov dword [eax], CONST
 mov dword [eax + CONST], esi
 mov dword [eax + CONST], esi
 mov dword [eax + CONST], ebx
 mov dword [eax + CONST], ebx
 mov dword [eax + CONST], ebx
 mov eax, dword [edi + CONST]
 add eax, CONST
 mov dword [eax], CONST
 mov dword [eax + CONST], esi
 mov dword [eax + CONST], esi
 mov dword [eax + CONST], ebx
 mov dword [eax + CONST], ebx
 mov dword [eax + CONST], ebx
 mov edi, dword [edi + CONST]
 mov dword [edi + CONST], CONST
 add edi, CONST
 jmp LABEL109
LABEL23:
 push CONST
 pop esi
 mov dword [edi + CONST], esi
 mov dword [edi + CONST], esi
 mov edi, dword [edi + CONST]
 mov dword [edi], esi
LABEL109:
 mov dword [edi + CONST], esi
 mov dword [edi + CONST], esi
 jmp LABEL173
LABEL21:
 mov eax, dword [edi + CONST]
 push CONST
 pop ecx
 mov dword [edi + CONST], eax
 push CONST
 pop esi
 cmp eax, esi
 cjmp LABEL181
 cmp eax, ecx
 cjmp LABEL183
LABEL181:
 mov eax, dword [edi]
 push edi
 mov dword [eax + CONST], CONST
 mov eax, dword [edi]
 mov edx, dword [edi + CONST]
 mov dword [eax + CONST], edx
 mov eax, dword [edi]
 mov dword [eax + CONST], ecx
 mov eax, dword [edi]
 call dword [eax]
 pop ecx
LABEL183:
 xor ecx, ecx
 cmp dword [edi + CONST], ebx
 cjmp LABEL38
 xor edx, edx
LABEL210:
 mov eax, edx
 add edx, CONST
 add eax, dword [edi + CONST]
 mov dword [eax], ecx
 inc ecx
 mov dword [eax + CONST], esi
 mov dword [eax + CONST], esi
 mov dword [eax + CONST], ebx
 mov dword [eax + CONST], ebx
 mov dword [eax + CONST], ebx
 cmp ecx, dword [edi + CONST]
 cjmp LABEL210
LABEL38:
 pop edi
 pop esi
 pop ebx
 ret
