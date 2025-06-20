 .name fcn.0055bea0
 .offset 000000000055bea0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL6
 pop esi
 pop ecx
 ret
LABEL6:
 push edi
 mov edi, dword [esp + CONST]
 mov eax, dword [edi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL14
 push edi
 call CONST
 add esp, CONST
 jmp LABEL18
LABEL14:
 mov eax, dword [eax + CONST]
LABEL18:
 mov dword [esi + CONST], eax
 push ebp
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 mov dword [edi + CONST], CONST
 cmp dword [esp + CONST], CONST
 cjmp LABEL27
 mov eax, dword [edi]
 cmp eax, CONST
 cjmp LABEL30
 mov dword [esi], eax
 jmp LABEL32
LABEL30:
 cmp eax, CONST
 cjmp LABEL34
 mov dword [esi], eax
 jmp LABEL32
LABEL34:
 cmp eax, CONST
 cjmp LABEL38
 mov dword [esi], eax
 jmp LABEL32
LABEL38:
 cmp eax, CONST
 cjmp LABEL42
 mov dword [esi], eax
 jmp LABEL32
LABEL42:
 cmp eax, CONST
 cjmp LABEL46
 mov dword [esi], eax
 jmp LABEL32
LABEL46:
 cmp eax, CONST
 cjmp LABEL50
 mov dword [esi], eax
 jmp LABEL32
LABEL50:
 cmp eax, CONST
 cjmp LABEL54
 mov dword [esi], eax
LABEL32:
 mov dword [esi + CONST], CONST
 cmp dword [edi + CONST], CONST
 cjmp LABEL58
 mov dword [esi + CONST], CONST
LABEL125:
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL62
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL62
 push CONST
 jmp LABEL72
LABEL58:
 push ebx
 push dword [edi + CONST]
 call CONST
 mov eax, dword [edi + CONST]
 push dword [eax + CONST]
 call CONST
 mov ebx, dword [edi + CONST]
 add esp, CONST
 test ebx, ebx
 cjmp LABEL82
 mov eax, dword [edi + CONST]
 mov ebx, CONST
 mov eax, dword [eax + CONST]
 test eax, eax
 cmovne ebx, eax
LABEL82:
 mov eax, dword [edi + CONST]
 push dword [eax + CONST]
 call CONST
 push dword [edi + CONST]
 call CONST
 push dword [esi + CONST]
 lea ebp, [esi + CONST]
 push CONST
 push ebp
 call CONST
 mov eax, dword [esi + CONST]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push eax
 push ebp
 push edi
 call ebx
 add esp, CONST
 pop ebx
 test eax, eax
 cjmp LABEL108
 push CONST
 push CONST
 push CONST
 jmp LABEL112
LABEL108:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL115
 cmp eax, dword [esi + CONST]
 cjmp LABEL115
 mov dword [esi + CONST], eax
 push dword [esp + CONST]
 push ebp
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL125
 push CONST
 push CONST
 push CONST
 jmp LABEL112
LABEL115:
 push CONST
 push CONST
 push CONST
 jmp LABEL112
LABEL54:
 push CONST
 push CONST
 push CONST
 jmp LABEL112
LABEL27:
 mov dword [esi + CONST], CONST
LABEL62:
 mov eax, dword [edi + CONST]
 cmp eax, CONST
 cjmp LABEL141
 push CONST
LABEL72:
 push CONST
 push CONST
LABEL112:
 push CONST
 push CONST
 call CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebp
 pop edi
 pop esi
 pop ecx
 ret
LABEL141:
 push eax
 lea eax, [edi + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 mov eax, dword [edi + CONST]
 add esp, CONST
 mov dword [esi + CONST], eax
 mov eax, dword [edi]
 mov dword [edi + CONST], esi
 mov dword [esi], eax
 mov dword [esi + CONST], CONST
 mov eax, dword [edi + CONST]
 test dword [eax], CONST
 cjmp LABEL172
 or dword [esi + CONST], CONST
LABEL172:
 pop ebp
 pop edi
 mov eax, CONST
 pop esi
 pop ecx
 ret
