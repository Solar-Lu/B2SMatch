 .name fcn.0064d850
 .offset 000000000064d850
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 push edi
 push ebp
 call CONST
 push ebp
 mov esi, eax
 call CONST
 mov edx, dword [esp + CONST]
 add esp, CONST
 mov edi, eax
 mov dword [esp + CONST], edi
 test edx, edx
 cjmp LABEL17
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL17
 test esi, esi
 cjmp LABEL17
 test edi, edi
 cjmp LABEL17
 xor eax, eax
 mov dword [esp + CONST], eax
 mov eax, dword [esi]
 cmp eax, CONST
 cjmp LABEL29
LABEL124:
 jmp dword [eax*CONST + CONST]
 push CONST
 push CONST
 push dword [esi + CONST]
 push esi
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL17
 mov edx, dword [esp + CONST]
 jmp LABEL41
 push CONST
 push dword [esi + CONST]
 push esi
 push ebp
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL50
 mov edx, dword [esp + CONST]
 jmp LABEL52
 push dword [esi + CONST]
 push ebx
 push CONST
 call CONST
 sub eax, ebx
 add esp, CONST
 mov dword [esi + CONST], eax
 cmp eax, dword [esi + CONST]
 cjmp LABEL61
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL61:
 mov eax, dword [esi + CONST]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push dword [esi + CONST]
 push dword [esi + CONST]
 push ebx
 push CONST
 push eax
 call CONST
 mov edx, dword [esp + CONST]
 add esp, CONST
 mov dword [esi + CONST], ebx
 mov dword [esi], CONST
 jmp LABEL41
 push dword [esi + CONST]
 mov eax, dword [esi + CONST]
 add eax, dword [esi + CONST]
 push eax
 push edi
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL50
 sub dword [esi + CONST], edi
 mov edx, dword [esp + CONST]
 cjmp LABEL93
 add dword [esi + CONST], edi
 jmp LABEL52
LABEL93:
 mov dword [esi + CONST], CONST
 mov dword [esi], CONST
 jmp LABEL52
 cmp ebx, dword [esi + CONST]
 mov ecx, ebx
 cmovg ecx, dword [esi + CONST]
 push ecx
 push edx
 push edi
 call CONST
 mov edx, dword [esp + CONST]
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL52
 add dword [esp + CONST], edi
 add edx, edi
 sub dword [esi + CONST], edi
 sub ebx, edi
 cmp dword [esi + CONST], CONST
 mov dword [esp + CONST], edx
 cjmp LABEL117
 mov dword [esi], CONST
LABEL117:
 test ebx, ebx
 cjmp LABEL50
LABEL52:
 mov edi, dword [esp + CONST]
LABEL41:
 mov eax, dword [esi]
 cmp eax, CONST
 cjmp LABEL124
LABEL29:
 push CONST
 push ebp
 call CONST
 add esp, CONST
LABEL17:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL50:
 push CONST
 push ebp
 call CONST
 push ebp
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 test eax, eax
 cmovg edi, eax
 mov eax, edi
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
