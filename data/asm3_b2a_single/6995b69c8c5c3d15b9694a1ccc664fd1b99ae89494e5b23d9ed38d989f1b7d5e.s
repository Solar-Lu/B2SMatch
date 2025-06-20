 .name fcn.004c85cc
 .offset 00000000004c85cc
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov ebx, dword [edi + CONST]
 mov eax, dword [edi + CONST]
 mov dword [ebp + CONST], eax
 mov ecx, dword [ebx]
 mov esi, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebx + CONST]
 test esi, esi
 mov dword [ebp + CONST], ecx
 cjmp LABEL17
 test ecx, ecx
 cjmp LABEL19
 push edi
 call dword [ebx + CONST]
 test eax, eax
 pop ecx
 cjmp LABEL24
 mov eax, dword [ebx]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebx + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
LABEL19:
 mov edx, dword [ebp + CONST]
 dec dword [ebp + CONST]
 xor ecx, ecx
 inc dword [ebp + CONST]
 mov ch, byte [edx]
 cmp dword [ebp + CONST], CONST
 mov dword [ebp + CONST], ecx
 cjmp LABEL37
 push edi
 call dword [ebx + CONST]
 test eax, eax
 pop ecx
 cjmp LABEL24
 mov eax, dword [ebx]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebx + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
LABEL37:
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 dec dword [ebp + CONST]
 movzx ecx, byte [ecx]
 add edx, ecx
 inc dword [ebp + CONST]
 sub edx, CONST
 mov dword [ebp + CONST], edx
 cjmp LABEL56
 mov ecx, dword [edi + CONST]
 cmp ecx, CONST
 cjmp LABEL59
 mov eax, dword [eax + CONST]
 jmp LABEL61
LABEL59:
 mov eax, dword [eax + ecx*CONST + CONST]
LABEL61:
 cmp edx, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL65
 mov dword [ebp + CONST], edx
LABEL65:
 mov ecx, dword [ebp + CONST]
 mov eax, dword [edi + CONST]
 add ecx, CONST
 push ecx
 push CONST
 push edi
 call dword [eax + CONST]
 add esp, CONST
 mov esi, eax
 xor edx, edx
 mov ecx, dword [ebp + CONST]
 mov dword [esi], edx
 mov al, byte [edi + CONST]
 mov byte [esi + CONST], al
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 lea eax, [esi + CONST]
 mov dword [esi + CONST], eax
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], ecx
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], ecx
 mov dword [eax + CONST], esi
 mov dword [eax + CONST], edx
 jmp LABEL92
LABEL56:
 xor ecx, ecx
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ecx
 jmp LABEL96
LABEL17:
 mov ecx, dword [esi + CONST]
 mov edx, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [esi + CONST]
 mov dword [ebp + CONST], edx
 add ecx, edx
LABEL96:
 mov dword [ebp + CONST], ecx
LABEL92:
 mov edx, dword [ebp + CONST]
LABEL129:
 cmp dword [ebp + CONST], edx
 cjmp LABEL106
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov dword [ebx], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [ebx + CONST], ecx
 mov dword [eax + CONST], edx
 test ecx, ecx
 cjmp LABEL114
 push edi
 call dword [ebx + CONST]
 test eax, eax
 pop ecx
 cjmp LABEL24
 mov eax, dword [ebx]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebx + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
LABEL114:
 mov edx, dword [ebp + CONST]
 cmp dword [ebp + CONST], edx
 cjmp LABEL106
LABEL140:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL129
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 inc dword [ebp + CONST]
 inc dword [ebp + CONST]
 mov cl, byte [ecx]
 dec dword [ebp + CONST]
 inc dword [ebp + CONST]
 mov byte [edx], cl
 mov edx, dword [ebp + CONST]
 cmp dword [ebp + CONST], edx
 cjmp LABEL140
 jmp LABEL129
LABEL24:
 xor eax, eax
 jmp LABEL143
LABEL106:
 test esi, esi
 cjmp LABEL145
 mov ecx, dword [edi + CONST]
 lea edx, [edi + CONST]
 test ecx, ecx
 cjmp LABEL149
 mov dword [edx], esi
 jmp LABEL151
LABEL149:
 mov edx, dword [ecx]
 test edx, edx
 cjmp LABEL154
 mov ecx, edx
 jmp LABEL149
LABEL154:
 mov dword [ecx], esi
LABEL151:
 mov ecx, dword [esi + CONST]
 mov esi, dword [esi + CONST]
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 sub esi, edx
 mov dword [ebp + CONST], esi
LABEL145:
 and dword [eax + CONST], CONST
 mov ecx, dword [edi + CONST]
 lea eax, [edi + CONST]
 sub ecx, CONST
 cjmp LABEL168
 sub ecx, CONST
 cjmp LABEL170
 mov ecx, dword [edi]
 push CONST
 push edi
 mov dword [ecx + CONST], CONST
 mov ecx, dword [edi]
 mov eax, dword [eax]
 mov dword [ecx + CONST], eax
 mov eax, dword [ebp + CONST]
 add edx, eax
 mov eax, dword [edi]
 mov dword [eax + CONST], edx
 mov eax, dword [edi]
 call dword [eax + CONST]
 pop ecx
 pop ecx
 jmp LABEL186
LABEL170:
 push dword [ebp + CONST]
 push edx
 push dword [ebp + CONST]
 push edi
 call CONST
 jmp LABEL192
LABEL168:
 push dword [ebp + CONST]
 push edx
 push dword [ebp + CONST]
 push edi
 call CONST
LABEL192:
 add esp, CONST
LABEL186:
 mov eax, dword [ebp + CONST]
 cmp dword [ebp + CONST], CONST
 mov dword [ebx], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebx + CONST], eax
 cjmp LABEL204
 push dword [ebp + CONST]
 mov eax, dword [edi + CONST]
 push edi
 call dword [eax + CONST]
 pop ecx
 pop ecx
LABEL204:
 push CONST
 pop eax
LABEL143:
 pop edi
 pop esi
 pop ebx
 leave
 ret
