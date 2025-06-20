 .name fcn.0046e31c
 .offset 000000000046e31c
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 push edi
 mov ecx, esi
 mov eax, dword [esi]
 call dword [eax + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi]
 push CONST
 push ecx
 mov ecx, esi
 mov dword [ebp + CONST], edx
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 movzx eax, word [ebp + CONST]
 mov dword [ebp + CONST], eax
 shl eax, CONST
 push eax
 call CONST
 xor ebx, ebx
 or edi, CONST
 cmp dword [ebp + CONST], ebx
 pop ecx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL34
 add eax, CONST
 mov dword [ebp + CONST], eax
LABEL63:
 mov eax, dword [ebp + CONST]
 push CONST
 mov ecx, esi
 lea ebx, [eax + CONST]
 mov eax, dword [esi]
 push ebx
 call dword [eax + CONST]
 movzx eax, byte [ebx]
 cmp eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 cjmp LABEL47
 cmp byte [ecx], CONST
 cjmp LABEL49
 or byte [ecx], CONST
LABEL49:
 movzx eax, byte [ecx]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL47
 movzx edx, byte [ebx]
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], eax
LABEL47:
 add ecx, CONST
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 cmp eax, dword [ebp + CONST]
 cjmp LABEL63
 xor ebx, ebx
LABEL34:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL66
 mov edi, dword [ebp + CONST]
LABEL66:
 cmp edi, CONST
 cjmp LABEL69
 cmp edi, ebx
 cjmp LABEL69
 cmp edi, dword [ebp + CONST]
 cjmp LABEL69
 shl edi, CONST
 add edi, dword [ebp + CONST]
 mov eax, dword [esi]
 xor edx, edx
 push ebx
 mov ecx, dword [edi + CONST]
 add ecx, dword [ebp + CONST]
 adc edx, dword [ebp + CONST]
 push edx
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 xor ebx, ebx
 push ebx
 push CONST
 push esi
 mov esi, dword [ebp + CONST]
 push dword [ebp + CONST]
 mov ecx, esi
 call CONST
 mov byte [ebp + CONST], al
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL97
 cmp eax, CONST
 cjmp LABEL97
 xor al, al
 jmp LABEL101
LABEL97:
 mov al, CONST
LABEL101:
 cmp byte [ebp + CONST], bl
 cjmp LABEL104
 cmp al, bl
 cjmp LABEL104
 cmp word [ebp + CONST], CONST
 cjmp LABEL104
 mov eax, CONST
 mov esi, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL113
 mov eax, esi
LABEL113:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 movzx eax, word [edi + CONST]
 mov ecx, dword [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 push eax
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL133
 mov eax, esi
LABEL133:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 movzx eax, word [edi + CONST]
 mov ecx, dword [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 push eax
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL104
LABEL69:
 call CONST
 cmp eax, ebx
 cjmp LABEL153
 mov edx, dword [eax]
 push ebx
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL159
LABEL153:
 mov eax, CONST
LABEL159:
 push eax
 call CONST
 and byte [ebp + CONST], CONST
 pop ecx
LABEL104:
 push dword [ebp + CONST]
 call CONST
 mov al, byte [ebp + CONST]
 pop ecx
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
