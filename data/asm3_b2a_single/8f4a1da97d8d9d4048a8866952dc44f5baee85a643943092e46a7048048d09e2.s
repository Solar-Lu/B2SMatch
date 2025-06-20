 .name fcn.005b5390
 .offset 00000000005b5390
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 cmp dword [esp + CONST], CONST
 mov byte [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 cjmp LABEL8
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 add esp, CONST
 ret
LABEL8:
 mov eax, dword [esp + CONST]
 push esi
 push edi
 cmp byte [eax], CONST
 cjmp LABEL23
 mov esi, dword [esp + CONST]
 or edi, CONST
 jmp LABEL26
LABEL23:
 mov esi, dword [eax + CONST]
 mov edi, dword [esp + CONST]
LABEL26:
 mov dword [esp + CONST], esi
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 cmp esi, CONST
 cjmp LABEL34
 test edi, edi
 cjmp LABEL36
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebp
 pop ebx
 pop edi
 pop esi
 add esp, CONST
 ret
LABEL36:
 cmp byte [esp + CONST], CONST
 cjmp LABEL52
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebp
 pop ebx
 pop edi
 pop esi
 add esp, CONST
 ret
LABEL52:
 mov ebp, dword [esp + CONST]
 push ebx
 push CONST
 push CONST
 mov eax, dword [ebp]
 push CONST
 push dword [esp + CONST]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push eax
 push CONST
 push CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL87
 push CONST
 jmp LABEL89
LABEL87:
 cmp byte [esp + CONST], CONST
 mov eax, CONST
 mov esi, dword [esp + CONST]
 cmovne esi, eax
 jmp LABEL94
LABEL34:
 mov ebp, dword [esp + CONST]
LABEL94:
 mov eax, dword [ebp]
 cmp edi, CONST
 push ebx
 push dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov ecx, edi
 cmove ecx, esi
 xor eax, eax
 cmp edi, CONST
 cmovne eax, dword [esp + CONST]
 push eax
 push ecx
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL122
 push CONST
LABEL89:
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebp
 pop ebx
 pop edi
 pop esi
 add esp, CONST
 ret
LABEL122:
 cmp eax, CONST
 cjmp LABEL138
 pop ebp
 pop ebx
 pop edi
 or eax, eax
 pop esi
 add esp, CONST
 ret
LABEL138:
 xor edi, edi
 cmp esi, CONST
 cjmp LABEL148
 cmp esi, CONST
 cjmp LABEL148
 cmp esi, CONST
 cjmp LABEL152
 cmp byte [esp + CONST], CONST
 cjmp LABEL154
 cmp esi, CONST
 cjmp LABEL156
 cmp esi, CONST
 cjmp LABEL156
 cmp esi, CONST
 cjmp LABEL156
 cmp esi, CONST
 cjmp LABEL156
 cmp esi, CONST
 cjmp LABEL156
 push edi
 push edi
 push CONST
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 mov byte [esp + CONST], CONST
 push dword [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL178
 mov edi, dword [esp + CONST]
 lea eax, [edi + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL187
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL286:
 xor edi, edi
LABEL178:
 cmp byte [esp + CONST], CONST
 cjmp LABEL197
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
LABEL197:
 pop ebp
 pop ebx
 mov eax, edi
 pop edi
 pop esi
 add esp, CONST
 ret
LABEL187:
 mov eax, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 mov byte [edi + eax], CONST
 mov ebp, dword [esp + CONST]
 jmp LABEL214
LABEL156:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebp
 pop ebx
 pop edi
 pop esi
 add esp, CONST
 ret
LABEL154:
 mov ebx, dword [esp + CONST]
 mov ebp, ebx
 mov edi, dword [esp + CONST]
 add ebx, edi
 jmp LABEL214
LABEL148:
 cmp esi, CONST
 cjmp LABEL235
LABEL152:
 test ebx, ebx
 cjmp LABEL237
 mov byte [ebx], CONST
LABEL237:
 mov eax, dword [esp + CONST]
 mov ebp, dword [ebp]
 test al, al
 cjmp LABEL242
 push eax
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL178
 mov ebx, dword [esp + CONST]
 mov edi, ebx
 sub edi, ebp
 jmp LABEL214
LABEL235:
 cmp byte [esp + CONST], CONST
 cjmp LABEL237
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebp
 pop ebx
 pop edi
 pop esi
 add esp, CONST
 ret
LABEL242:
 mov edi, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 sub edi, ebp
 add edi, ebx
 add ebx, dword [esp + CONST]
LABEL214:
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 push esi
 push edi
 push ebp
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL286
 mov eax, dword [esp + CONST]
 mov edi, CONST
 mov dword [eax], ebx
 jmp LABEL178
