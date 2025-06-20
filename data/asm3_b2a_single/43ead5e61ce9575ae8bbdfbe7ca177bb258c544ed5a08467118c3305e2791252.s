 .name fcn.005c7560
 .offset 00000000005c7560
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 push esi
 push edi
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], eax
 call CONST
 push CONST
 mov ebx, eax
 push CONST
 push ebx
 mov dword [esp + CONST], ebx
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 cmp eax, CONST
 cjmp LABEL22
 mov ebp, dword [esp + CONST]
 nop dword [eax + eax]
LABEL142:
 push eax
 push ebx
 call CONST
 push eax
 call CONST
 mov esi, eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL35
 lea eax, [esp + CONST]
 push esi
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL42
 push dword [ebp]
 mov dword [esp + CONST], eax
 xor edi, edi
 mov eax, dword [esp + CONST]
 xor ebx, ebx
 mov dword [esp + CONST], eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL52
LABEL86:
 push ebx
 push dword [ebp]
 call CONST
 add esp, CONST
 mov ecx, dword [eax]
 cmp dword [ecx], CONST
 cjmp LABEL59
 cmp dword [eax + CONST], CONST
 cjmp LABEL61
 cmp dword [eax + CONST], CONST
 cjmp LABEL61
 cmp edi, CONST
 cjmp LABEL59
 test edi, edi
 mov eax, CONST
 push ecx
 cmove edi, eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL76
 lea edi, [eax + CONST]
 jmp LABEL59
LABEL76:
 cmp esi, CONST
 cjmp LABEL80
LABEL59:
 push dword [ebp]
 inc ebx
 call CONST
 add esp, CONST
 cmp ebx, eax
 cjmp LABEL86
 cmp edi, CONST
 cjmp LABEL52
 lea esi, [edi + CONST]
 jmp LABEL80
LABEL61:
 mov esi, CONST
 jmp LABEL80
LABEL52:
 push dword [ebp + CONST]
 xor edi, edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL98
LABEL125:
 push edi
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 mov ecx, dword [eax]
 cmp dword [ecx], CONST
 cjmp LABEL105
 cmp dword [eax + CONST], CONST
 cjmp LABEL61
 cmp dword [eax + CONST], CONST
 cjmp LABEL61
 push ecx
 lea eax, [esp + CONST]
 push eax
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL117
 cmp esi, CONST
 cjmp LABEL80
LABEL105:
 push dword [ebp + CONST]
 inc edi
 call CONST
 add esp, CONST
 cmp edi, eax
 cjmp LABEL125
LABEL98:
 xor esi, esi
LABEL80:
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test esi, esi
 cjmp LABEL133
 mov ebx, dword [esp + CONST]
LABEL35:
 push dword [esp + CONST]
 push CONST
 push ebx
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 cmp eax, CONST
 cjmp LABEL142
LABEL22:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL117:
 mov esi, CONST
 jmp LABEL80
LABEL133:
 pop edi
 mov eax, esi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL42:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 add esp, CONST
 ret
