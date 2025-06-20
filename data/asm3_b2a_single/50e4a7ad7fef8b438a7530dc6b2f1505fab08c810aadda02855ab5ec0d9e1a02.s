 .name fcn.00426816
 .offset 0000000000426816
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, ecx
 mov ecx, dword [edi + CONST]
 mov eax, dword [esi + CONST]
 cmp eax, ecx
 cjmp LABEL11
 test ecx, ecx
 setne cl
 test eax, eax
 setne al
 cmp al, cl
 cjmp LABEL17
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 mov ebx, eax
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 cmp eax, ebx
 cjmp LABEL17
 mov eax, dword [edi]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, edi
 call dword [eax + CONST]
 lea ecx, [ebp + CONST]
 mov ebx, eax
 mov eax, dword [esi]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov ecx, dword [eax]
 cmp ecx, dword [ebx]
 cjmp LABEL17
 mov eax, dword [eax + CONST]
 cmp eax, dword [ebx + CONST]
 cjmp LABEL17
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 mov ebx, eax
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 cmp eax, ebx
 cjmp LABEL17
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 mov ebx, eax
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 cmp eax, ebx
 cjmp LABEL17
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 mov ebx, eax
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 cmp eax, ebx
 cjmp LABEL17
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 mov bl, al
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 cmp al, bl
 cjmp LABEL17
 mov eax, dword [edi]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, edi
 call dword [eax + CONST]
 mov ebx, dword [eax]
 mov eax, dword [esi]
 and dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 push ebx
 mov ecx, eax
 mov byte [ebp + CONST], CONST
 call CONST
 mov ebx, eax
 lea ecx, [ebp + CONST]
 neg ebx
 sbb bl, bl
 and byte [ebp + CONST], CONST
 inc bl
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 test bl, bl
 cjmp LABEL17
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 mov edi, eax
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 cmp eax, edi
 cjmp LABEL11
LABEL17:
 xor eax, eax
 jmp LABEL118
LABEL11:
 push CONST
 pop eax
LABEL118:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
