 .name fcn.004d20c3
 .offset 00000000004d20c3
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL9
 cmp edi, CONST
 cjmp LABEL11
LABEL9:
 mov eax, dword [ebx]
 push ebx
 mov dword [eax + CONST], CONST
 mov eax, dword [ebx]
 mov dword [eax + CONST], edi
 mov eax, dword [ebx]
 call dword [eax]
 pop ecx
LABEL11:
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL22
 mov eax, dword [ebx + edi*CONST + CONST]
 jmp LABEL24
LABEL22:
 mov eax, dword [ebx + edi*CONST + CONST]
LABEL24:
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL28
 mov eax, dword [ebx]
 push ebx
 mov dword [eax + CONST], CONST
 mov eax, dword [ebx]
 mov dword [eax + CONST], edi
 mov eax, dword [ebx]
 call dword [eax]
 pop ecx
LABEL28:
 mov edi, dword [ebp + CONST]
 cmp dword [edi], CONST
 cjmp LABEL39
 mov eax, dword [ebx + CONST]
 push CONST
 push CONST
 push ebx
 call dword [eax]
 add esp, CONST
 mov dword [edi], eax
LABEL39:
 mov eax, dword [edi]
 xor edi, edi
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], CONST
LABEL93:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 movzx eax, byte [ecx + eax]
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL57
 lea ecx, [eax + edi]
 cmp ecx, CONST
 cjmp LABEL60
LABEL57:
 mov eax, dword [ebx]
 push ebx
 mov dword [eax + CONST], CONST
 mov eax, dword [ebx]
 call dword [eax]
 mov eax, dword [ebp + CONST]
 pop ecx
LABEL60:
 mov ecx, eax
 dec eax
 test ecx, ecx
 cjmp LABEL71
 lea ecx, [eax + CONST]
 mov al, byte [ebp + CONST]
 mov bl, al
 mov dword [ebp + CONST], ecx
 mov bh, bl
 mov edx, ecx
 mov eax, ebx
 lea edi, [ebp + edi + CONST]
 shl eax, CONST
 mov ax, bx
 mov ebx, dword [ebp + CONST]
 shr ecx, CONST
 rep stosd dword es:[edi], eax
 mov ecx, edx
 and ecx, CONST
 rep stosb byte es:[edi], al
 mov edi, dword [ebp + CONST]
 add edi, edx
 mov dword [ebp + CONST], edi
LABEL71:
 inc dword [ebp + CONST]
 cmp dword [ebp + CONST], CONST
 cjmp LABEL93
 and byte [ebp + edi + CONST], CONST
 mov dword [ebp + CONST], edi
 movsx ecx, byte [ebp + CONST]
 xor edi, edi
 cmp byte [ebp + CONST], CONST
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], ecx
 cjmp LABEL101
LABEL130:
 movsx eax, byte [ebp + edi + CONST]
 cmp eax, ecx
 cjmp LABEL104
 lea eax, [ebp + edi*CONST + CONST]
LABEL113:
 mov edx, dword [ebp + CONST]
 inc edi
 mov dword [eax], edx
 add eax, CONST
 movsx edx, byte [ebp + edi + CONST]
 inc dword [ebp + CONST]
 cmp edx, ecx
 cjmp LABEL113
LABEL104:
 push CONST
 pop eax
 shl eax, cl
 cmp dword [ebp + CONST], eax
 cjmp LABEL118
 mov eax, dword [ebx]
 push ebx
 mov dword [eax + CONST], CONST
 mov eax, dword [ebx]
 call dword [eax]
 pop ecx
LABEL118:
 mov ecx, dword [ebp + CONST]
 shl dword [ebp + CONST], CONST
 inc ecx
 cmp byte [ebp + edi + CONST], CONST
 mov dword [ebp + CONST], ecx
 cjmp LABEL130
LABEL101:
 mov eax, dword [ebp + CONST]
 push CONST
 push CONST
 lea edi, [eax + CONST]
 push edi
 call CONST
 add esp, CONST
 neg esi
 sbb esi, esi
 xor eax, eax
 and esi, CONST
 mov dword [ebp + CONST], eax
 add esi, CONST
 cmp dword [ebp + CONST], eax
 mov dword [ebp + CONST], esi
 cjmp LABEL146
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], ecx
LABEL174:
 mov ecx, dword [ebp + CONST]
 movzx esi, byte [ecx + eax + CONST]
 test esi, esi
 cjmp LABEL152
 cmp esi, dword [ebp + CONST]
 cjmp LABEL152
 cmp byte [edi + esi], CONST
 cjmp LABEL156
LABEL152:
 mov eax, dword [ebx]
 push ebx
 mov dword [eax + CONST], CONST
 mov eax, dword [ebx]
 call dword [eax]
 pop ecx
LABEL156:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 mov eax, dword [eax]
 mov dword [ecx + esi*CONST], eax
 mov eax, dword [ebp + CONST]
 mov cl, byte [ebp + eax + CONST]
 inc eax
 cmp eax, dword [ebp + CONST]
 mov byte [edi + esi], cl
 mov dword [ebp + CONST], eax
 cjmp LABEL174
LABEL146:
 pop edi
 pop esi
 pop ebx
 leave
 ret
