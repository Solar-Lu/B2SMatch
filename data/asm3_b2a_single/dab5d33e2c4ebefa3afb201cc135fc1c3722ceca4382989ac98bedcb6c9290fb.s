 .name fcn.005eec70
 .offset 00000000005eec70
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 push edi
 xor esi, esi
 push dword [ebp + CONST]
 mov dword [esp + CONST], esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL13
 nop dword [eax + eax]
LABEL119:
 push esi
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 mov esi, eax
 test dword [ebp + CONST], CONST
 cjmp LABEL21
 mov edi, dword [esi]
 test byte [edi], CONST
 cjmp LABEL21
 mov edi, dword [edi + CONST]
 push edi
 mov dword [esp + CONST], edi
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], eax
 cjmp LABEL31
 push edi
 xor ebx, ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL31
LABEL83:
 push ebx
 push edi
 call CONST
 mov edi, eax
 push edi
 push esi
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL48
 test edi, edi
 cjmp LABEL50
 mov eax, dword [esi]
 mov edi, dword [eax + CONST]
LABEL50:
 mov eax, dword [esi]
 mov eax, dword [eax]
 and eax, CONST
 push eax
 push edi
 push CONST
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL63
 mov eax, dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 mov ecx, dword [eax]
 push edi
 push ebp
 mov ecx, dword [ecx + CONST]
 or dword [edi], CONST
 mov dword [edi + CONST], ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL76
LABEL48:
 mov edi, dword [esp + CONST]
 inc ebx
 push edi
 call CONST
 add esp, CONST
 cmp ebx, eax
 cjmp LABEL83
 jmp LABEL31
LABEL21:
 cmp dword [esi + CONST], CONST
 cjmp LABEL31
 mov eax, dword [esi]
 mov ecx, dword [eax + CONST]
 mov eax, dword [eax]
 and eax, CONST
 push eax
 push ecx
 push CONST
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL63
 mov eax, dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 mov ecx, dword [eax]
 push edi
 push ebp
 mov ecx, dword [ecx + CONST]
 or dword [edi], CONST
 mov dword [edi + CONST], ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL76
LABEL31:
 mov esi, dword [esp + CONST]
 push dword [ebp + CONST]
 inc esi
 mov dword [esp + CONST], esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL119
LABEL13:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL122
 push CONST
 push eax
 mov eax, dword [esp + CONST]
 push dword [eax]
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL63
LABEL122:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 pop ecx
 ret
LABEL76:
 push edi
 call CONST
 add esp, CONST
LABEL63:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 pop ecx
 ret
