 .name fcn.005fddf0
 .offset 00000000005fddf0
 .file fcn_win.exe
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 push edi
 mov edi, CONST
 test ebp, ebp
 cjmp LABEL7
 push dword [esp + CONST]
 push ebp
 push ebp
 call CONST
 add esp, CONST
 mov esi, eax
 jmp LABEL14
LABEL7:
 mov esi, ebp
LABEL14:
 test esi, esi
 cjmp LABEL17
 cmp dword [esi], CONST
 cjmp LABEL19
 call CONST
 mov dword [esi], eax
 test eax, eax
 cjmp LABEL17
LABEL19:
 cmp dword [esi + CONST], CONST
 cjmp LABEL25
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL17
LABEL25:
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL32
 push dword [esi + CONST]
 call CONST
 push ebx
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
LABEL32:
 cmp dword [esi + CONST], CONST
 cjmp LABEL17
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL43
 mov dword [esi + CONST], eax
LABEL43:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL47
 mov dword [esi + CONST], eax
LABEL47:
 push dword [esi + CONST]
 push dword [esi]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL17
 mov ebx, dword [esp + CONST]
 nop dword [eax]
LABEL78:
 lea eax, [esp + CONST]
 push eax
 push ebx
 push dword [esi + CONST]
 push dword [esi]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL66
 cmp dword [esp + CONST], eax
 cjmp LABEL17
 mov eax, edi
 dec edi
 test eax, eax
 cjmp LABEL72
 push dword [esi + CONST]
 push dword [esi]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL78
 jmp LABEL17
LABEL72:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL17
LABEL66:
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL90
 mov edx, dword [esi + CONST]
 test edx, edx
 cjmp LABEL90
 mov eax, dword [esi]
 push edx
 push ebx
 push dword [esi + CONST]
 push dword [esi + CONST]
 push eax
 push eax
 call ecx
 add esp, CONST
 jmp LABEL103
LABEL90:
 mov eax, dword [esi]
 push ebx
 push dword [esi + CONST]
 push dword [esi + CONST]
 push eax
 push eax
 call CONST
 add esp, CONST
LABEL103:
 test eax, eax
 cjmp LABEL113
LABEL17:
 test ebp, ebp
 cjmp LABEL113
 test esi, esi
 cjmp LABEL117
 push dword [esi]
 call CONST
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL117:
 xor esi, esi
LABEL113:
 pop edi
 mov eax, esi
 pop esi
 pop ebp
 pop ebx
 ret
