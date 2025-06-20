 .name fcn.0055aa70
 .offset 000000000055aa70
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 push edi
 xor edi, edi
 push edi
 call CONST
 mov esi, dword [esp + CONST]
 add esp, CONST
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL12
 pop edi
 or eax, CONST
 pop esi
 pop ecx
 ret
LABEL12:
 push ebx
 mov eax, CONST
 call CONST
 xorps xmm0, xmm0
 lea eax, [esp + CONST]
 movsd qword [esp], xmm0
 push CONST
 push eax
 call CONST
 add esp, CONST
 call CONST
 push CONST
 call dword [CONST]
 mov ebx, dword [esi + CONST]
 test ebx, ebx
 cjmp LABEL33
 mov eax, dword [esi + CONST]
 mov ebx, dword [eax + CONST]
LABEL33:
 inc dword [esi + CONST]
 cmp dword [esi + CONST], edi
 cjmp LABEL38
 cmp dword [esi + CONST], edi
 cjmp LABEL40
 cmp dword [esi + CONST], edi
 cjmp LABEL40
LABEL38:
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 pop ebx
 pop edi
 or eax, CONST
 pop esi
 pop ecx
 ret
LABEL40:
 cmp dword [esi + CONST], CONST
 push ebp
 mov ebp, dword [esp + CONST]
 cjmp LABEL57
 mov dword [esi + CONST], CONST
 test ebp, ebp
 cjmp LABEL57
 mov eax, dword [esi + CONST]
 inc dword [eax + CONST]
LABEL57:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL65
 cmp eax, CONST
 cjmp LABEL67
 jmp LABEL68
LABEL65:
 mov dword [esi + CONST], edi
LABEL68:
 mov dword [esi + CONST], ebp
 test ebx, ebx
 cjmp LABEL72
 push CONST
 push CONST
 push esi
 call ebx
 add esp, CONST
LABEL72:
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi]
 mov eax, dword [eax + CONST]
 test byte [eax + CONST], CONST
 mov eax, ecx
 cjmp LABEL83
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL86
 test ebp, ebp
 cjmp LABEL88
 cmp eax, CONST
 cjmp LABEL86
LABEL88:
 push CONST
LABEL103:
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL98
LABEL83:
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL86
 push CONST
 jmp LABEL103
LABEL86:
 push CONST
 push ecx
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL112
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL98
LABEL112:
 cmp dword [esi + CONST], edi
 cjmp LABEL122
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL98
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL98
 mov dword [esi + CONST], edi
LABEL122:
 push esi
 xor edi, edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL98
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], edi
 push esi
 mov dword [eax + CONST], edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL98
 test ebp, ebp
 cjmp LABEL149
 cmp dword [esi + CONST], CONST
 cjmp LABEL151
LABEL149:
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL151
LABEL219:
 mov dword [esi + CONST], CONST
 jmp LABEL158
LABEL151:
 test ebp, ebp
 cjmp LABEL160
 cmp dword [esi + CONST], CONST
 cjmp LABEL162
 mov eax, dword [esi + CONST]
 inc dword [eax + CONST]
 jmp LABEL165
LABEL162:
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], edi
 cjmp LABEL168
 test dword [esi + CONST], CONST
 cjmp LABEL168
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
 jmp LABEL158
LABEL168:
 mov eax, dword [esi + CONST]
 inc dword [eax + CONST]
 jmp LABEL165
LABEL160:
 mov eax, dword [esi + CONST]
 xorps xmm0, xmm0
 inc dword [eax + CONST]
 mov eax, dword [esi + CONST]
 movups xmmword [eax + CONST], xmm0
 movups xmmword [eax + CONST], xmm0
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], edi
 mov dword [eax + CONST], edi
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL165
 mov dword [esi + CONST], CONST
LABEL165:
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], CONST
LABEL67:
 cmp dword [esi + CONST], CONST
 cjmp LABEL205
 nop word [eax + eax]
LABEL232:
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL209
 push esi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL158
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 jmp LABEL217
LABEL209:
 cmp eax, CONST
 cjmp LABEL219
 push esi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL224
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 jmp LABEL217
LABEL224:
 cmp eax, CONST
 cjmp LABEL158
 mov dword [esi + CONST], CONST
LABEL217:
 cmp dword [esi + CONST], CONST
 cjmp LABEL232
LABEL205:
 mov dword [esi + CONST], CONST
 mov dword [esp + CONST], CONST
LABEL158:
 xor edi, edi
LABEL98:
 dec dword [esi + CONST]
 push edi
 call CONST
 mov edi, dword [esp + CONST]
 add esp, CONST
 test ebx, ebx
 cjmp LABEL242
 push edi
 test ebp, ebp
 cjmp LABEL245
 push CONST
 push esi
 call ebx
 add esp, CONST
 mov eax, edi
 pop ebp
 pop ebx
 pop edi
 pop esi
 pop ecx
 ret
LABEL245:
 push CONST
 push esi
 call ebx
 add esp, CONST
LABEL242:
 pop ebp
 pop ebx
 mov eax, edi
 pop edi
 pop esi
 pop ecx
 ret
