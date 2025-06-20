 .name fcn.0062cc30
 .offset 000000000062cc30
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push ebx
 mov ebx, dword [esp + CONST]
 xor eax, eax
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 xor ecx, ecx
 push edi
 xor edi, edi
 mov dword [esp + CONST], esi
 xor ebp, ebp
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], eax
 test esi, esi
 cjmp LABEL24
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL24:
 cmp dword [esi + CONST], eax
 cjmp LABEL43
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL43:
 push dword [esi + CONST]
 call CONST
 add eax, CONST
 mov dword [esi + CONST], edi
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL67
 jmp dword [eax*CONST + CONST]
 mov eax, dword [esi + CONST]
 mov ebp, dword [eax + CONST]
 push dword [eax + CONST]
 jmp LABEL72
 mov eax, dword [esi + CONST]
 mov ecx, dword [eax + CONST]
 mov ebp, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL83
 push CONST
 push CONST
 push CONST
 jmp LABEL87
 mov eax, dword [esi + CONST]
 mov ecx, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL83
 push CONST
 push CONST
 push CONST
 jmp LABEL87
 mov eax, dword [esi + CONST]
 mov ecx, dword [eax + CONST]
 push dword [eax + CONST]
 mov dword [esp + CONST], ecx
LABEL72:
 call CONST
 mov dword [esp + CONST], eax
 add esp, CONST
LABEL83:
 push ebp
 xor esi, esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL114
 nop dword [eax]
LABEL131:
 push esi
 push ebp
 call CONST
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL125
 push ebp
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL131
 mov edi, dword [esp + CONST]
LABEL114:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL135
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL125
 mov edi, dword [esp + CONST]
LABEL135:
 mov ebp, dword [esp + CONST]
 test ebp, ebp
 cjmp LABEL146
 call CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL153
 push CONST
 push CONST
 push CONST
 jmp LABEL87
LABEL125:
 mov edi, dword [esp + CONST]
 jmp LABEL159
LABEL153:
 lea ecx, [esp + CONST]
 push ecx
 push CONST
 push CONST
 push eax
 call CONST
 push ebp
 call CONST
 push ebp
 mov dword [esp + CONST], eax
 call CONST
 push ebp
 mov esi, eax
 call CONST
 push eax
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov dword [ecx], eax
 test esi, esi
 cjmp LABEL180
 lea eax, [esp + CONST]
 push esi
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL159
LABEL180:
 push CONST
 push CONST
 push CONST
 push CONST
 push ebp
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL159
 lea eax, [esp + CONST]
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL159
 push CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL159
 test esi, esi
 cjmp LABEL218
 mov esi, dword [esp + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL221
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL159
LABEL221:
 push dword [esi + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL159
LABEL218:
 mov ebp, dword [esp + CONST]
 xor esi, esi
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL238
 nop word [eax + eax]
LABEL256:
 push esi
 push ebp
 call CONST
 push dword [esp + CONST]
 lea ecx, [esp + CONST]
 push ecx
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL159
 push ebp
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL256
LABEL238:
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test edi, edi
 cjmp LABEL263
 mov edi, dword [esp + CONST]
 jmp LABEL146
LABEL263:
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
LABEL146:
 test ebx, ebx
 cjmp LABEL271
 mov esi, dword [esp + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL277
 push ebx
 push ebx
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL277
 call CONST
 push eax
 call CONST
 add esp, CONST
 jmp LABEL290
LABEL277:
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL293
 mov eax, dword [ecx]
 test eax, eax
 cjmp LABEL293
 push eax
 push dword [ecx + CONST]
 call CONST
 add esp, CONST
LABEL290:
 mov ebx, eax
 test ebx, ebx
 cjmp LABEL271
LABEL293:
 call CONST
 push eax
 call CONST
 mov ebx, eax
 mov dword [esp + CONST], CONST
 add esp, CONST
 test ebx, ebx
 cjmp LABEL159
 push CONST
 push CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
LABEL271:
 test edi, edi
 cjmp LABEL319
 push ebx
 push edi
 call CONST
 add esp, CONST
 mov eax, edi
 pop edi
 pop esi
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL319:
 mov edi, ebx
 mov eax, edi
 pop edi
 pop esi
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL67:
 push CONST
 push CONST
 push CONST
LABEL87:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL159:
 push edi
 call CONST
 push dword [esp + CONST]
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
