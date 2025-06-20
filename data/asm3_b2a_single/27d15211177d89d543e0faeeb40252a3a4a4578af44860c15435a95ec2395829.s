 .name fcn.00601df0
 .offset 0000000000601df0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 push esi
 push edi
 mov edi, dword [esp + CONST]
 xor esi, esi
 xor ebp, ebp
 mov dword [esp + CONST], esi
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL12
 cmp dword [eax], esi
 cjmp LABEL12
 cmp dword [eax + CONST], esi
 cjmp LABEL12
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL19
 mov ecx, dword [eax]
 test ecx, ecx
 cjmp LABEL19
 mov edx, dword [ecx + CONST]
 test edx, edx
 cjmp LABEL19
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL19
 cmp dword [eax + CONST], esi
 cjmp LABEL19
 push ebp
 push dword [ecx]
 push edx
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL38
 push CONST
 push CONST
 push CONST
LABEL452:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor ebx, ebx
 xor edi, edi
 jmp LABEL48
LABEL38:
 mov eax, dword [edi + CONST]
 push CONST
 mov eax, dword [eax + CONST]
 push dword [eax]
 push dword [eax + CONST]
 call CONST
 mov ebx, eax
 add esp, CONST
 mov dword [esp + CONST], ebx
 test ebx, ebx
 cjmp LABEL59
 push CONST
 push CONST
 push CONST
 jmp LABEL63
LABEL59:
 mov eax, dword [edi + CONST]
 push dword [eax]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL69
 mov eax, dword [edi + CONST]
 mov ebx, dword [eax + CONST]
 mov dword [esp + CONST], ebx
 mov eax, dword [ebx]
 mov dword [esp + CONST], eax
 cmp eax, CONST
 cjmp LABEL76
 push CONST
 push CONST
 push CONST
 jmp LABEL63
LABEL76:
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL84
 push CONST
 push CONST
 push CONST
 jmp LABEL63
LABEL84:
 push dword [ebx + CONST]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL93
 mov eax, dword [ebx + CONST]
 test eax, eax
 cjmp LABEL96
 push CONST
 push CONST
 push CONST
 jmp LABEL63
LABEL96:
 push eax
 call CONST
 mov ecx, dword [ebx]
 add esp, CONST
 mov dword [esp + CONST], eax
 cmp ecx, eax
 cjmp LABEL107
 test eax, eax
 cjmp LABEL107
 push ecx
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL115
 push dword [esp + CONST]
 jmp LABEL117
LABEL107:
 push CONST
 push CONST
 push CONST
 jmp LABEL63
LABEL93:
 cmp eax, CONST
 cjmp LABEL123
 mov ebx, dword [ebx + CONST]
 test ebx, ebx
 cjmp LABEL126
 push CONST
 push CONST
 push CONST
 jmp LABEL63
