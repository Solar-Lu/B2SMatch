 .name fcn.00557a20
 .offset 0000000000557a20
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 cmp dword [ebx + CONST], CONST
 cjmp LABEL5
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or eax, CONST
 pop ebx
 add esp, CONST
 ret
LABEL5:
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL20
 cmp byte [esp + CONST], CONST
 cjmp LABEL22
 push CONST
 push CONST
 push CONST
 jmp LABEL26
LABEL22:
 cmp byte [esp + CONST], CONST
 cjmp LABEL28
 push CONST
 push CONST
 push CONST
 jmp LABEL26
LABEL28:
 mov cl, byte [esp + CONST]
 test cl, cl
 cjmp LABEL35
 mov eax, dword [ebx]
 cmp cl, byte [eax + CONST]
 cjmp LABEL38
 mov eax, dword [eax]
 movzx ecx, cl
 mov eax, dword [eax + ecx*CONST]
 test eax, eax
 cjmp LABEL38
 push eax
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL35
 push CONST
 push CONST
 push CONST
 jmp LABEL26
LABEL38:
 push CONST
 push CONST
 push CONST
 jmp LABEL26
LABEL35:
 push ebp
 mov ebp, dword [esp + CONST]
 test ebp, ebp
 cjmp LABEL60
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebp
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL60:
 push edi
 push CONST
 push CONST
 push CONST
 call CONST
 mov edi, eax
 add esp, CONST
 mov dword [esp + CONST], edi
 test edi, edi
 cjmp LABEL83
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or eax, CONST
 pop edi
 pop ebp
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL83:
 mov al, byte [esp + CONST]
 mov byte [edi], al
 mov al, byte [esp + CONST]
 push CONST
 mov byte [edi + CONST], al
 mov al, byte [esp + CONST]
 push CONST
 push esi
 mov byte [edi + CONST], al
 call CONST
 add esp, CONST
 mov dword [edi + CONST], eax
 test eax, eax
 cjmp LABEL111
 push edi
 call CONST
 push CONST
 jmp LABEL115
LABEL111:
 push esi
 push ebp
 push eax
 call CONST
 add esp, CONST
 mov dword [edi + CONST], esi
 cmp byte [esp + CONST], CONST
 cjmp LABEL123
 movzx eax, byte [esp + CONST]
 mov dword [esp + CONST], ebp
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 sub eax, CONST
 cjmp LABEL129
 sub eax, CONST
 cjmp LABEL123
 push esi
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL140
 mov eax, dword [esp + CONST]
 cmp eax, ebp
 cjmp LABEL140
 sub eax, ebp
 cmp esi, eax
 cjmp LABEL140
 cmp byte [esp + CONST], CONST
 cjmp LABEL148
 mov eax, dword [esp + CONST]
 mov dword [edi + CONST], eax
 jmp LABEL123
LABEL148:
 push dword [esp + CONST]
 call CONST
LABEL249:
 add esp, CONST
LABEL123:
 push dword [ebx + CONST]
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 xor esi, esi
 test eax, eax
 cjmp LABEL161
 mov edi, eax
LABEL187:
 push esi
 push dword [ebx + CONST]
 call CONST
 mov cl, byte [esp + CONST]
 mov ebp, eax
 add esp, CONST
 mov al, byte [ebp]
 cmp al, cl
 cjmp LABEL171
 cjmp LABEL172
 mov cl, byte [ebp + CONST]
 mov al, byte [esp + CONST]
 cmp cl, al
 cjmp LABEL171
 cjmp LABEL172
 mov eax, dword [ebx]
 movzx ecx, byte [esp + CONST]
 mov edx, dword [eax + CONST]
 movzx eax, byte [ebp + CONST]
 mov al, byte [eax + edx]
 cmp al, byte [ecx + edx]
 cjmp LABEL172
LABEL171:
 inc esi
 cmp esi, edi
 cjmp LABEL187
LABEL172:
 mov edi, dword [esp + CONST]
LABEL161:
 push esi
 push edi
 push dword [ebx + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL195
 push edi
 call CONST
 push CONST
LABEL115:
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or eax, CONST
 pop edi
 pop ebp
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL140:
 push edi
 call CONST
 push CONST
 push CONST
 push CONST
 jmp LABEL217
LABEL129:
 push esi
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL226
 mov eax, dword [esp + CONST]
 cmp eax, ebp
 cjmp LABEL226
 sub eax, ebp
 cmp esi, eax
 cjmp LABEL226
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL237
 push edi
 call CONST
 push CONST
 jmp LABEL241
LABEL237:
 mov cl, byte [esp + CONST]
 mov eax, CONST
 shl eax, cl
 test al, CONST
 cjmp LABEL246
 push dword [esp + CONST]
 call CONST
 jmp LABEL249
LABEL246:
 cmp dword [ebx + CONST], CONST
 cjmp LABEL251
 call CONST
 mov dword [ebx + CONST], eax
 test eax, eax
 cjmp LABEL255
LABEL251:
 push dword [esp + CONST]
 push dword [ebx + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL123
LABEL255:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push dword [esp + CONST]
 call CONST
 push edi
 call CONST
 add esp, CONST
 or eax, CONST
 pop edi
 pop ebp
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL226:
 push edi
 call CONST
 push CONST
LABEL241:
 push CONST
 push CONST
LABEL217:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop ebp
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL195:
 mov edx, dword [ebx + CONST]
 mov eax, CONST
 movzx ecx, byte [esp + CONST]
 pop edi
 pop ebp
 bts edx, ecx
 pop esi
 mov dword [ebx + CONST], edx
 pop ebx
 add esp, CONST
 ret
LABEL20:
 push CONST
 push CONST
 push CONST
LABEL26:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop ebx
 add esp, CONST
 ret
