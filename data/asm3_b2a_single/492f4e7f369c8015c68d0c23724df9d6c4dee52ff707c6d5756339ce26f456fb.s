 .name fcn.004f3f31
 .offset 00000000004f3f31
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, CONST
 call CONST
 mov eax, dword [ebp + CONST]
 xor edx, edx
 push ebx
 push esi
 cmp eax, edx
 push edi
 cjmp LABEL10
 mov esi, dword [ebp + CONST]
 cmp esi, edx
 cjmp LABEL10
 cmp dword [eax], CONST
 cjmp LABEL10
 cmp dword [eax + CONST], CONST
 cjmp LABEL17
 push CONST
 jmp LABEL19
LABEL17:
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
 test byte [eax + CONST], CONST
 cjmp LABEL25
 cmp edi, edx
 cjmp LABEL10
LABEL25:
 mov ecx, dword [eax + CONST]
 test ch, CONST
 cjmp LABEL30
 push CONST
 jmp LABEL19
LABEL30:
 and ecx, CONST
 mov ebx, ecx
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 test byte [eax + CONST], CONST
 cjmp LABEL38
 mov dword [ebp + CONST], edx
LABEL38:
 mov ecx, dword [ebp + CONST]
 cmp ebx, edx
 mov dword [ebp + CONST], ecx
 cjmp LABEL43
 mov ecx, dword [eax + CONST]
 inc ecx
 cmp ecx, CONST
 cjmp LABEL47
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], ecx
 jmp LABEL50
LABEL47:
 mov eax, ecx
 shl eax, CONST
 push eax
 call CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 pop ecx
LABEL50:
 xor edx, edx
 cmp dword [ebp + CONST], edx
 cjmp LABEL60
 mov ecx, dword [eax + CONST]
 inc ecx
 mov dword [ebp + CONST], ecx
 jmp LABEL64
LABEL43:
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
LABEL64:
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 cmp ebx, edx
 mov dword [ebp + CONST], edi
 lea ecx, [esi + ecx*CONST]
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], ecx
 mov esi, CONST
 cjmp LABEL75
 cmp dword [eax + CONST], edx
 cjmp LABEL77
 push CONST
 push esi
 push CONST
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
LABEL77:
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL86
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], ecx
 jmp LABEL89
LABEL86:
 mov eax, ecx
 shl eax, CONST
 push eax
 call CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 pop ecx
LABEL89:
 xor edx, edx
 cmp dword [ebp + CONST], edx
 cjmp LABEL99
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL60
 lea ecx, [ebp + CONST]
 cmp eax, ecx
 cjmp LABEL60
 push eax
 call CONST
 pop ecx
LABEL60:
 push CONST
 jmp LABEL19
LABEL75:
 mov dword [ebp + CONST], edx
LABEL99:
 cmp dword [eax + CONST], edx
 cjmp LABEL113
 push CONST
 push esi
 push CONST
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
LABEL113:
 lea ecx, [eax + CONST]
 mov eax, dword [eax + CONST]
 test ebx, ebx
 push ecx
 cjmp LABEL124
 add eax, CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 jmp LABEL130
LABEL124:
 add eax, CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
LABEL130:
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL139
 mov ebx, dword [ebp + CONST]
 cmp dword [ebp + CONST], ebx
 cjmp LABEL142
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL139
 push edi
 push ebx
 call CONST
 mov eax, dword [ebp + CONST]
 pop ecx
 cmp edi, eax
 pop ecx
 cjmp LABEL153
 mov eax, edi
LABEL153:
 shl eax, CONST
 push eax
 push dword [ebp + CONST]
 push ebx
 call CONST
 add esp, CONST
LABEL139:
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL142
 lea ecx, [ebp + CONST]
 cmp eax, ecx
 cjmp LABEL142
 push eax
 call CONST
 pop ecx
LABEL142:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL171
 lea eax, [ebp + CONST]
 cmp dword [ebp + CONST], eax
 cjmp LABEL171
 push dword [ebp + CONST]
 call CONST
 pop ecx
LABEL171:
 mov eax, esi
 jmp LABEL179
LABEL10:
 push CONST
LABEL19:
 pop eax
LABEL179:
 pop edi
 pop esi
 pop ebx
 leave
 ret
