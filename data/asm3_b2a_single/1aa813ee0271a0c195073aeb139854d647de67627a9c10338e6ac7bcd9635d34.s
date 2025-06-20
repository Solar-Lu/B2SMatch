 .name fcn.00648180
 .offset 0000000000648180
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push edi
 xor edi, edi
 mov dword [esp + CONST], CONST
 cmp esi, CONST
 cjmp LABEL9
 lea ebp, [edi + CONST]
 jmp LABEL11
LABEL9:
 cmp esi, CONST
 cjmp LABEL13
 mov ebp, CONST
 jmp LABEL11
LABEL13:
 cmp esi, CONST
 cjmp LABEL17
 mov ebp, CONST
 jmp LABEL11
LABEL17:
 cmp esi, CONST
 cjmp LABEL21
 mov ebp, CONST
 jmp LABEL11
LABEL21:
 cmp esi, CONST
 cjmp LABEL25
 mov ebp, CONST
 jmp LABEL11
LABEL25:
 cmp esi, CONST
 cjmp LABEL29
 mov ebp, CONST
 jmp LABEL11
LABEL29:
 cmp esi, CONST
 cjmp LABEL33
 mov ebp, CONST
 jmp LABEL11
LABEL33:
 cmp esi, CONST
 cjmp LABEL37
 mov ebp, CONST
 jmp LABEL11
LABEL37:
 cmp esi, CONST
 cjmp LABEL41
 mov ebp, CONST
 jmp LABEL11
LABEL41:
 cmp esi, CONST
 cjmp LABEL45
 mov ebp, CONST
 jmp LABEL11
LABEL45:
 cmp esi, CONST
 mov ebp, CONST
 mov eax, CONST
 cmovge ebp, eax
LABEL11:
 cmp esi, CONST
 cjmp LABEL53
 push CONST
LABEL71:
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 add esp, CONST
 ret
LABEL53:
 cjmp LABEL67
 cmp dword [esp + CONST], edi
 cjmp LABEL67
 push CONST
 jmp LABEL71
LABEL67:
 push ebx
 push CONST
 push CONST
 push CONST
 call CONST
 mov ebx, eax
 add esp, CONST
 mov dword [esp + CONST], ebx
 test ebx, ebx
 cjmp LABEL81
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL81
 push edi
 call CONST
 push edi
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL81
 mov ebx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 jmp LABEL96
LABEL168:
 mov esi, dword [esp + CONST]
LABEL96:
 mov eax, dword [esp + CONST]
 nop dword [eax]
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 test edx, edx
 cjmp LABEL103
 push dword [esp + CONST]
 push esi
 push eax
 call CONST
 add esp, CONST
 jmp LABEL109
LABEL103:
 cmp dword [esp + CONST], CONST
 push edi
 push dword [esp + CONST]
 push edx
 push esi
 push eax
 cjmp LABEL116
 call CONST
 jmp LABEL118
LABEL116:
 call CONST
LABEL118:
 add esp, CONST
LABEL109:
 test eax, eax
 cjmp LABEL122
 push dword [esp + CONST]
 push CONST
 push ebx
 call CONST
 inc dword [esp + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL122
 cmp dword [esp + CONST], CONST
 mov eax, dword [esp + CONST]
 cjmp LABEL133
 push ebx
 push CONST
 push edi
 push ebp
 push eax
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL122
 test eax, eax
 cjmp LABEL144
 mov edx, dword [esp + CONST]
 jmp LABEL96
LABEL133:
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL122
 xor esi, esi
 nop
LABEL188:
 cmp esi, ebp
 cjmp LABEL144
 push ebx
 push CONST
 push edi
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL122
 mov edx, dword [esp + CONST]
 test eax, eax
 cjmp LABEL168
 push ebx
 push CONST
 push edi
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL122
 test eax, eax
 cjmp LABEL179
 push dword [esp + CONST]
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL122
 inc esi
 jmp LABEL188
LABEL179:
 mov edx, dword [esp + CONST]
 jmp LABEL168
LABEL144:
 mov ebx, dword [esp + CONST]
 mov ebp, CONST
 jmp LABEL193
LABEL122:
 mov ebx, dword [esp + CONST]
LABEL81:
 xor ebp, ebp
LABEL193:
 push CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 pop ebx
 test edi, edi
 cjmp LABEL203
 push edi
 call CONST
 add esp, CONST
LABEL203:
 push edi
 call CONST
 add esp, CONST
 mov eax, ebp
 pop edi
 pop esi
 pop ebp
 add esp, CONST
 ret
