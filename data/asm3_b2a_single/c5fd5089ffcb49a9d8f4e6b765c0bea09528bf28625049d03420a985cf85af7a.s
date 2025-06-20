 .name fcn.005a9d40
 .offset 00000000005a9d40
 .file fcn_win.exe
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push dword [esi + CONST]
 mov ebp, dword [esi + CONST]
 call CONST
 mov ebx, eax
 add esp, CONST
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 test ebp, ebp
 cjmp LABEL12
 test byte [ebp + CONST], CONST
 cjmp LABEL12
 test eax, eax
 cjmp LABEL12
 cmp eax, ebx
 cjmp LABEL12
 push eax
 push esi
 call CONST
 add esp, CONST
 lea ecx, [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL25
 mov eax, dword [esp + CONST]
LABEL12:
 push edi
 mov edi, eax
 cmp eax, ebx
 cjmp LABEL30
LABEL47:
 push edi
 push dword [esi + CONST]
 call CONST
 mov ecx, dword [esi + CONST]
 mov ebx, eax
 push CONST
 push dword [ecx + CONST]
 push ebx
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL42
 cmp eax, CONST
 cjmp LABEL44
 inc edi
 cmp edi, dword [esp + CONST]
 cjmp LABEL47
 mov eax, dword [esi + CONST]
 test dword [eax + CONST], CONST
 cjmp LABEL42
LABEL57:
 mov eax, CONST
 pop edi
LABEL25:
 pop esi
 pop ebp
 pop ebx
 ret
LABEL30:
 cjmp LABEL57
 mov eax, dword [esi + CONST]
 test dword [eax + CONST], CONST
 cjmp LABEL57
 xor edi, edi
 push edi
 push dword [esi + CONST]
 call CONST
 mov ebx, eax
 push ebx
 push esi
 call CONST
 mov ecx, eax
 add esp, CONST
 mov dword [esp + CONST], ecx
 test ecx, ecx
 cjmp LABEL57
 mov eax, dword [esi + CONST]
 push edi
 push dword [eax + CONST]
 push ecx
 call CONST
 add esp, CONST
 push dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL82
 call CONST
 add esp, CONST
LABEL44:
 mov dword [esi + CONST], edi
 test ebx, ebx
 cjmp LABEL87
 push edi
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov ebx, eax
LABEL87:
 mov eax, dword [esi + CONST]
 push esi
 push CONST
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], CONST
 call eax
 add esp, CONST
 neg eax
 sbb eax, eax
 neg eax
 pop edi
 pop esi
 pop ebp
 add eax, CONST
 pop ebx
 ret
LABEL82:
 push CONST
 push dword [esi + CONST]
 call CONST
 push ebx
 call CONST
 add esp, CONST
 mov dword [esi + CONST], edi
LABEL42:
 test ebp, ebp
 cjmp LABEL117
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL117
 cmp dword [ebp + CONST], CONST
 cjmp LABEL124
 mov eax, dword [esp + CONST]
 mov dword [ebp + CONST], eax
LABEL124:
 xor eax, eax
 cmp dword [ebp + CONST], eax
 pop edi
 setl al
 pop esi
 pop ebp
 pop ebx
 lea eax, [eax*CONST + CONST]
 ret
LABEL117:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 ret
