 .name fcn.005b6350
 .offset 00000000005b6350
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL5
 xor eax, eax
 pop esi
 add esp, CONST
 ret
LABEL5:
 mov eax, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov eax, dword [eax]
 lea ebp, [esp + CONST]
 push edi
 mov edx, dword [ebx]
 mov edi, edx
 and edi, CONST
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov ecx, edx
 and ecx, CONST
 cmovne eax, esi
 test ecx, ecx
 mov dword [esp + CONST], eax
 cmove ebp, esi
 test dl, CONST
 cjmp LABEL29
 test dl, CONST
 cjmp LABEL31
 mov eax, dword [ebx + CONST]
 jmp LABEL33
LABEL31:
 movzx eax, dl
 xor edi, edi
 and eax, CONST
 or eax, CONST
 shr eax, CONST
LABEL33:
 push dword [esp + CONST]
 push dword [esp + CONST]
 push edi
 push eax
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 push CONST
 lea eax, [esp + CONST]
 push eax
 push CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL56
 push CONST
 jmp LABEL58
LABEL56:
 cmp eax, CONST
 cjmp LABEL60
 mov esi, dword [ebp]
 test esi, esi
 cjmp LABEL63
 call CONST
 mov dword [ebp], eax
 jmp LABEL66
LABEL63:
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL66
LABEL85:
 push esi
 call CONST
 mov dword [esp + CONST], eax
 mov eax, dword [ebx + CONST]
 call eax
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL85
LABEL66:
 cmp dword [ebp], CONST
 cjmp LABEL87
 push CONST
 push CONST
 push CONST
 jmp LABEL91
LABEL87:
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL94
LABEL128:
 mov esi, dword [esp + CONST]
 cmp edi, CONST
 cjmp LABEL97
 cmp byte [esi], CONST
 cjmp LABEL97
 cmp byte [esi + CONST], CONST
 cjmp LABEL101
LABEL97:
 push dword [esp + CONST]
 mov eax, dword [ebx + CONST]
 push CONST
 push CONST
 push CONST
 mov dword [esp + CONST], CONST
 call eax
 push eax
 push edi
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL118
 push dword [esp + CONST]
 sub esi, dword [esp + CONST]
 push dword [ebp]
 add edi, esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL126
 test edi, edi
 cjmp LABEL128
LABEL94:
 cmp byte [esp + CONST], CONST
 cjmp LABEL130
 push CONST
 push CONST
 push CONST
 jmp LABEL91
LABEL101:
 add esi, CONST
 cmp byte [esp + CONST], CONST
 mov dword [esp + CONST], esi
 cjmp LABEL138
 push CONST
 push CONST
 push CONST
 jmp LABEL91
LABEL126:
 push CONST
 push CONST
 push CONST
 jmp LABEL146
LABEL118:
 push CONST
 push CONST
 push CONST
LABEL146:
 push CONST
 push CONST
 call CONST
 mov eax, dword [ebx + CONST]
 call eax
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop ebp
 pop ebx
 pop esi
 add esp, CONST
 ret
LABEL29:
 mov eax, dword [ebx + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 test dl, CONST
 cjmp LABEL170
 push edi
 push dword [ebx + CONST]
 call eax
 push eax
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL182
 push CONST
 jmp LABEL58
LABEL170:
 push CONST
 push CONST
 call eax
 push eax
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL182
 push CONST
LABEL58:
 push CONST
 push CONST
LABEL91:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 pop edi
 pop ebp
 pop ebx
 xor eax, eax
 pop esi
 add esp, CONST
 ret
LABEL182:
 cmp eax, CONST
 cjmp LABEL130
LABEL60:
 pop edi
 pop ebp
 pop ebx
 or eax, CONST
 pop esi
 add esp, CONST
 ret
LABEL130:
 mov esi, dword [esp + CONST]
LABEL138:
 mov eax, dword [esp + CONST]
 pop edi
 pop ebp
 pop ebx
 mov dword [eax], esi
 mov eax, CONST
 pop esi
 add esp, CONST
 ret
