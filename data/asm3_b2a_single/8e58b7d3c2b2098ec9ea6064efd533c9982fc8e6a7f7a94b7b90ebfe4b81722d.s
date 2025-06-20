 .name fcn.004d273b
 .offset 00000000004d273b
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 movsx edi, word [eax]
 sub edi, dword [ebp + CONST]
 mov eax, edi
 cjmp LABEL9
 neg eax
 dec edi
LABEL9:
 xor esi, esi
 test eax, eax
 cjmp LABEL14
LABEL17:
 inc esi
 sar eax, CONST
 cjmp LABEL17
 cmp esi, CONST
 cjmp LABEL14
 mov ebx, dword [ebp + CONST]
 mov eax, dword [ebx + CONST]
 mov eax, dword [eax]
 mov dword [eax + CONST], CONST
 mov eax, dword [ebx + CONST]
 push eax
 mov ecx, dword [eax]
 call dword [ecx]
 pop ecx
 jmp LABEL29
LABEL14:
 mov ebx, dword [ebp + CONST]
LABEL29:
 mov eax, dword [ebp + CONST]
 movsx ecx, byte [esi + eax + CONST]
 push ecx
 push dword [eax + esi*CONST]
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL39
 test esi, esi
 cjmp LABEL41
 push esi
 push edi
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL39
LABEL41:
 mov ebx, dword [ebp + CONST]
 xor esi, esi
 mov dword [ebp + CONST], CONST
LABEL117:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, dword [eax]
 movsx edi, word [ecx + eax*CONST]
 test edi, edi
 cjmp LABEL57
 inc esi
 jmp LABEL59
LABEL57:
 cmp esi, CONST
 cjmp LABEL61
 movsx eax, byte [ebx + CONST]
 push eax
 push dword [ebx + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL39
 sub esi, CONST
 jmp LABEL57
LABEL61:
 test edi, edi
 mov dword [ebp + CONST], edi
 cjmp LABEL74
 neg edi
 dec dword [ebp + CONST]
LABEL74:
 sar edi, CONST
 mov dword [ebp + CONST], CONST
 cjmp LABEL79
LABEL82:
 inc dword [ebp + CONST]
 sar edi, CONST
 cjmp LABEL82
 cmp dword [ebp + CONST], CONST
 cjmp LABEL79
 mov edi, dword [ebp + CONST]
 mov eax, dword [edi + CONST]
 mov eax, dword [eax]
 mov dword [eax + CONST], CONST
 mov eax, dword [edi + CONST]
 push eax
 mov ecx, dword [eax]
 call dword [ecx]
 pop ecx
 jmp LABEL94
LABEL79:
 mov edi, dword [ebp + CONST]
LABEL94:
 shl esi, CONST
 add esi, dword [ebp + CONST]
 mov eax, esi
 movsx ecx, byte [eax + ebx + CONST]
 push ecx
 push dword [ebx + eax*CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL39
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL39
 xor esi, esi
LABEL59:
 add dword [ebp + CONST], CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL117
 test esi, esi
 cjmp LABEL119
 movsx eax, byte [ebx + CONST]
 push eax
 push dword [ebx]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL119
LABEL39:
 xor eax, eax
 jmp LABEL129
LABEL119:
 push CONST
 pop eax
LABEL129:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
