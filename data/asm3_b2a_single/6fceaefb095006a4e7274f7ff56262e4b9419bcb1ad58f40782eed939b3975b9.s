 .name fcn.00418bc4
 .offset 0000000000418bc4
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 push edi
 xor ebx, ebx
 mov edi, dword [esi + CONST]
 cmp edi, ebx
 cjmp LABEL10
 mov eax, dword [esi]
 call dword [eax + CONST]
 test al, CONST
 cjmp LABEL14
 mov ecx, dword [CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov edi, eax
 cmp edi, ebx
 cjmp LABEL14
 test byte [edi + CONST], CONST
 cjmp LABEL22
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL27
LABEL22:
 xor edi, edi
LABEL27:
 cmp edi, ebx
 cjmp LABEL14
LABEL10:
 mov edi, dword [edi + CONST]
 jmp LABEL32
LABEL14:
 xor edi, edi
LABEL32:
 push ebx
 push CONST
 push edi
 push dword [ebp + CONST]
 call CONST
 push eax
 call dword [CONST]
 cmp eax, ebx
 mov dword [esi + CONST], eax
 cjmp LABEL43
 push CONST
 call CONST
 pop ecx
 xor al, al
 jmp LABEL48
LABEL43:
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 mov edx, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 push eax
 mov ecx, esi
 call dword [edx + CONST]
 cmp dword [ebp + CONST], ebx
 cjmp LABEL59
 push dword [ebp + CONST]
 push CONST
 push dword [esi + CONST]
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 not eax
 and eax, CONST
 or al, CONST
 shr eax, CONST
 push eax
 mov eax, dword [ebp + CONST]
 and al, CONST
 push ebx
 neg al
 push ebx
 push ebx
 sbb eax, eax
 push ebx
 push eax
 push dword [esi + CONST]
 call dword [CONST]
LABEL59:
 test byte [ebp + CONST], CONST
 cjmp LABEL82
 mov ecx, dword [CONST]
 push CONST
 mov eax, dword [ecx]
 call dword [eax + CONST]
 push eax
 call CONST
 pop ecx
 cmp eax, ebx
 pop ecx
 cjmp LABEL82
 or dword [ebp + CONST], CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [eax + CONST]
 call CONST
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], CONST
 cmp eax, ebx
 cjmp LABEL105
 mov eax, dword [eax + CONST]
 cmp eax, ebx
 cjmp LABEL105
 push eax
 push CONST
 push CONST
 push dword [esi + CONST]
 call dword [CONST]
LABEL105:
 lea ecx, [ebp + CONST]
 call CONST
LABEL82:
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 cmp ecx, CONST
 cjmp LABEL130
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 pop ecx
 sub eax, dword [ebp + CONST]
 cdq
 sub eax, edx
 mov ecx, eax
 mov eax, dword [ebp + CONST]
 sub eax, dword [ebp + CONST]
 sar ecx, CONST
 cdq
 sub eax, edx
 mov dword [ebp + CONST], ecx
 sar eax, CONST
 mov dword [ebp + CONST], eax
 jmp LABEL148
LABEL130:
 mov eax, dword [ebp + CONST]
LABEL148:
 push ebx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 push ecx
 push dword [esi + CONST]
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 cmp dword [eax + CONST], ebx
 cjmp LABEL160
 push eax
 push dword [esi + CONST]
 call dword [CONST]
LABEL160:
 push dword [esi + CONST]
 mov ecx, esi
 call CONST
 mov al, CONST
LABEL48:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
