 .name fcn.006477a0
 .offset 00000000006477a0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 mov ebx, CONST
 push esi
 push edi
 push ebp
 xor edi, edi
 call CONST
 push ebp
 call CONST
 push ebp
 mov esi, eax
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL19
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 mov edi, eax
 neg edi
 sbb edi, edi
 add edi, CONST
 cjmp LABEL19
 push dword [esp + CONST]
 push ebp
 call CONST
 add esp, CONST
 mov edi, eax
 neg edi
 sbb edi, edi
 add edi, CONST
 cjmp LABEL19
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL42
 push CONST
 push esi
 call CONST
 add esp, CONST
 mov ebx, eax
 jmp LABEL19
LABEL42:
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL53
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL53
 xor ebx, ebx
 jmp LABEL19
LABEL53:
 push CONST
 push ebp
 mov dword [esp + CONST], CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL67
 xor ebx, ebx
 nop dword [eax + eax]
LABEL76:
 inc ebx
 push ebx
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL76
 mov dword [esp + CONST], ebx
 mov ebx, CONST
LABEL67:
 push dword [esp + CONST]
 push ebp
 push ebp
 call CONST
 add esp, CONST
 mov edi, eax
 neg edi
 sbb edi, edi
 add edi, CONST
 cjmp LABEL19
 test byte [esp + CONST], CONST
 cjmp LABEL90
 cmp dword [esi + CONST], edi
 cjmp LABEL92
 xor ebx, ebx
 and ebx, CONST
 mov ebx, dword [ebx*CONST + CONST]
 jmp LABEL96
LABEL92:
 mov eax, dword [esi]
 mov ebx, dword [eax]
 and ebx, CONST
 mov ebx, dword [ebx*CONST + CONST]
 jmp LABEL96
LABEL90:
 mov ebx, CONST
LABEL96:
 cmp dword [ebp + CONST], CONST
 mov dword [esp + CONST], ebx
 cjmp LABEL105
 mov dword [ebp + CONST], CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL105
 neg ebx
 mov dword [esp + CONST], ebx
LABEL105:
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL115
LABEL203:
 xor ebx, ebx
 push ebx
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL122
LABEL129:
 inc ebx
 push ebx
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL129
LABEL122:
 push ebx
 push esi
 push esi
 call CONST
 add esp, CONST
 mov edi, eax
 neg edi
 sbb edi, edi
 add edi, CONST
 cjmp LABEL139
 test bl, CONST
 cjmp LABEL141
 cmp dword [ebp + CONST], edi
 cjmp LABEL143
 xor eax, eax
 jmp LABEL145
LABEL143:
 mov eax, dword [ebp]
 mov eax, dword [eax]
LABEL145:
 mov edx, dword [esp + CONST]
 and eax, CONST
 mov eax, dword [eax*CONST + CONST]
 imul edx, eax
 jmp LABEL152
LABEL141:
 mov edx, dword [esp + CONST]
LABEL152:
 cmp dword [esi + CONST], CONST
 cjmp LABEL155
 cmp dword [esi + CONST], CONST
 cjmp LABEL157
 xor ecx, ecx
 not ecx
 jmp LABEL160
LABEL157:
 mov eax, dword [esi]
 mov ecx, dword [eax]
 not ecx
 jmp LABEL160
LABEL155:
 cmp dword [esi + CONST], CONST
 cjmp LABEL166
 xor ecx, ecx
 jmp LABEL160
LABEL166:
 mov eax, dword [esi]
 mov ecx, dword [eax]
LABEL160:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL172
 xor ebx, ebx
 jmp LABEL174
LABEL172:
 mov eax, dword [ebp]
 mov ebx, dword [eax]
LABEL174:
 push dword [esp + CONST]
 and ebx, ecx
 mov eax, edx
 neg eax
 and bl, CONST
 push esi
 cmove eax, edx
 push ebp
 push ebp
 mov ebx, eax
 call CONST
 add esp, CONST
 mov edi, eax
 neg edi
 sbb edi, edi
 add edi, CONST
 cjmp LABEL19
 mov eax, esi
 mov dword [esp + CONST], ebx
 mov esi, ebp
 mov ebp, eax
 push esi
 mov dword [eax + CONST], edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL203
LABEL115:
 push ebp
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 and ebx, eax
 jmp LABEL19
LABEL139:
 mov ebx, dword [esp + CONST]
LABEL19:
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, CONST
 test edi, edi
 cmovne ebx, eax
 pop edi
 pop esi
 pop ebp
 mov eax, ebx
 pop ebx
 pop ecx
 ret
