 .name fcn.004413c0
 .offset 00000000004413c0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 and dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 push ebx
 push esi
 mov ebx, CONST
 push edi
 mov edi, ecx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], CONST
 call CONST
 test al, al
 cjmp LABEL14
 mov esi, dword [ebp + CONST]
 cmp dword [esi], CONST
 cjmp LABEL17
 cmp dword [esi + CONST], CONST
 cjmp LABEL17
 mov ecx, edi
 call CONST
 mov ecx, dword [esi + CONST]
 mov edx, dword [esi]
 lea ecx, [ecx + edx + CONST]
 cmp ecx, eax
 cjmp LABEL17
 mov eax, dword [esi + CONST]
 mov ecx, edi
 mov dword [ebp + CONST], eax
 call CONST
 mov ecx, dword [esi + CONST]
 mov edx, dword [ebp + CONST]
 lea ecx, [ecx + edx + CONST]
 cmp ecx, eax
 cjmp LABEL17
 mov ebx, dword [esi + CONST]
 push CONST
 push edx
 push ebx
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, edi
 call CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 lea ecx, [ebp + CONST]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 xor edx, edx
 mov dword [ebp + CONST], eax
 cmp eax, edx
 mov dword [ebp + CONST], edx
 cjmp LABEL54
 cmp dword [ebp + CONST], edx
 cjmp LABEL56
 push edx
 push edx
 lea ecx, [ebp + CONST]
 call CONST
 lea ecx, [ebp + CONST]
 call CONST
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL56
LABEL101:
 mov esi, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, CONST
 mov dword [esi], eax
 mov dword [esi + CONST], ecx
 test ecx, ecx
LABEL130:
 cjmp LABEL72
 inc dword [ecx + CONST]
LABEL72:
 mov dword [esi], CONST
 jmp LABEL75
LABEL56:
 mov eax, dword [edi + CONST]
 cmp byte [eax + CONST], CONST
 cjmp LABEL78
 mov cl, byte [eax + CONST]
 push ecx
 mov cl, byte [eax + CONST]
 mov al, byte [eax + CONST]
 push ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
LABEL78:
 mov ecx, edi
 call CONST
 mov edi, eax
 mov eax, dword [esi]
 mov esi, dword [esi + CONST]
 imul esi, edi
 add esi, eax
 mov eax, dword [ebp + CONST]
 add dword [ebp + CONST], esi
 add eax, esi
 lea eax, [eax + esi*CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL101
 lea esi, [ebx + ebx*CONST]
 mov dword [ebp + CONST], eax
LABEL122:
 push esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add dword [ebp + CONST], esi
 lea eax, [edi + edi*CONST]
 add dword [ebp + CONST], eax
 add esp, CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL113
 push ebx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add dword [ebp + CONST], ebx
 add esp, CONST
 add dword [ebp + CONST], edi
LABEL113:
 dec dword [ebp + CONST]
 cjmp LABEL122
 jmp LABEL101
LABEL54:
 mov esi, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, CONST
 cmp ecx, edx
 mov dword [esi], eax
 mov dword [esi + CONST], ecx
 jmp LABEL130
LABEL17:
 mov esi, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, CONST
 test ecx, ecx
 mov dword [esi], eax
 mov dword [esi + CONST], ecx
 cjmp LABEL137
 inc dword [ecx + CONST]
LABEL137:
 mov dword [esi], ebx
LABEL75:
 mov dword [ebp + CONST], CONST
 jmp LABEL141
LABEL14:
 mov esi, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, CONST
 test ecx, ecx
 mov dword [esi], eax
 mov dword [esi + CONST], ecx
 cjmp LABEL148
 inc dword [ecx + CONST]
LABEL148:
 mov dword [esi], ebx
 mov dword [ebp + CONST], CONST
LABEL141:
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
