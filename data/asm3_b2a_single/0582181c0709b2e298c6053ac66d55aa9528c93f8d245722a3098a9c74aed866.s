 .name fcn.004c7803
 .offset 00000000004c7803
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov ebx, dword [esi + CONST]
 mov edi, dword [ebx]
 mov eax, dword [ebx + CONST]
 mov dword [esi + CONST], ecx
 mov ecx, dword [ebp + CONST]
 test eax, eax
 mov dword [ebp + CONST], eax
 mov dword [esi + CONST], ecx
 cjmp LABEL15
 push esi
 call dword [ebx + CONST]
 test eax, eax
 pop ecx
 cjmp LABEL20
 mov eax, dword [ebx + CONST]
 mov edi, dword [ebx]
 mov dword [ebp + CONST], eax
LABEL15:
 dec dword [ebp + CONST]
 xor eax, eax
 mov ah, byte [edi]
 inc edi
 cmp dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL30
 push esi
 call dword [ebx + CONST]
 test eax, eax
 pop ecx
 cjmp LABEL20
 mov eax, dword [ebx + CONST]
 mov edi, dword [ebx]
 mov dword [ebp + CONST], eax
LABEL30:
 movzx eax, byte [edi]
 dec dword [ebp + CONST]
 add dword [ebp + CONST], eax
 inc edi
 cmp dword [ebp + CONST], CONST
 cjmp LABEL44
 push esi
 call dword [ebx + CONST]
 test eax, eax
 pop ecx
 cjmp LABEL20
 mov eax, dword [ebx + CONST]
 mov edi, dword [ebx]
 mov dword [ebp + CONST], eax
LABEL44:
 movzx eax, byte [edi]
 dec dword [ebp + CONST]
 inc edi
 cmp dword [ebp + CONST], CONST
 mov dword [esi + CONST], eax
 cjmp LABEL58
 push esi
 call dword [ebx + CONST]
 test eax, eax
 pop ecx
 cjmp LABEL20
 mov eax, dword [ebx + CONST]
 mov edi, dword [ebx]
 mov dword [ebp + CONST], eax
LABEL58:
 dec dword [ebp + CONST]
 xor eax, eax
 mov ah, byte [edi]
 inc edi
 cmp dword [ebp + CONST], CONST
 mov dword [esi + CONST], eax
 cjmp LABEL73
 push esi
 call dword [ebx + CONST]
 test eax, eax
 pop ecx
 cjmp LABEL20
 mov eax, dword [ebx + CONST]
 mov edi, dword [ebx]
 mov dword [ebp + CONST], eax
LABEL73:
 movzx eax, byte [edi]
 dec dword [ebp + CONST]
 add dword [esi + CONST], eax
 inc edi
 cmp dword [ebp + CONST], CONST
 cjmp LABEL87
 push esi
 call dword [ebx + CONST]
 test eax, eax
 pop ecx
 cjmp LABEL20
 mov eax, dword [ebx + CONST]
 mov edi, dword [ebx]
 mov dword [ebp + CONST], eax
LABEL87:
 dec dword [ebp + CONST]
 xor eax, eax
 mov ah, byte [edi]
 inc edi
 cmp dword [ebp + CONST], CONST
 mov dword [esi + CONST], eax
 cjmp LABEL102
 push esi
 call dword [ebx + CONST]
 test eax, eax
 pop ecx
 cjmp LABEL20
 mov eax, dword [ebx + CONST]
 mov edi, dword [ebx]
 mov dword [ebp + CONST], eax
LABEL102:
 movzx eax, byte [edi]
 dec dword [ebp + CONST]
 add dword [esi + CONST], eax
 inc edi
 cmp dword [ebp + CONST], CONST
 cjmp LABEL116
 push esi
 call dword [ebx + CONST]
 test eax, eax
 pop ecx
 cjmp LABEL20
 mov eax, dword [ebx + CONST]
 mov edi, dword [ebx]
 mov dword [ebp + CONST], eax
