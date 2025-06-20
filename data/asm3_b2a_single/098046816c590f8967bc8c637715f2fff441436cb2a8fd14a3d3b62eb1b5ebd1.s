 .name fcn.004cdc9b
 .offset 00000000004cdc9b
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 xor edi, edi
 xor ecx, ecx
 mov eax, dword [esi + CONST]
 mov ebx, dword [esi + CONST]
 cmp eax, edi
 sete cl
 xor edx, edx
 cmp ecx, edi
 mov dword [ebp + CONST], ecx
 cjmp LABEL16
 cmp dword [esi + CONST], edi
 jmp LABEL18
LABEL16:
 mov ecx, dword [esi + CONST]
 cmp eax, ecx
 cjmp LABEL21
 cmp ecx, CONST
 cjmp LABEL23
LABEL21:
 push CONST
 pop edx
LABEL23:
 cmp dword [esi + CONST], CONST
LABEL18:
 cjmp LABEL27
 push CONST
 pop edx
LABEL27:
 mov eax, dword [esi + CONST]
 cmp eax, edi
 cjmp LABEL32
 dec eax
 cmp dword [esi + CONST], eax
 cjmp LABEL32
 push CONST
 pop edx
LABEL32:
 cmp dword [esi + CONST], CONST
 cjmp LABEL39
 push CONST
 pop edx
LABEL39:
 cmp edx, edi
 cjmp LABEL43
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 mov ecx, dword [esi + CONST]
 mov dword [eax + CONST], ecx
 mov eax, dword [esi]
 mov ecx, dword [esi + CONST]
 mov dword [eax + CONST], ecx
 mov eax, dword [esi]
 mov ecx, dword [esi + CONST]
 mov dword [eax + CONST], ecx
 mov eax, dword [esi]
 mov ecx, dword [esi + CONST]
 mov dword [eax + CONST], ecx
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL43:
 cmp dword [esi + CONST], edi
 mov dword [ebp + CONST], edi
 cjmp LABEL64
 lea eax, [esi + CONST]
 mov dword [ebp + CONST], eax
LABEL128:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 mov ecx, dword [eax + CONST]
 xor eax, eax
 mov edi, ecx
 mov dword [ebp + CONST], ecx
 shl edi, CONST
 add edi, dword [esi + CONST]
 cmp dword [ebp + CONST], eax
 cjmp LABEL76
 cmp dword [edi], eax
 cjmp LABEL76
 mov edx, dword [esi]
 push CONST
 push esi
 mov dword [edx + CONST], CONST
 mov edx, dword [esi]
 mov dword [edx + CONST], ecx
 mov ecx, dword [esi]
 mov dword [ecx + CONST], eax
 mov eax, dword [esi]
 call dword [eax + CONST]
 pop ecx
 pop ecx
 mov ecx, dword [ebp + CONST]
LABEL76:
 mov eax, dword [esi + CONST]
 cmp eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL95
 lea edi, [edi + eax*CONST]
LABEL123:
 mov edx, dword [edi]
 test edx, edx
 cjmp LABEL99
 xor edx, edx
LABEL99:
 cmp dword [esi + CONST], edx
 cjmp LABEL102
 mov edx, dword [esi]
 push CONST
 push esi
 mov dword [edx + CONST], CONST
 mov edx, dword [esi]
 mov dword [edx + CONST], ecx
 mov ecx, dword [esi]
 mov dword [ecx + CONST], eax
 mov eax, dword [esi]
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 pop ecx
 pop ecx
 mov ecx, dword [ebp + CONST]
LABEL102:
 mov edx, dword [esi + CONST]
 inc eax
 mov dword [edi], edx
 add edi, CONST
 cmp eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL123
LABEL95:
 inc dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL128
 xor edi, edi
LABEL64:
 cmp dword [esi + CONST], edi
 cjmp LABEL131
 cmp dword [ebp + CONST], edi
 cjmp LABEL133
 mov dword [ebx + CONST], CONST
 jmp LABEL135
LABEL133:
 mov dword [ebx + CONST], CONST
 jmp LABEL135
LABEL131:
 cmp dword [ebp + CONST], edi
 cjmp LABEL139
 mov dword [ebx + CONST], CONST
 jmp LABEL135
LABEL139:
 mov dword [ebx + CONST], CONST
LABEL135:
 cmp dword [esi + CONST], edi
 mov dword [ebp + CONST], edi
 cjmp LABEL145
 lea eax, [ebx + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [esi + CONST]
 mov dword [ebp + CONST], eax
LABEL183:
 mov eax, dword [ebp + CONST]
 cmp dword [ebp + CONST], edi
 mov eax, dword [eax]
 cjmp LABEL153
 cmp dword [esi + CONST], edi
 cjmp LABEL155
 mov eax, dword [eax + CONST]
 lea ecx, [ebx + eax*CONST + CONST]
 push ecx
 push eax
 push CONST
 push esi
 call CONST
 add esp, CONST
 jmp LABEL155
LABEL153:
 mov eax, dword [eax + CONST]
 lea edi, [ebx + eax*CONST + CONST]
 push edi
 push eax
 push CONST
 push esi
 call CONST
 mov eax, dword [edi]
 add esp, CONST
 mov dword [ebx + CONST], eax
 xor edi, edi
LABEL155:
 mov eax, dword [ebp + CONST]
 inc dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 add dword [ebp + CONST], CONST
 mov dword [eax], edi
 mov eax, dword [ebp + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL183
LABEL145:
 mov dword [ebx + CONST], edi
 mov dword [ebx + CONST], edi
 mov dword [ebx + CONST], edi
 mov dword [ebx + CONST], edi
 mov eax, dword [esi + CONST]
 pop edi
 mov dword [ebx + CONST], eax
 pop esi
 pop ebx
 leave
 ret
