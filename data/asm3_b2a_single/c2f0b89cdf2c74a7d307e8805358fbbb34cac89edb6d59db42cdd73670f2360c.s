 .name fcn.004cb2dd
 .offset 00000000004cb2dd
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push esi
 mov edi, dword [esi + CONST]
 call CONST
 push esi
 call CONST
 xor ebx, ebx
 push esi
 mov dword [edi + CONST], ebx
 call CONST
 mov dword [edi + CONST], eax
 mov dword [edi + CONST], ebx
 mov dword [edi + CONST], ebx
 mov eax, dword [esi + CONST]
 add esp, CONST
 cmp eax, ebx
 cjmp LABEL19
 cmp dword [esi + CONST], ebx
 cjmp LABEL21
LABEL19:
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
LABEL21:
 push ebp
 push CONST
 cmp eax, ebx
 pop ebp
 cjmp LABEL29
 cmp dword [esi + CONST], ebx
 cjmp LABEL31
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL31:
 cmp dword [esi + CONST], CONST
 cjmp LABEL39
 mov dword [esi + CONST], ebp
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 jmp LABEL44
LABEL39:
 cmp dword [esi + CONST], ebx
 cjmp LABEL46
 mov dword [esi + CONST], ebp
 jmp LABEL44
LABEL46:
 cmp dword [esi + CONST], ebx
 cjmp LABEL50
 mov dword [esi + CONST], ebp
 jmp LABEL44
LABEL50:
 mov dword [esi + CONST], ebp
LABEL44:
 cmp dword [esi + CONST], ebx
 cjmp LABEL55
 push esi
 call CONST
 mov eax, dword [esi + CONST]
 pop ecx
 mov dword [edi + CONST], eax
LABEL55:
 cmp dword [esi + CONST], ebx
 cjmp LABEL62
 cmp dword [esi + CONST], ebx
 cjmp LABEL29
LABEL62:
 push esi
 call CONST
 mov eax, dword [esi + CONST]
 pop ecx
 mov dword [edi + CONST], eax
LABEL29:
 cmp dword [esi + CONST], ebx
 cjmp LABEL71
 cmp dword [edi + CONST], ebx
 push esi
 cjmp LABEL74
 call CONST
 jmp LABEL76
LABEL74:
 call CONST
 push esi
 call CONST
 pop ecx
LABEL76:
 pop ecx
 push dword [esi + CONST]
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL71:
 push esi
 call CONST
 cmp dword [esi + CONST], ebx
 pop ecx
 cjmp LABEL91
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], ebp
 mov eax, dword [esi]
 call dword [eax]
 jmp LABEL97
LABEL91:
 cmp dword [esi + CONST], ebx
 push esi
 cjmp LABEL100
 call CONST
 jmp LABEL97
LABEL100:
 call CONST
LABEL97:
 mov eax, dword [esi + CONST]
 pop ecx
 cmp dword [eax + CONST], ebx
 cjmp LABEL107
 cmp dword [esi + CONST], ebx
 cjmp LABEL107
 xor eax, eax
 jmp LABEL111
LABEL107:
 mov eax, ebp
LABEL111:
 push eax
 push esi
 call CONST
 cmp dword [esi + CONST], ebx
 pop ecx
 pop ecx
 pop ebp
 cjmp LABEL120
 push ebx
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL120:
 mov eax, dword [esi + CONST]
 push esi
 call dword [eax + CONST]
 mov eax, dword [esi + CONST]
 push esi
 call dword [eax + CONST]
 pop ecx
 pop ecx
 mov ecx, dword [esi + CONST]
 cmp ecx, ebx
 cjmp LABEL136
 cmp dword [esi + CONST], ebx
 cjmp LABEL136
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], ebx
 cjmp LABEL136
 cmp dword [esi + CONST], ebx
 mov eax, dword [esi + CONST]
 cjmp LABEL144
 lea eax, [eax + eax*CONST + CONST]
LABEL144:
 mov dword [ecx + CONST], ebx
 mov ecx, dword [esi + CONST]
 imul ecx, eax
 mov eax, dword [esi + CONST]
 mov dword [eax + CONST], ecx
 mov eax, dword [esi + CONST]
 mov dword [eax + CONST], ebx
 mov ecx, dword [esi + CONST]
 xor eax, eax
 cmp dword [esi + CONST], ebx
 setne al
 inc eax
 inc eax
 mov dword [ecx + CONST], eax
 inc dword [edi + CONST]
LABEL136:
 pop edi
 pop esi
 pop ebx
 ret
