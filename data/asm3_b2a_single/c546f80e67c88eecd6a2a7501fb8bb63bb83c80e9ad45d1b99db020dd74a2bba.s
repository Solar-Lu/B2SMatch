 .name fcn.0062e720
 .offset 000000000062e720
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 xor ebx, ebx
 push esi
 mov dword [esp + CONST], eax
 xor esi, esi
 mov eax, dword [esp + CONST]
 push edi
 mov dword [esp + CONST], eax
 xor edi, edi
 mov eax, dword [esp + CONST]
 push ebp
 mov dword [esp + CONST], eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL24
 push CONST
 push CONST
 push CONST
 jmp LABEL28
LABEL24:
 push eax
 call CONST
 push CONST
 mov dword [esp + CONST], eax
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL37
 mov eax, dword [ebx + CONST]
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov dword [eax], ecx
 call CONST
 mov ecx, dword [esp + CONST]
 mov dword [ecx + CONST], eax
 test eax, eax
 cjmp LABEL37
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL51
 push ebp
 call CONST
 push eax
 lea eax, [esp + CONST]
 cmp dword [esp + CONST], esi
 cjmp LABEL57
 push dword [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 jmp LABEL51
LABEL57:
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL67
LABEL51:
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL37
 push CONST
 lea eax, [esp + CONST]
 push eax
 push CONST
 push CONST
 push ebp
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL67
 mov eax, dword [esp + CONST]
 push dword [eax + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL89
 push CONST
 push CONST
 push CONST
 jmp LABEL28
LABEL89:
 cmp dword [esp + CONST], CONST
 cjmp LABEL95
 lea eax, [esp + CONST]
 push eax
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL95
 call CONST
 mov dword [esp + CONST], CONST
LABEL95:
 push esi
 call CONST
 add esp, CONST
 xor esi, esi
 cmp dword [esp + CONST], CONST
 cjmp LABEL112
 push ebp
 call CONST
 add esp, CONST
 mov ebp, eax
 jmp LABEL117
LABEL112:
 or ebp, CONST
LABEL117:
 push dword [ebx]
 call CONST
 push ebp
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov dword [ebx], eax
 test eax, eax
 cjmp LABEL37
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL37
 push CONST
 call CONST
 lea ecx, [edi + CONST]
 mov dword [edi], eax
 push ecx
 push ebx
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL37
 push ebx
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
LABEL37:
 push CONST
 push CONST
 push CONST
LABEL28:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL67:
 push esi
 call CONST
 push CONST
 push ebx
 call CONST
 push CONST
 call CONST
 push edi
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
