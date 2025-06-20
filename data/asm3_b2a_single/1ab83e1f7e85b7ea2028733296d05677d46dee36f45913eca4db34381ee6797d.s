 .name fcn.004cf2e8
 .offset 00000000004cf2e8
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push CONST
 push CONST
 mov eax, dword [esi + CONST]
 push esi
 call dword [eax]
 add esp, CONST
 mov edi, eax
 mov dword [esi + CONST], edi
 push CONST
 mov dword [edi], CONST
 mov eax, dword [esi + CONST]
 pop ebx
 push CONST
 pop ecx
 cmp eax, ecx
 cjmp LABEL19
 cjmp LABEL20
 cmp eax, ebx
 cjmp LABEL22
 cmp eax, CONST
 cjmp LABEL20
 cmp dword [esi + CONST], CONST
 jmp LABEL26
LABEL22:
 cmp dword [esi + CONST], ebx
 jmp LABEL26
LABEL20:
 cmp dword [esi + CONST], ecx
 cjmp LABEL30
 jmp LABEL31
LABEL19:
 cmp dword [esi + CONST], ecx
LABEL26:
 cjmp LABEL30
LABEL31:
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL30:
 mov eax, dword [esi + CONST]
 mov ecx, eax
 dec ecx
 cjmp LABEL43
 dec ecx
 cjmp LABEL45
 dec ecx
 dec ecx
 cjmp LABEL48
 cmp eax, dword [esi + CONST]
 cjmp LABEL50
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], eax
 jmp LABEL53
LABEL48:
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], CONST
 cmp eax, CONST
 cjmp LABEL57
 mov dword [edi + CONST], CONST
 jmp LABEL59
LABEL57:
 cmp eax, CONST
 cjmp LABEL53
 jmp LABEL50
LABEL45:
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], ebx
 cmp eax, ebx
 cjmp LABEL66
 mov dword [edi + CONST], CONST
LABEL59:
 push esi
 call CONST
LABEL93:
 pop ecx
 jmp LABEL71
LABEL66:
 cmp eax, CONST
 cjmp LABEL73
 mov dword [edi + CONST], CONST
 jmp LABEL71
LABEL73:
 cmp eax, CONST
 cjmp LABEL50
LABEL53:
 mov dword [edi + CONST], CONST
 jmp LABEL71
LABEL43:
 mov eax, dword [esi + CONST]
 push CONST
 pop ecx
 cmp eax, ecx
 mov dword [esi + CONST], ecx
 cjmp LABEL85
 cmp eax, ebx
 cjmp LABEL85
LABEL50:
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax]
 jmp LABEL93
LABEL85:
 mov dword [edi + CONST], CONST
 cmp dword [esi + CONST], ecx
 mov eax, ecx
 cjmp LABEL71
 push CONST
 pop ecx
LABEL105:
 mov edx, dword [esi + CONST]
 add ecx, CONST
 and dword [ecx + edx + CONST], CONST
 inc eax
 cmp eax, dword [esi + CONST]
 cjmp LABEL105
LABEL71:
 cmp dword [esi + CONST], CONST
 cjmp LABEL107
 mov dword [esi + CONST], CONST
 jmp LABEL109
LABEL107:
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], eax
LABEL109:
 pop edi
 pop esi
 pop ebx
 ret
