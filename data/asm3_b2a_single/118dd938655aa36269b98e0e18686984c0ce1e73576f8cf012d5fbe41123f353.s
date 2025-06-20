 .name fcn.0041ebbc
 .offset 000000000041ebbc
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, ecx
 xor ecx, ecx
 cmp dword [esi + CONST], ecx
 cjmp LABEL7
 mov eax, dword [ebp + CONST]
 mov dword [eax], ecx
 mov dword [eax + CONST], ecx
 jmp LABEL11
LABEL7:
 push ebx
 push edi
 mov dword [esi + CONST], ecx
 mov dword [esi + CONST], ecx
 mov dword [esi + CONST], ecx
 mov dword [esi + CONST], ecx
 mov dword [esi + CONST], ecx
 mov edi, dword [esi + CONST]
 cmp edi, ecx
 cjmp LABEL21
LABEL36:
 mov ebx, dword [edi + CONST]
 mov ecx, ebx
 call CONST
 test al, al
 cjmp LABEL26
 mov eax, dword [ebx]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, ebx
 call dword [eax + CONST]
 mov eax, dword [ebx + CONST]
 add dword [esi + CONST], eax
LABEL26:
 mov edi, dword [edi + CONST]
 test edi, edi
 cjmp LABEL36
 xor ecx, ecx
LABEL21:
 mov ebx, dword [esi + CONST]
 mov dword [ebp + CONST], ecx
 cmp ebx, ecx
 cjmp LABEL41
LABEL69:
 mov edi, dword [ebx + CONST]
 mov ecx, edi
 mov dword [ebp + CONST], edi
 call CONST
 test al, al
 cjmp LABEL47
 mov edi, dword [edi + CONST]
 test edi, edi
 cjmp LABEL47
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 cmp dword [esi + CONST], CONST
 mov eax, dword [esi + CONST]
 cjmp LABEL57
 imul eax, dword [ebp + CONST]
 jmp LABEL59
LABEL57:
 imul eax, dword [ebp + CONST]
LABEL59:
 lea eax, [eax + edi + CONST]
 cdq
 idiv edi
 cmp eax, dword [ebp + CONST]
 cjmp LABEL47
 mov dword [ebp + CONST], eax
LABEL47:
 mov ebx, dword [ebx + CONST]
 test ebx, ebx
 cjmp LABEL69
 xor ecx, ecx
LABEL41:
 mov ebx, dword [esi + CONST]
 cmp ebx, ecx
 cjmp LABEL73
LABEL135:
 mov edi, dword [ebx + CONST]
 mov ecx, edi
 call CONST
 test al, al
 cjmp LABEL78
 lea eax, [ebp + CONST]
 mov ecx, edi
 push eax
 call CONST
 mov eax, dword [edi + CONST]
 mov ecx, dword [esi + CONST]
 test eax, eax
 cjmp LABEL86
 cmp ecx, CONST
 cjmp LABEL88
 imul eax, dword [ebp + CONST]
 cdq
 idiv dword [esi + CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL93
LABEL88:
 imul eax, dword [ebp + CONST]
 cdq
 idiv dword [esi + CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL93
LABEL86:
 cmp ecx, CONST
 cjmp LABEL100
 mov eax, dword [ebp + CONST]
 add dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL105
 mov eax, dword [ebp + CONST]
LABEL105:
 mov dword [esi + CONST], eax
 jmp LABEL93
LABEL100:
 mov eax, dword [ebp + CONST]
 add dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL113
 mov eax, dword [ebp + CONST]
LABEL113:
 mov dword [esi + CONST], eax
LABEL93:
 cmp ecx, CONST
 cjmp LABEL117
 mov eax, dword [ebp + CONST]
 add dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL122
 mov eax, dword [ebp + CONST]
LABEL122:
 mov dword [esi + CONST], eax
 jmp LABEL78
LABEL117:
 mov eax, dword [ebp + CONST]
 add dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL130
 mov eax, dword [ebp + CONST]
LABEL130:
 mov dword [esi + CONST], eax
LABEL78:
 mov ebx, dword [ebx + CONST]
 test ebx, ebx
 cjmp LABEL135
LABEL73:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 mov edx, dword [esi + CONST]
 pop edi
 mov dword [eax], edx
 mov dword [eax + CONST], ecx
 pop ebx
LABEL11:
 pop esi
 leave
 ret CONST
