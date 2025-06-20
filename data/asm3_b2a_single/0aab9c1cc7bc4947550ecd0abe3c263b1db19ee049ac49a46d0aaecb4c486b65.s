 .name fcn.004d4959
 .offset 00000000004d4959
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push CONST
 push CONST
 mov eax, dword [esi + CONST]
 pop ebx
 push ebx
 push esi
 call dword [eax]
 mov edi, eax
 add esp, CONST
 mov dword [esi + CONST], edi
 mov dword [edi], CONST
 mov eax, dword [esi + CONST]
 cmp eax, ebx
 cjmp LABEL17
 cjmp LABEL18
 cmp eax, CONST
 cjmp LABEL20
 cmp eax, CONST
 cjmp LABEL18
 cmp dword [esi + CONST], CONST
 jmp LABEL24
LABEL20:
 cmp dword [esi + CONST], CONST
 jmp LABEL24
LABEL18:
 cmp dword [esi + CONST], ebx
 cjmp LABEL28
 jmp LABEL29
LABEL17:
 cmp dword [esi + CONST], ebx
LABEL24:
 cjmp LABEL28
LABEL29:
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL28:
 mov ecx, dword [esi + CONST]
 mov eax, ecx
 dec eax
 cjmp LABEL41
 dec eax
 cjmp LABEL43
 dec eax
 cjmp LABEL45
 dec eax
 cjmp LABEL47
 dec eax
 cjmp LABEL49
 cmp ecx, dword [esi + CONST]
 cjmp LABEL51
 mov eax, dword [esi + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL54
LABEL51:
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
 jmp LABEL54
LABEL49:
 cmp dword [esi + CONST], CONST
 cjmp LABEL63
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL63:
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL72
 mov dword [edi], CONST
 mov dword [edi + CONST], CONST
 jmp LABEL75
LABEL72:
 cmp eax, CONST
LABEL89:
 cjmp LABEL77
LABEL54:
 mov dword [edi + CONST], CONST
 jmp LABEL75
LABEL47:
 cmp dword [esi + CONST], CONST
 cjmp LABEL81
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL81:
 cmp dword [esi + CONST], CONST
 jmp LABEL89
LABEL45:
 cmp dword [esi + CONST], CONST
 cjmp LABEL91
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL91:
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL100
 mov dword [edi], CONST
 mov dword [edi + CONST], CONST
 jmp LABEL75
LABEL100:
 cmp eax, CONST
 jmp LABEL89
LABEL43:
 cmp dword [esi + CONST], CONST
 cjmp LABEL107
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL107:
 cmp dword [esi + CONST], CONST
 jmp LABEL89
LABEL41:
 cmp dword [esi + CONST], ebx
 cjmp LABEL117
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL117:
 mov eax, dword [esi + CONST]
 cmp eax, ebx
 cjmp LABEL126
LABEL135:
 mov dword [edi + CONST], CONST
 jmp LABEL75
LABEL126:
 cmp eax, CONST
 cjmp LABEL130
 mov dword [edi], CONST
 mov dword [edi + CONST], CONST
 jmp LABEL75
LABEL130:
 cmp eax, CONST
 cjmp LABEL135
LABEL77:
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL75:
 pop edi
 pop esi
 pop ebx
 ret
