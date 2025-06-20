 .name fcn.00568ed0
 .offset 0000000000568ed0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push edi
 mov edi, dword [esp + CONST]
 cmp dword [edi + CONST], CONST
 cjmp LABEL5
 or eax, CONST
 pop edi
 add esp, CONST
 ret
LABEL5:
 push esi
 mov esi, dword [esp + CONST]
 cmp esi, CONST
 cjmp LABEL13
 mov eax, dword [edi + CONST]
 test dword [eax + CONST], CONST
 cjmp LABEL16
 mov eax, dword [edi + CONST]
 mov eax, dword [eax + CONST]
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL21
 pop esi
 mov eax, CONST
 pop edi
 add esp, CONST
 ret
LABEL21:
 xor eax, eax
 mov edx, CONST
 cmp ecx, CONST
 pop esi
 cmove eax, edx
 pop edi
 add esp, CONST
 ret
LABEL16:
 mov dword [esp + CONST], CONST
 mov esi, dword [esp + CONST]
LABEL13:
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 mov eax, dword [edi + CONST]
 shr eax, CONST
 and eax, CONST
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL49
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 mov eax, dword [edi + CONST]
 shr eax, CONST
 not eax
 and eax, CONST
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL63
LABEL49:
 pop esi
 xor eax, eax
 pop edi
 add esp, CONST
 ret
LABEL63:
 mov ecx, dword [esp + CONST]
 mov edx, edi
 mov dword [esp + CONST], ecx
 push ebx
 test ecx, ecx
 cjmp LABEL74
 test dword [edx + CONST], CONST
 cjmp LABEL74
 mov ebx, dword [esp + CONST]
 mov ecx, CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], ebx
 jmp LABEL82
LABEL74:
 mov ebx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 test ebx, ebx
 cjmp LABEL86
 test dword [edx + CONST], CONST
 cjmp LABEL86
 mov eax, dword [esp + CONST]
 mov ebx, CONST
 mov edi, CONST
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], eax
 jmp LABEL94
LABEL86:
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
LABEL82:
 mov edi, dword [esp + CONST]
LABEL94:
 push ebp
 xor eax, eax
 xor ebp, ebp
 mov dword [esp + CONST], eax
 test ebx, ebx
 cjmp LABEL103
 nop dword [eax]
LABEL149:
 mov esi, dword [esp + CONST]
 xor ebx, ebx
 test ecx, ecx
 cjmp LABEL108
 nop word [eax + eax]
LABEL141:
 mov cl, byte [edi]
 cmp cl, byte [esi]
 cjmp LABEL112
 mov al, byte [edi + CONST]
 cmp al, byte [esi + CONST]
 cjmp LABEL112
 test cl, cl
 cjmp LABEL117
 cmp al, CONST
 cjmp LABEL112
 cmp al, CONST
 cjmp LABEL112
 movzx eax, al
 push edi
 lea eax, [eax + eax*CONST]
 push dword [eax*CONST + CONST]
 push dword [eax*CONST + CONST]
 push CONST
 push edx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL112
LABEL117:
 cmp dword [esp + CONST], ebp
 cjmp LABEL134
 inc ebp
LABEL112:
 mov ecx, dword [esp + CONST]
 inc ebx
 mov edx, dword [esp + CONST]
 add esi, CONST
 cmp ebx, ecx
 cjmp LABEL141
 mov eax, dword [esp + CONST]
LABEL108:
 inc eax
 add edi, CONST
 mov dword [esp + CONST], eax
 cmp eax, dword [esp + CONST]
 cjmp LABEL147
 mov edx, dword [esp + CONST]
 jmp LABEL149
LABEL134:
 movzx ecx, byte [edi]
 movzx eax, byte [edi + CONST]
 shl ecx, CONST
 or ecx, eax
 cmp ecx, CONST
 cjmp LABEL155
 cmp ecx, CONST
 cjmp LABEL155
 pop ebp
 pop ebx
 lea eax, [ecx + ecx*CONST]
 mov eax, dword [eax*CONST + CONST]
 pop esi
 pop edi
 add esp, CONST
 ret
LABEL155:
 pop ebp
 pop ebx
 pop esi
 xor eax, eax
 pop edi
 add esp, CONST
 ret
LABEL147:
 mov esi, dword [esp + CONST]
LABEL103:
 xor eax, eax
 cmp esi, CONST
 cmove eax, ebp
 pop ebp
 pop ebx
 pop esi
 pop edi
 add esp, CONST
 ret
