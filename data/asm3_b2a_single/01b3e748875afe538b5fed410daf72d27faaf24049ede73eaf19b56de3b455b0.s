 .name fcn.00466b63
 .offset 0000000000466b63
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 mov ebx, ecx
 mov eax, dword [ebx + CONST]
 test eax, eax
 cjmp LABEL7
LABEL13:
 mov ecx, dword [eax + CONST]
 cmp dword [ecx + CONST], CONST
 cjmp LABEL10
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL13
LABEL10:
 test eax, eax
 cjmp LABEL15
LABEL7:
 xor al, al
 jmp LABEL17
LABEL15:
 mov eax, dword [ebx]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, ebx
 call dword [eax + CONST]
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 push ebx
 lea ecx, [ebp + CONST]
 call CONST
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push eax
 mov ecx, ebx
 call CONST
 push CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 push CONST
 call CONST
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebx + CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push ecx
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL68
 xor bl, bl
 jmp LABEL70
LABEL68:
 push esi
 lea eax, [ebp + CONST]
 push edi
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov esi, eax
 lea edi, [ebp + CONST]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 pop ecx
 mov eax, dword [ebp + CONST]
 pop ecx
 movsd dword es:[edi], dword ptr [esi]
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [eax + CONST]
 push dword [ebp + CONST]
 mov ecx, ebx
 push dword [ebp + CONST]
 push CONST
 call CONST
 mov eax, dword [ebx + CONST]
LABEL248:
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL101
 mov eax, dword [eax + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL104
 mov eax, dword [eax + CONST]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, eax
 mov dword [ebp + CONST], eax
 call CONST
 mov eax, dword [ebx + CONST]
 push CONST
 push CONST
 push CONST
 push eax
 call dword [CONST]
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL104
LABEL245:
 mov eax, dword [ebx + CONST]
 lea ecx, [ebp + CONST]
 mov esi, dword [CONST]
 push ecx
 push dword [ebp + CONST]
 push CONST
 push eax
 call esi
 test eax, eax
 cjmp LABEL130
 push CONST
 jmp LABEL132
LABEL130:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL134
 mov eax, dword [ebx + CONST]
 lea ecx, [ebp + CONST]
 push ecx
 push dword [ebp + CONST]
 push CONST
 push eax
 call esi
 test eax, eax
 cjmp LABEL143
 push CONST
LABEL132:
 call CONST
 pop ecx
 jmp LABEL134
LABEL143:
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 sub eax, edx
 sub ecx, esi
 mov dword [ebp + CONST], esi
 lea esi, [ebp + CONST]
 lea edi, [ebp + CONST]
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 movsd dword es:[edi], dword ptr [esi]
 call CONST
 test al, al
 cjmp LABEL134
 mov al, byte [ebx + CONST]
 and byte [ebp + CONST], CONST
 and al, CONST
 cjmp LABEL173
 mov ecx, dword [ebx + CONST]
 test byte [ecx + CONST], CONST
 cjmp LABEL176
LABEL173:
 test al, al
 cjmp LABEL176
 cmp dword [ebp + CONST], CONST
 cjmp LABEL176
 call CONST
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL176
 call CONST
 test eax, eax
 cjmp LABEL187
 mov ecx, dword [ebx + CONST]
 push CONST
 push ecx
 call dword [eax]
 mov dword [ebp + CONST], eax
 jmp LABEL193
LABEL187:
 and dword [ebp + CONST], CONST
LABEL193:
 lea esi, [ebp + CONST]
 lea edi, [ebp + CONST]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 mov eax, dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 xor esi, esi
 push eax
 mov eax, dword [ebp + CONST]
 push esi
 push esi
 mov dword [ebp + CONST], esi
 push dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 push dword [ebp + CONST]
 call dword [eax + CONST]
 cmp eax, esi
 cjmp LABEL220
 mov byte [ebp + CONST], CONST
LABEL220:
 and byte [ebp + CONST], CONST
 cmp dword [ebp + CONST], esi
 cjmp LABEL224
 call CONST
 push dword [ebp + CONST]
 call dword [eax + CONST]
LABEL224:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL229
LABEL176:
 push dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [eax + CONST]
LABEL229:
 mov ecx, dword [ebp + CONST]
 push CONST
 push CONST
 mov eax, dword [ecx]
 call dword [eax + CONST]
LABEL134:
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL245
LABEL104:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 jmp LABEL248
LABEL101:
 pop edi
 mov bl, CONST
 pop esi
LABEL70:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov al, bl
LABEL17:
 mov ecx, dword [ebp + CONST]
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
