 .name fcn.005495f5
 .offset 00000000005495f5
 .file fcn_win.exe
LABEL192:
 push CONST
 mov eax, CONST
 call CONST
 mov edi, ecx
 mov ebx, dword [edi + CONST]
 mov dword [ebp + CONST], ebx
 mov esi, dword [ebx + CONST]
 mov eax, dword [ebx + CONST]
 mov dword [ebp + CONST], eax
 test esi, esi
 cjmp LABEL10
 cmp dword [ebx + CONST], CONST
 cjmp LABEL10
 cmp dword [edi + CONST], CONST
 cjmp LABEL10
 cmp dword [edi + CONST], CONST
 cjmp LABEL10
 push esi
 call CONST
 pop ecx
 cmp eax, dword [ebp + CONST]
 cjmp LABEL10
 cmp dword [edi + CONST], CONST
 cjmp LABEL23
 push dword [ebx + CONST]
 push dword [edi + CONST]
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL23
 cmp dword [eax + CONST], CONST
 cjmp LABEL23
 push eax
 push CONST
 push dword [edi + CONST]
 call CONST
 add esp, CONST
LABEL23:
 cmp dword [edi + CONST], CONST
 cjmp LABEL39
 cmp dword [edi + CONST], CONST
 cjmp LABEL41
 cmp dword [edi + CONST], CONST
 cjmp LABEL39
LABEL41:
 push esi
 push esi
 mov ebx, CONST
 push ebx
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL10
 push esi
 push esi
 push ebx
 push ebx
LABEL154:
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL10
LABEL129:
 cmp dword [edi + CONST], CONST
 mov dword [edi + CONST], CONST
 cjmp LABEL63
 cmp dword [edi + CONST], CONST
 cjmp LABEL65
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL65
 mov eax, dword [ebp + CONST]
 mov ebx, dword [eax]
 test ebx, ebx
 cjmp LABEL65
 push edi
 push dword [edi + CONST]
 call CONST
 pop ecx
 xor esi, esi
 mov dword [edi + CONST], eax
 pop ecx
 test ebx, ebx
 cjmp LABEL87
LABEL164:
 push esi
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 push eax
 lea eax, [ebp + CONST]
 push eax
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL108
 mov eax, dword [ebp + CONST]
 movzx edx, word [eax + CONST]
 movzx ecx, word [eax]
 mov dword [ebp + CONST], edx
 movzx edx, word [eax + CONST]
 mov eax, dword [eax + CONST]
 push edx
 push eax
 test ecx, ecx
 cjmp LABEL118
 call dword [CONST]
 push eax
 push dword [ebp + CONST]
 push CONST
 jmp LABEL123
LABEL39:
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL126
 and dword [ebp + CONST], CONST
 test eax, eax
 cjmp LABEL129
 lea ebx, [edi + CONST]
LABEL146:
 mov eax, dword [ebx]
 push esi
 push esi
 push eax
 and eax, dword [ebx + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL10
 mov eax, dword [ebp + CONST]
 add ebx, CONST
 inc eax
 mov dword [ebp + CONST], eax
 cmp eax, dword [edi + CONST]
 cjmp LABEL146
 jmp LABEL129
LABEL126:
 cmp dword [edi + CONST], CONST
 cjmp LABEL129
 push esi
 push esi
 push dword [edi + CONST]
 push dword [edi + CONST]
 jmp LABEL154
LABEL118:
 call dword [CONST]
 push eax
 push dword [ebp + CONST]
 push CONST
LABEL123:
 push dword [edi + CONST]
 call CONST
 add esp, CONST
LABEL108:
 inc esi
 cmp esi, ebx
 cjmp LABEL164
LABEL87:
 mov esi, CONST
 push esi
 push CONST
 push dword [edi + CONST]
 call CONST
 push esi
 push CONST
 push dword [edi + CONST]
 call CONST
 push dword [edi + CONST]
 push dword [edi + CONST]
 call CONST
 add esp, CONST
LABEL65:
 cmp dword [edi + CONST], CONST
 cjmp LABEL179
LABEL63:
 cmp dword [edi + CONST], CONST
 cjmp LABEL179
 mov eax, dword [edi + CONST]
 xor ebx, ebx
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL179
LABEL198:
 mov eax, dword [edi + CONST]
 mov eax, dword [eax + CONST]
 mov esi, dword [eax + ebx*CONST]
 mov ecx, esi
 call LABEL192
 cmp dword [esi + CONST], CONST
 cjmp LABEL194
 and dword [edi + CONST], CONST
LABEL194:
 inc ebx
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL198
LABEL179:
 mov esi, dword [ebp + CONST]
 cmp dword [esi + CONST], edi
 cjmp LABEL10
 lea eax, [ebp + CONST]
 mov ecx, edi
 push eax
 call CONST
 and dword [ebp + CONST], CONST
 push CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov byte [ebp + CONST], CONST
 push dword [eax]
 push esi
 call CONST
 add esp, CONST
 mov byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL10:
 call CONST
 ret
