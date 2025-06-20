 .name fcn.00430c2a
 .offset 0000000000430c2a
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 mov esi, dword [eax + CONST]
 mov edi, ecx
 mov byte [eax + CONST], CONST
 cmp esi, dword [edi + CONST]
 cjmp LABEL11
 call CONST
 cmp esi, eax
 cjmp LABEL14
 push CONST
 push esi
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL14
 mov eax, dword [esi + CONST]
 cmp eax, dword [edi + CONST]
 cjmp LABEL11
LABEL14:
 mov ecx, dword [edi + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov ebx, dword [esi + CONST]
 cmp ebx, dword [edi + CONST]
 cjmp LABEL31
 mov eax, dword [ebx]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, ebx
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL31
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL31
 mov esi, ebx
LABEL31:
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, dword [edi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 lea edx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ecx]
 push edx
 lea edx, [ebp + CONST]
 push edx
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 mov dword [ebp + CONST], ebx
 call CONST
 test al, al
 cjmp LABEL11
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL11
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL11
 mov eax, dword [edi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, edi
 call dword [eax + CONST]
 mov eax, dword [edi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, edi
 call dword [eax + CONST]
 xor edx, edx
 cmp dword [ebp + CONST], edx
 cjmp LABEL109
 mov eax, dword [ebp + CONST]
 cmp eax, edx
 cjmp LABEL112
 mov edx, eax
 jmp LABEL114
LABEL112:
 mov ecx, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 lea ebx, [eax + ecx + CONST]
 cmp ebx, esi
 cjmp LABEL114
 sub eax, esi
 add eax, ecx
 mov ecx, dword [ebp + CONST]
 lea edx, [eax + ecx + CONST]
LABEL114:
 mov eax, dword [ebp + CONST]
 imul eax, dword [ebp + CONST]
 add eax, edx
 cdq
 idiv dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL109:
 xor edx, edx
 cmp dword [ebp + CONST], edx
 cjmp LABEL132
 mov ecx, dword [ebp + CONST]
 cmp ecx, edx
 cjmp LABEL135
 mov edx, ecx
 jmp LABEL137
LABEL135:
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 lea ebx, [eax + ecx + CONST]
 cmp ebx, esi
 cjmp LABEL137
 sub eax, esi
 add eax, dword [ebp + CONST]
 lea edx, [eax + ecx + CONST]
LABEL137:
 mov eax, dword [ebp + CONST]
 imul eax, dword [ebp + CONST]
 add eax, edx
 cdq
 idiv dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL132:
 push dword [ebp + CONST]
 mov eax, dword [edi]
 mov ecx, edi
 push dword [ebp + CONST]
 call dword [eax + CONST]
LABEL11:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
