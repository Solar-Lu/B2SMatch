 .name fcn.005ecfe0
 .offset 00000000005ecfe0
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
 push esi
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push ebp
 mov dword [esp + CONST], ebp
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 call CONST
 push ebp
 mov ebx, eax
 call CONST
 add esp, CONST
 mov ebp, eax
 cmp ebx, CONST
 cjmp LABEL32
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL32:
 cmp ebp, CONST
 cjmp LABEL39
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL39:
 test edi, edi
 cjmp LABEL46
 pop edi
 pop esi
 pop ebp
 mov eax, ebx
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL46:
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL60
 push CONST
 push esi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL60
 nop dword [eax + eax]
LABEL184:
 mov ecx, dword [esp + CONST]
 mov eax, ecx
 inc ecx
 mov dword [esp + CONST], ecx
 test eax, eax
 cjmp LABEL74
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL60
LABEL74:
 push dword [esp + CONST]
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL60
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL92
 push CONST
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL60
LABEL92:
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL60
 mov esi, CONST
 cmp dword [esp + CONST], esi
 cjmp LABEL111
 nop word [eax + eax]
LABEL139:
 push CONST
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL60
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL60
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL60
 inc esi
 cmp esi, dword [esp + CONST]
 cjmp LABEL139
LABEL111:
 mov edx, dword [esp + CONST]
 xor eax, eax
 test ebx, ebx
 cjmp LABEL143
 mov esi, dword [esp + CONST]
LABEL154:
 cmp eax, edx
 cjmp LABEL146
 test esi, esi
 cjmp LABEL148
 mov cl, byte [esp + eax + CONST]
 mov byte [esi], cl
 inc esi
LABEL148:
 inc eax
 sub ebx, CONST
 cjmp LABEL154
LABEL146:
 mov dword [esp + CONST], esi
LABEL143:
 test ebp, ebp
 cjmp LABEL157
 cmp eax, edx
 cjmp LABEL157
 mov esi, dword [esp + CONST]
 nop dword [eax]
LABEL171:
 cmp eax, edx
 cjmp LABEL163
 test esi, esi
 cjmp LABEL165
 mov cl, byte [esp + eax + CONST]
 mov byte [esi], cl
 inc esi
LABEL165:
 inc eax
 sub ebp, CONST
 cjmp LABEL171
LABEL163:
 mov dword [esp + CONST], esi
LABEL157:
 test ebx, ebx
 cjmp LABEL174
 test ebp, ebp
 cjmp LABEL176
LABEL174:
 mov esi, dword [esp + CONST]
 push CONST
 push esi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL184
 jmp LABEL60
LABEL176:
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
LABEL60:
 push edi
 call CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov eax, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
