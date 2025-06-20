 .name fcn.0062c7d0
 .offset 000000000062c7d0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], CONST
 test edi, edi
 cjmp LABEL12
 push CONST
 push CONST
 push CONST
LABEL33:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL12:
 cmp dword [edi + CONST], CONST
 cjmp LABEL29
 push CONST
 push CONST
 push CONST
 jmp LABEL33
LABEL29:
 call CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL37
 push CONST
 push CONST
 push CONST
 jmp LABEL33
LABEL37:
 push ebx
 push ebp
 push dword [edi + CONST]
 call CONST
 mov ebx, eax
 mov dword [edi + CONST], CONST
 add esp, CONST
 lea ecx, [ebx + CONST]
 cmp ecx, CONST
 cjmp LABEL51
 jmp dword [ecx*CONST + CONST]
 mov ebp, dword [edi + CONST]
 jmp LABEL54
 mov eax, dword [edi + CONST]
 mov esi, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 mov dword [esp + CONST], esi
 mov ebp, dword [eax + CONST]
 test ebp, ebp
 cjmp LABEL61
 call CONST
 mov ebp, eax
 test ebp, ebp
 cjmp LABEL65
 push CONST
 push CONST
 push CONST
 jmp LABEL69
LABEL65:
 mov eax, dword [edi + CONST]
 mov eax, dword [eax + CONST]
 mov dword [eax + CONST], ebp
 jmp LABEL61
 mov eax, dword [edi + CONST]
 mov eax, dword [eax + CONST]
 mov ebp, dword [eax + CONST]
 test ebp, ebp
 cjmp LABEL54
 call CONST
 mov ebp, eax
 test ebp, ebp
 cjmp LABEL82
 push CONST
 push CONST
 push CONST
 jmp LABEL69
LABEL82:
 mov eax, dword [edi + CONST]
 mov eax, dword [eax + CONST]
 mov dword [eax + CONST], ebp
 jmp LABEL54
 mov eax, dword [edi + CONST]
 mov esi, dword [eax + CONST]
 push dword [eax + CONST]
 mov dword [esp + CONST], esi
 call CONST
 mov ebp, eax
 mov eax, dword [edi + CONST]
 mov eax, dword [eax + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL61
 cmp dword [edi + CONST], CONST
 cjmp LABEL61
 push ebp
 call CONST
 mov eax, dword [edi + CONST]
 add esp, CONST
 xor ebp, ebp
 mov eax, dword [eax + CONST]
 mov dword [eax + CONST], ebp
LABEL61:
 test esi, esi
 cjmp LABEL114
 push esi
 xor ebx, ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL120
 nop dword [eax]
LABEL189:
 push ebx
 push esi
 call CONST
 mov esi, eax
 add esp, CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL128
 mov eax, dword [esi + CONST]
 push dword [eax]
 call CONST
 push eax
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL139
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL139
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL150
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL139
 jmp LABEL128
LABEL150:
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push eax
 mov dword [esp + CONST], eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL139
 push dword [esi + CONST]
 lea ecx, [esp + CONST]
 push ecx
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL177
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL128:
 mov esi, dword [esp + CONST]
 inc ebx
 push esi
 call CONST
 add esp, CONST
 cmp ebx, eax
 cjmp LABEL189
 jmp LABEL120
LABEL177:
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL139
 mov eax, dword [edi + CONST]
 push dword [eax + CONST]
 call CONST
 mov ebp, eax
 mov eax, dword [edi + CONST]
 mov eax, dword [eax + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL54
 cmp dword [edi + CONST], CONST
 cjmp LABEL54
 push ebp
 call CONST
 mov eax, dword [edi + CONST]
 add esp, CONST
 xor ebp, ebp
 mov eax, dword [eax + CONST]
 mov dword [eax + CONST], ebp
 jmp LABEL54
LABEL114:
 mov esi, dword [esp + CONST]
LABEL54:
 cmp ebx, CONST
 cjmp LABEL120
 mov eax, dword [edi + CONST]
 mov eax, dword [eax + CONST]
 push dword [eax]
 call CONST
 push eax
 lea eax, [esp + CONST]
 push esi
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL139
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL139
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 mov eax, dword [edi + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL139
LABEL120:
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL261
 push CONST
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL269
LABEL261:
 test ebp, ebp
 cjmp LABEL139
 test byte [ebp + CONST], CONST
 cjmp LABEL269
 push CONST
 push dword [esp + CONST]
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL280
 push CONST
 push CONST
 push CONST
 jmp LABEL69
LABEL280:
 lea eax, [esp + CONST]
 push eax
 push CONST
 push CONST
 push edi
 call CONST
 push CONST
 push edi
 mov esi, eax
 call CONST
 push CONST
 push CONST
 push CONST
 push edi
 call CONST
 push esi
 push dword [esp + CONST]
 push ebp
 call CONST
 add esp, CONST
LABEL269:
 mov dword [esp + CONST], CONST
 jmp LABEL139
LABEL51:
 push CONST
 push CONST
 push CONST
LABEL69:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL139:
 push dword [esp + CONST]
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov eax, dword [esp + CONST]
 pop ebp
 pop ebx
 pop edi
 pop esi
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