LABEL126:
 mov eax, dword [esp + CONST]
 mov edx, dword [eax]
 mov eax, dword [ebx + CONST]
 cmp edx, eax
 cjmp LABEL135
 mov ecx, dword [ebx + CONST]
 cmp eax, ecx
 cjmp LABEL135
 mov eax, dword [ebx]
 cmp ecx, eax
 cjmp LABEL135
 test eax, eax
 cjmp LABEL135
 push edx
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL115
 push dword [ebx]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL115
 push dword [ebx + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL115
 push dword [ebx + CONST]
LABEL117:
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL115
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL115
 push CONST
 push dword [esp + CONST]
 push ebp
 push esi
 call CONST
 mov ecx, eax
 mov dword [esp + CONST], ecx
 jmp LABEL181
LABEL135:
 push CONST
 push CONST
 push CONST
 jmp LABEL63
LABEL123:
 cmp eax, CONST
 cjmp LABEL187
 push CONST
 push CONST
 push CONST
 jmp LABEL63
LABEL187:
 push CONST
 push CONST
 push CONST
 jmp LABEL63
LABEL69:
 cmp eax, CONST
 cjmp LABEL197
 mov eax, dword [edi + CONST]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL201
 push CONST
 push CONST
 push CONST
 jmp LABEL63
LABEL201:
 push CONST
 push eax
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL212
 push CONST
 push CONST
 push CONST
 jmp LABEL63
LABEL212:
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL221
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL221
 push esi
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 cmp eax, CONST
 cjmp LABEL232
 push CONST
 push CONST
 push CONST
 jmp LABEL63
LABEL232:
 push CONST
 push ebx
 push ebp
 push esi
 call CONST
 mov ecx, eax
 mov dword [esp + CONST], eax
LABEL181:
 add esp, CONST
 test ecx, ecx
 cjmp LABEL246
 push CONST
 push CONST
 push CONST
LABEL416:
 push CONST
 push CONST
 call CONST
 mov ebx, dword [esp + CONST]
 add esp, CONST
 jmp LABEL255
LABEL246:
 mov eax, dword [edi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL258
 push CONST
 push CONST
 push dword [ecx + CONST]
 call CONST
 mov eax, dword [edi + CONST]
 push CONST
 push CONST
 mov eax, dword [eax + CONST]
 push dword [eax]
 call CONST
 mov ebx, dword [esp + CONST]
 mov ecx, eax
 add esp, CONST
 mov dword [ebx + CONST], ecx
 test ecx, ecx
 cjmp LABEL274
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL255
LABEL274:
 mov eax, dword [edi + CONST]
 mov eax, dword [eax + CONST]
 push dword [eax]
 push dword [eax + CONST]
 push ecx
 call CONST
 mov eax, dword [edi + CONST]
 add esp, CONST
 mov ecx, dword [esp + CONST]
 mov eax, dword [eax + CONST]
 mov eax, dword [eax]
 mov dword [ecx + CONST], eax
LABEL258:
 cmp dword [edi + CONST], CONST
 cjmp LABEL296
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL296
 cmp dword [eax + CONST], CONST
 cjmp LABEL296
 push ecx
 call CONST
 mov ebx, dword [esp + CONST]
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL255
 mov ecx, dword [edi + CONST]
 mov ecx, dword [ecx + CONST]
 movzx ecx, byte [ecx]
 and ecx, CONST
 push ecx
 push ebx
 call CONST
 mov eax, dword [edi + CONST]
 push CONST
 push dword [eax]
 push dword [eax + CONST]
 push dword [esp + CONST]
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL325
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL255
LABEL325:
 push ebp
 push dword [edi + CONST]
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL340
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL255
LABEL340:
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL353
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL353
 push ebp
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 inc ecx
 cmp eax, ecx
 cjmp LABEL365
 push CONST
LABEL412:
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL255
LABEL365:
 mov eax, dword [edi + CONST]
 push dword [esp + CONST]
 test eax, eax
 cjmp LABEL377
 call CONST
 add esp, CONST
 xor edi, edi
LABEL402:
 push edi
 push ebp
 push dword [esp + CONST]
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL388
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL48
LABEL377:
 push eax
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL402
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL48
LABEL353:
 push CONST
 jmp LABEL412
LABEL296:
 push CONST
 push CONST
 push CONST
 jmp LABEL416
LABEL221:
 push CONST
LABEL448:
 push CONST
 push CONST
LABEL63:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL115:
 xor ebx, ebx
LABEL255:
 mov edi, dword [esp + CONST]
LABEL48:
 push ebx
 call CONST
 mov dword [esp + CONST], CONST
 add esp, CONST
 mov ebx, dword [esp + CONST]
LABEL388:
 push esi
 call CONST
 push ebp
 call CONST
 push edi
 call CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, ebx
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL197:
 push CONST
 jmp LABEL448
LABEL19:
 push CONST
 push CONST
 push CONST
 jmp LABEL452
LABEL12:
 push CONST
 push CONST
 push CONST
 jmp LABEL452