LABEL116:
 movzx eax, byte [edi]
 mov ecx, dword [esi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [esi]
 mov dword [eax + CONST], ecx
 mov ecx, dword [esi + CONST]
 add eax, CONST
 dec dword [ebp + CONST]
 sub dword [ebp + CONST], CONST
 mov dword [eax + CONST], ecx
 mov ecx, dword [esi + CONST]
 mov dword [eax + CONST], ecx
 mov ecx, dword [esi + CONST]
 mov dword [eax + CONST], ecx
 mov eax, dword [esi]
 push CONST
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 inc edi
 call dword [eax + CONST]
 mov eax, dword [esi + CONST]
 pop ecx
 pop ecx
 cmp dword [eax + CONST], CONST
 cjmp LABEL150
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL150:
 xor eax, eax
 cmp dword [esi + CONST], eax
 cjmp LABEL159
 cmp dword [esi + CONST], eax
 cjmp LABEL159
 cmp dword [esi + CONST], eax
 cjmp LABEL163
LABEL159:
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL163:
 mov eax, dword [esi + CONST]
 lea eax, [eax + eax*CONST]
 cmp dword [ebp + CONST], eax
 cjmp LABEL173
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL173:
 cmp dword [esi + CONST], CONST
 cjmp LABEL181
 mov ecx, dword [esi + CONST]
 mov eax, dword [esi + CONST]
 imul ecx, ecx, CONST
 push ecx
 push CONST
 push esi
 call dword [eax]
 add esp, CONST
 mov dword [esi + CONST], eax
LABEL181:
 and dword [ebp + CONST], CONST
 mov eax, dword [esi + CONST]
 cmp dword [esi + CONST], CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL195
 jmp LABEL196
LABEL272:
 mov eax, dword [ebp + CONST]
LABEL196:
 mov ecx, dword [ebp + CONST]
 cmp dword [ebp + CONST], CONST
 mov dword [eax + CONST], ecx
 cjmp LABEL201
 push esi
 call dword [ebx + CONST]
 test eax, eax
 pop ecx
 cjmp LABEL20
 mov eax, dword [ebx + CONST]
 mov edi, dword [ebx]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
LABEL201:
 movzx ecx, byte [edi]
 dec dword [ebp + CONST]
 inc edi
 cmp dword [ebp + CONST], CONST
 mov dword [eax], ecx
 cjmp LABEL216
 push esi
 call dword [ebx + CONST]
 test eax, eax
 pop ecx
 cjmp LABEL20
 mov eax, dword [ebx + CONST]
 mov edi, dword [ebx]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
LABEL216:
 movzx ecx, byte [edi]
 dec dword [ebp + CONST]
 mov edx, ecx
 sar edx, CONST
 inc edi
 and edx, CONST
 and ecx, CONST
 cmp dword [ebp + CONST], CONST
 mov dword [eax + CONST], edx
 mov dword [eax + CONST], ecx
 cjmp LABEL236
 push esi
 call dword [ebx + CONST]
 test eax, eax
 pop ecx
 cjmp LABEL20
 mov eax, dword [ebx + CONST]
 mov edi, dword [ebx]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
LABEL236:
 movzx ecx, byte [edi]
 mov dword [eax + CONST], ecx
 mov ecx, dword [esi]
 mov edx, dword [eax]
 add ecx, CONST
 dec dword [ebp + CONST]
 push CONST
 mov dword [ecx], edx
 mov edx, dword [eax + CONST]
 mov dword [ecx + CONST], edx
 mov edx, dword [eax + CONST]
 mov dword [ecx + CONST], edx
 mov eax, dword [eax + CONST]
 mov dword [ecx + CONST], eax
 mov eax, dword [esi]
 push esi
 inc edi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax + CONST]
 inc dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 pop ecx
 cmp eax, dword [esi + CONST]
 pop ecx
 cjmp LABEL272
LABEL195:
 mov ecx, dword [esi + CONST]
 push CONST
 pop eax
 mov dword [ecx + CONST], eax
 mov ecx, dword [ebp + CONST]
 mov dword [ebx], edi
 mov dword [ebx + CONST], ecx
LABEL286:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
LABEL20:
 xor eax, eax
 jmp LABEL286
