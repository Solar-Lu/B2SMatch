 .name fcn.005ea150
 .offset 00000000005ea150
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 push CONST
 push edi
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], ebp
 mov dword [esp + CONST], CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL24
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 jmp LABEL33
LABEL24:
 push edi
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL39
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL44
 push CONST
 push ebx
 mov esi, CONST
 call CONST
 mov eax, esi
 jmp LABEL50
LABEL44:
 push CONST
 push ebx
 call CONST
 mov esi, eax
 jmp LABEL50
LABEL39:
 push ebp
 call CONST
 push ebp
 call CONST
 push ebp
 mov dword [esp + CONST], eax
 call CONST
 add esp, CONST
 mov edi, eax
 cmp dword [esp + CONST], CONST
 mov dword [esp + CONST], edi
 cjmp LABEL67
 test edi, edi
 cjmp LABEL67
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL75
 push esi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL67
 mov eax, dword [esp + CONST]
 push ebp
 push eax
 mov dword [eax + CONST], CONST
 jmp LABEL86
LABEL75:
 push ebp
 push esi
LABEL86:
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL67
 push ebp
 push esi
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL67
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL107
 push CONST
 push ebx
 call CONST
 add esp, CONST
 jmp LABEL112
LABEL107:
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL115
 mov esi, CONST
 mov dword [esp + CONST], esi
 jmp LABEL118
LABEL115:
 cmp eax, CONST
 cjmp LABEL120
 mov esi, CONST
 mov dword [esp + CONST], esi
 jmp LABEL118
LABEL120:
 cmp eax, CONST
 cjmp LABEL125
 mov esi, CONST
 mov dword [esp + CONST], esi
 jmp LABEL118
LABEL125:
 xor eax, eax
 cmp dword [esp + CONST], CONST
 setg al
 lea eax, [eax*CONST + CONST]
 mov dword [esp + CONST], eax
 cmp eax, CONST
 cjmp LABEL135
 mov esi, eax
LABEL118:
 push ebp
 lea eax, [esp + CONST]
 push eax
 push edi
 push edi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL67
 lea ecx, [esi + CONST]
 mov edi, CONST
 shl edi, cl
 mov esi, CONST
 cmp edi, esi
 cjmp LABEL135
 nop dword [eax]
LABEL172:
 push ebp
 call CONST
 add esp, CONST
 mov dword [esp + esi*CONST + CONST], eax
 test eax, eax
 cjmp LABEL67
 push ebp
 lea ecx, [esp + CONST]
 push ecx
 push dword [esp + CONST]
 push dword [esp + esi*CONST + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL67
 inc esi
 cmp esi, edi
 cjmp LABEL172
LABEL135:
 mov esi, dword [esp + CONST]
 mov edi, CONST
 push edi
 dec esi
 mov dword [esp + CONST], edi
 push ebx
 mov dword [esp + CONST], esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL67
 jmp LABEL184
LABEL276:
 mov ebp, dword [esp + CONST]
LABEL184:
 push esi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL191
 test edi, edi
 cjmp LABEL193
 push ebp
 lea eax, [esp + CONST]
 push eax
 push ebx
 push ebx
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL67
LABEL193:
 test esi, esi
 cjmp LABEL112
 dec esi
 mov dword [esp + CONST], esi
 jmp LABEL184
LABEL191:
 mov ebp, CONST
 xor eax, eax
 mov edi, ebp
 mov dword [esp + CONST], eax
 cmp dword [esp + CONST], edi
 cjmp LABEL214
 mov ebx, dword [esp + CONST]
 dec esi
 nop dword [eax]
LABEL237:
 test esi, esi
 cjmp LABEL219
 push esi
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL225
 mov ecx, edi
 mov eax, edi
 sub ecx, dword [esp + CONST]
 shl ebp, cl
 or ebp, CONST
 mov dword [esp + CONST], eax
 jmp LABEL232
LABEL225:
 mov eax, dword [esp + CONST]
LABEL232:
 inc edi
 dec esi
 cmp edi, dword [esp + CONST]
 cjmp LABEL237
LABEL219:
 mov ebx, dword [esp + CONST]
LABEL214:
 cmp dword [esp + CONST], CONST
 lea edi, [eax + CONST]
 cjmp LABEL241
 xor esi, esi
 test edi, edi
 cjmp LABEL241
LABEL257:
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 push ebx
 push ebx
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL67
 inc esi
 cmp esi, edi
 cjmp LABEL257
LABEL241:
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 sar ebp, CONST
 push eax
 push dword [esp + ebp*CONST + CONST]
 push ebx
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL67
 mov esi, dword [esp + CONST]
 or eax, CONST
 sub eax, dword [esp + CONST]
 mov edi, CONST
 add esi, eax
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], esi
 cjmp LABEL276
LABEL112:
 mov dword [esp + CONST], CONST
LABEL67:
 push dword [esp + CONST]
 call CONST
 lea eax, [esp + CONST]
 push eax
 call CONST
 mov eax, dword [esp + CONST]
LABEL50:
 add esp, CONST
LABEL33:
 mov ecx, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
