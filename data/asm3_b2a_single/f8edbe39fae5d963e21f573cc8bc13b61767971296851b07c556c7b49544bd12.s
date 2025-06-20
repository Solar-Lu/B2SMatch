 .name fcn.00648450
 .offset 0000000000648450
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 call CONST
 mov esi, dword [esp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL12
 xor eax, eax
 pop esi
 add esp, CONST
 ret
LABEL12:
 push ebx
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL20
 push esi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL25
 mov ebx, CONST
 jmp LABEL20
LABEL25:
 push esi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL32
 mov ebx, CONST
 jmp LABEL20
LABEL32:
 push esi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL39
 mov ebx, CONST
 jmp LABEL20
LABEL39:
 push esi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL46
 mov ebx, CONST
 jmp LABEL20
LABEL46:
 push esi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL53
 mov ebx, CONST
 jmp LABEL20
LABEL53:
 push esi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL60
 mov ebx, CONST
 jmp LABEL20
LABEL60:
 push esi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL67
 mov ebx, CONST
 jmp LABEL20
LABEL67:
 push esi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL74
 mov ebx, CONST
 jmp LABEL20
LABEL74:
 push esi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL81
 mov ebx, CONST
 jmp LABEL20
LABEL81:
 push esi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL88
 mov ebx, CONST
 jmp LABEL20
LABEL88:
 push esi
 call CONST
 add esp, CONST
 mov ebx, CONST
 cmp eax, CONST
 mov ecx, CONST
 cmovge ebx, ecx
LABEL20:
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL102
 push CONST
 push esi
 call CONST
 add esp, CONST
 pop ebx
 pop esi
 add esp, CONST
 ret
LABEL102:
 cmp dword [esp + CONST], CONST
 push edi
 cjmp LABEL113
 mov edi, CONST
LABEL126:
 movzx eax, word [edi]
 push eax
 push esi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL121
 test eax, eax
 cjmp LABEL123
 add edi, CONST
 cmp edi, CONST
 cjmp LABEL126
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL113
 mov eax, dword [ecx]
 sub eax, CONST
 cjmp LABEL132
 sub eax, CONST
 cjmp LABEL121
 mov eax, dword [ecx + CONST]
 push ecx
 push CONST
 push CONST
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL121
LABEL113:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL145
 mov edi, eax
 jmp LABEL147
LABEL132:
 mov eax, dword [ecx + CONST]
 test eax, eax
 cjmp LABEL113
 push dword [ecx + CONST]
 push CONST
 push CONST
 call eax
 add esp, CONST
 jmp LABEL113
LABEL123:
 pop edi
 pop ebx
 xor eax, eax
 pop esi
 add esp, CONST
 ret
LABEL145:
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL121
LABEL147:
 push ebp
 push edi
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL172
 push edi
 call CONST
 mov ebp, eax
 add esp, CONST
 mov dword [esp + CONST], ebp
 test ebp, ebp
 cjmp LABEL179
 push esi
 push ebp
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], CONST
 mov esi, ebp
 jmp LABEL186
LABEL172:
 mov dword [esp + CONST], esi
LABEL186:
 push edi
 call CONST
 push edi
 mov ebp, eax
 call CONST
 push edi
 mov dword [esp + CONST], eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL179
 push esi
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL179
 push CONST
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL179
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL216
LABEL281:
 mov dword [esp + CONST], CONST
 jmp LABEL179
LABEL216:
 mov esi, CONST
 push esi
 push ebp
 mov dword [esp + CONST], esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL226
 nop dword [eax]
LABEL234:
 inc esi
 push esi
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL234
 mov dword [esp + CONST], esi
LABEL226:
 push esi
 push ebp
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL179
 call CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL179
 push edi
 push dword [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL179
 xor esi, esi
 test ebx, ebx
 cjmp LABEL256
LABEL291:
 push ebp
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL179
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL179
 push dword [esp + CONST]
 push edi
 push dword [esp + CONST]
 push dword [esp + CONST]
 push ebp
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL179
 test eax, eax
 cjmp LABEL281
 push esi
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL179
 inc esi
 cmp esi, ebx
 cjmp LABEL291
LABEL256:
 mov dword [esp + CONST], CONST
LABEL179:
 pop ebp
 test edi, edi
 cjmp LABEL121
 push edi
 call CONST
 add esp, CONST
 cmp dword [esp + CONST], CONST
 cjmp LABEL121
 push edi
 call CONST
 add esp, CONST
LABEL121:
 push dword [esp + CONST]
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop edi
 pop ebx
 pop esi
 add esp, CONST
 ret
