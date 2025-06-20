 .name fcn.005d2fb0
 .offset 00000000005d2fb0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 push edi
 mov dword [esp + CONST], eax
 xor edi, edi
 mov eax, dword [esp + CONST]
 test eax, eax
 mov dword [esp + CONST], ebx
 cmovns edi, eax
 mov dword [esp + CONST], ebp
 push edi
 push ebp
 push ebx
 mov dword [esp + CONST], CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL25
LABEL44:
 pop edi
 pop ebp
 or eax, CONST
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL25:
 mov ecx, dword [esp + CONST]
 mov eax, ecx
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL39
 cjmp LABEL40
 cmp eax, CONST
 cjmp LABEL42
 cmp eax, CONST
 cjmp LABEL44
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 jmp LABEL48
LABEL42:
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 jmp LABEL54
LABEL40:
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 jmp LABEL48
LABEL39:
 cmp eax, CONST
 cjmp LABEL44
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], edi
LABEL48:
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
LABEL54:
 mov eax, ecx
 mov edx, CONST
 and eax, CONST
 push esi
 setne dl
 mov esi, CONST
 test eax, eax
 lea edx, [edx*CONST + CONST]
 mov dword [esp + CONST], edx
 mov edx, CONST
 cmovne edx, esi
 mov esi, dword [esp + CONST]
 and ecx, CONST
 mov dword [esp + CONST], edx
 push esi
 mov dword [esp + CONST], ecx
 call CONST
 mov ecx, eax
 add esp, CONST
 xor eax, eax
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], eax
 test ecx, ecx
 cjmp LABEL89
 mov edx, dword [esp + CONST]
 and edx, CONST
 dec ecx
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ecx
 nop dword [eax]
LABEL254:
 test edx, edx
 cjmp LABEL97
 push ecx
 jmp LABEL99
LABEL97:
 push eax
LABEL99:
 push esi
 call CONST
 add esp, CONST
 mov esi, eax
 cmp dword [esp + CONST], CONST
 cjmp LABEL106
 push esi
 call CONST
 add esp, CONST
 cmp dword [esp + CONST], eax
 cjmp LABEL111
 push dword [esp + CONST]
 push dword [esp + CONST]
 push ebp
 call ebx
 add esp, CONST
 test eax, eax
 cjmp LABEL118
 add edi, dword [esp + CONST]
 jmp LABEL106
LABEL111:
 push dword [esp + CONST]
 push dword [esp + CONST]
 push ebp
 call ebx
 add esp, CONST
 test eax, eax
 cjmp LABEL118
 push dword [esp + CONST]
 push ebp
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL118
 mov eax, dword [esp + CONST]
 add eax, dword [esp + CONST]
 add edi, eax
LABEL106:
 push esi
 call CONST
 push esi
 mov dword [esp + CONST], eax
 call CONST
 push esi
 mov ebx, eax
 call CONST
 push ebx
 mov dword [esp + CONST], eax
 call CONST
 mov esi, dword [esp + CONST]
 add esp, CONST
 mov ebp, eax
 cmp esi, CONST
 cjmp LABEL153
 cmp esi, CONST
 cjmp LABEL155
 test ebp, ebp
 cjmp LABEL155
 test esi, esi
 cjmp LABEL159
 push ebp
 lea ebx, [esi + CONST]
 call CONST
 add esp, CONST
 mov ecx, eax
 jmp LABEL165
LABEL159:
 cmp esi, CONST
 cjmp LABEL167
 push ebp
 mov ebx, CONST
 call CONST
 add esp, CONST
 mov ecx, eax
 jmp LABEL165
LABEL167:
 mov ecx, CONST
 jmp LABEL175
LABEL155:
 push CONST
 push ebx
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 lea ecx, [esp + CONST]
LABEL175:
 xor ebx, ebx
LABEL165:
 mov esi, ecx
 lea edx, [esi + CONST]
LABEL190:
 mov al, byte [esi]
 inc esi
 test al, al
 cjmp LABEL190
 sub esi, edx
 push esi
 push ecx
 push dword [esp + CONST]
 call dword [esp + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL118
 cmp esi, ebx
 cjmp LABEL200
 test dword [esp + CONST], CONST
 cjmp LABEL200
 sub ebx, esi
 push ebx
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL118
 add edi, ebx
LABEL200:
 push dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call ebx
 add esp, CONST
 test eax, eax
 cjmp LABEL118
 mov eax, dword [esp + CONST]
 add eax, esi
 add edi, eax
 jmp LABEL223
LABEL153:
 mov ebx, dword [esp + CONST]
LABEL223:
 mov ecx, dword [esp + CONST]
 test ebp, ebp
 cjmp LABEL227
 test ecx, CONST
 cjmp LABEL227
 mov eax, CONST
 jmp LABEL231
LABEL227:
 xor eax, eax
LABEL231:
 push dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 or eax, ecx
 push eax
 push ebp
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL118
 mov ecx, dword [esp + CONST]
 add edi, eax
 mov eax, dword [esp + CONST]
 dec ecx
 inc eax
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], eax
 cmp eax, dword [esp + CONST]
 cjmp LABEL89
 mov esi, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 jmp LABEL254
LABEL118:
 or eax, CONST
 jmp LABEL256
LABEL89:
 mov eax, edi
LABEL256:
 mov ecx, dword [esp + CONST]
 pop esi
 pop edi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
