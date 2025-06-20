 .name fcn.00610d20
 .offset 0000000000610d20
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 lea ecx, [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 xor ebp, ebp
 push edi
 mov edi, dword [esp + CONST]
 push ecx
 push CONST
 push CONST
 push CONST
 push eax
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL29
 mov dword [esi], CONST
LABEL63:
 xor eax, eax
 jmp LABEL32
LABEL29:
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL35
 cmp eax, CONST
 cjmp LABEL35
 push eax
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL43
LABEL35:
 test edi, edi
 cjmp LABEL45
 mov dword [esi], CONST
 xor eax, eax
 jmp LABEL32
LABEL45:
 cmp ebx, CONST
 cjmp LABEL50
 mov dword [esi], CONST
 xor eax, eax
 jmp LABEL32
LABEL50:
 push esi
 push ebx
 push edi
 push dword [esp + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL43:
 mov esi, eax
 test esi, esi
 cjmp LABEL63
 cmp dword [esp + CONST], CONST
 cjmp LABEL65
 cmp dword [esp + CONST], ebp
 cjmp LABEL65
 jmp LABEL32
LABEL65:
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 mov edi, eax
 push esi
 mov dword [esp + CONST], edi
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 cmp dword [esp + CONST], CONST
 mov dword [esp + CONST], ebp
 mov dword [esp + CONST], eax
 cjmp LABEL82
 push edi
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 mov ebx, eax
 add esp, CONST
 test bl, bl
 cjmp LABEL96
 mov eax, dword [esp + CONST]
 sub eax, dword [esp + CONST]
 add edi, eax
 mov dword [esp + CONST], edi
 test bl, CONST
 cjmp LABEL102
 xor eax, eax
 mov ebp, CONST
 mov dword [esp + CONST], eax
 jmp LABEL106
LABEL102:
 mov eax, dword [esp + CONST]
 and ebx, CONST
 mov dword [esp + CONST], ebx
 mov ebp, ebx
LABEL106:
 push dword [esp + CONST]
 push eax
 push CONST
 call CONST
 add esp, CONST
 mov edi, eax
LABEL82:
 mov ecx, dword [esp + CONST]
 lea esi, [esp + CONST]
 xor ebx, ebx
 lea eax, [ecx + ecx*CONST]
 lea esi, [esi + eax*CONST]
 test ecx, ecx
 cjmp LABEL123
 nop dword [eax]
LABEL136:
 push dword [esi]
 add edi, dword [esi + CONST]
 push edi
 push CONST
 mov dword [esi + CONST], edi
 call CONST
 inc ebx
 lea esi, [esi + CONST]
 add esp, CONST
 mov edi, eax
 cmp ebx, dword [esp + CONST]
 cjmp LABEL136
LABEL123:
 push CONST
 push CONST
 push edi
 call CONST
 mov esi, eax
 add esp, CONST
 mov dword [esp + CONST], esi
 test esi, esi
 cjmp LABEL145
 xor ebx, ebx
 mov dword [esp + CONST], esi
 cmp dword [esp + CONST], ebx
 cjmp LABEL149
 lea esi, [esp + CONST]
LABEL167:
 push dword [esi + CONST]
 lea eax, [esp + CONST]
 push dword [esi + CONST]
 push dword [esi]
 push dword [esi + CONST]
 push eax
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL160
 mov eax, dword [esp + CONST]
 mov byte [eax], CONST
 inc dword [esp + CONST]
LABEL160:
 inc ebx
 add esi, CONST
 cmp ebx, dword [esp + CONST]
 cjmp LABEL167
 mov esi, dword [esp + CONST]
LABEL149:
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL171
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL174
 cmp eax, CONST
 cjmp LABEL176
 cmp eax, CONST
 cjmp LABEL174
LABEL176:
 mov ebp, CONST
LABEL174:
 push ecx
 push eax
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push ebp
 push eax
 call CONST
 add esp, CONST
LABEL171:
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 push edi
 lea eax, [esp + CONST]
 mov dword [esp + CONST], esi
 push eax
 push CONST
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 jmp LABEL145
LABEL96:
 xor esi, esi
LABEL145:
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
LABEL32:
 mov ecx, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
