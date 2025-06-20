 .name fcn.00405476
 .offset 0000000000405476
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [ecx + CONST]
 push ebx
 push esi
 push edi
 xor edi, edi
 mov dword [ebp + CONST], ecx
 cmp eax, edi
 mov dword [ebp + CONST], edi
 cjmp LABEL11
 cmp dword [eax + CONST], edi
 cjmp LABEL11
 mov esi, dword [ebp + CONST]
 mov ecx, dword [esi]
 cmp ecx, edi
 cjmp LABEL11
 mov ebx, dword [esi + CONST]
 cmp ebx, edi
 cjmp LABEL11
 mov edx, dword [esi + CONST]
 add ecx, edx
 cmp ecx, dword [eax + CONST]
 cjmp LABEL11
 mov ecx, dword [esi + CONST]
 add ebx, ecx
 cmp ebx, dword [eax + CONST]
 cjmp LABEL11
 push dword [eax + CONST]
 push ecx
 push edx
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 test al, al
 cjmp LABEL38
 lea ecx, [ebp + CONST]
 call CONST
LABEL38:
 mov ebx, dword [CONST]
 push edi
 call ebx
 mov dword [ebp + CONST], eax
 push edi
 call ebx
 mov ebx, eax
 mov dword [ebp + CONST], ebx
 mov eax, dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 cmp eax, edi
 cjmp LABEL52
 xor eax, eax
 jmp LABEL54
LABEL52:
 mov eax, dword [eax + CONST]
LABEL54:
 mov edi, dword [CONST]
 push eax
 push ebx
 call edi
 push CONST
 mov dword [ebp + CONST], eax
 push dword [esi + CONST]
 push dword [esi]
 push dword [ebp + CONST]
 push dword [esi + CONST]
 push dword [esi + CONST]
 push CONST
 push CONST
 push ebx
 call dword [CONST]
 test ebx, ebx
 cjmp LABEL72
 push dword [ebp + CONST]
 push ebx
 call edi
LABEL72:
 mov ecx, dword [ebp + CONST]
 call CONST
 test eax, eax
 cjmp LABEL79
 push CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 push dword [esi + CONST]
 call dword [CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 mov eax, dword [eax + CONST]
 mov ecx, dword [ebp + CONST]
 push eax
 push ecx
 mov dword [ebp + CONST], ecx
 call edi
 mov dword [ebp + CONST], eax
 push dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 push ebx
 call edi
 mov dword [ebp + CONST], eax
 push CONST
 mov byte [ebp + CONST], CONST
 push dword [esi + CONST]
 push dword [esi]
 push dword [ebp + CONST]
 push dword [esi + CONST]
 push dword [esi + CONST]
 xor esi, esi
 push esi
 push esi
 push ebx
 call dword [CONST]
 push CONST
 call CONST
 cmp eax, esi
 pop ecx
 cjmp LABEL117
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], esi
 mov dword [eax], CONST
 mov dword [eax + CONST], ecx
 jmp LABEL122
LABEL117:
 xor eax, eax
LABEL122:
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 cmp ebx, esi
 cjmp LABEL128
 push dword [ebp + CONST]
 push ebx
 call edi
LABEL128:
 cmp dword [ebp + CONST], esi
 cjmp LABEL79
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call edi
LABEL79:
 mov edi, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 test eax, eax
 mov dword [edi], CONST
 mov dword [edi + CONST], eax
 cjmp LABEL142
 inc dword [eax + CONST]
LABEL142:
 mov esi, dword [CONST]
 push ebx
 mov dword [edi], CONST
 mov dword [ebp + CONST], CONST
 call esi
 push dword [ebp + CONST]
 call esi
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, edi
 jmp LABEL155
LABEL11:
 mov esi, dword [ebp + CONST]
 push CONST
 mov ecx, esi
 call CONST
 mov dword [esi], CONST
 mov eax, esi
LABEL155:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
