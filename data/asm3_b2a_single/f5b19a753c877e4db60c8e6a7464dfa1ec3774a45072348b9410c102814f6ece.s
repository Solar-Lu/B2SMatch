 .name fcn.005b0ac0
 .offset 00000000005b0ac0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 xor eax, eax
 push ebp
 push esi
 push edi
 xor ebp, ebp
 mov dword [esp + CONST], eax
 xor edi, edi
 cmp byte [ebx], CONST
 cjmp LABEL12
 push CONST
 push ebx
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL19
 mov eax, dword [esp + CONST]
 mov ebp, ebx
 lea esi, [eax + CONST]
 mov al, byte [ebx + CONST]
 sub ebp, esi
 mov dword [esp + CONST], esi
 test al, al
 cjmp LABEL27
 xor ebx, ebx
LABEL117:
 test esi, esi
 cjmp LABEL30
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL30
 test ebp, ebp
 cjmp LABEL35
 mov eax, dword [esp + CONST]
 cmp ebp, CONST
 cjmp LABEL38
 cmp byte [eax], CONST
 cjmp LABEL35
LABEL38:
 push CONST
 push CONST
 push ebp
 push eax
 call CONST
 add esp, CONST
 mov dword [esi], eax
 test eax, eax
 cjmp LABEL30
 push CONST
 push CONST
 push CONST
 jmp LABEL53
LABEL27:
 cmp al, CONST
 cjmp LABEL19
 add ebx, CONST
 mov edi, ebx
 lea ecx, [edi + CONST]
 nop dword [eax]
LABEL63:
 mov al, byte [edi]
 inc edi
 test al, al
 cjmp LABEL63
 sub edi, ecx
 jmp LABEL65
LABEL12:
 push CONST
 push ebx
 call CONST
 push CONST
 push ebx
 mov esi, eax
 call CONST
 mov ebx, eax
 add esp, CONST
 cmp ebx, esi
 cjmp LABEL76
 push CONST
 push CONST
 push CONST
LABEL53:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 pop ecx
 ret
LABEL76:
 test ebx, ebx
 cjmp LABEL92
 mov esi, dword [esp + CONST]
 mov ebp, ebx
 sub ebp, esi
 mov dword [esp + CONST], esi
 inc ebx
 mov edi, ebx
 lea ecx, [edi + CONST]
LABEL103:
 mov al, byte [edi]
 inc edi
 test al, al
 cjmp LABEL103
 sub edi, ecx
 jmp LABEL65
LABEL92:
 cmp dword [esp + CONST], edi
 cjmp LABEL107
 mov esi, dword [esp + CONST]
 mov ebp, esi
 mov dword [esp + CONST], esi
 lea ecx, [ebp + CONST]
LABEL115:
 mov al, byte [ebp]
 inc ebp
 test al, al
 cjmp LABEL115
 sub ebp, ecx
 jmp LABEL117
LABEL107:
 mov ebx, dword [esp + CONST]
 mov edi, ebx
 lea ecx, [edi + CONST]
 nop dword [eax + eax]
LABEL125:
 mov al, byte [edi]
 inc edi
 test al, al
 cjmp LABEL125
 sub edi, ecx
 xor esi, esi
LABEL65:
 test ebx, ebx
 cjmp LABEL117
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL117
LABEL19:
 push CONST
 push CONST
 push CONST
 jmp LABEL53
LABEL35:
 mov dword [esi], CONST
LABEL30:
 test ebx, ebx
 cjmp LABEL142
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL142
 test edi, edi
 cjmp LABEL147
 cmp edi, CONST
 cjmp LABEL149
 cmp byte [ebx], CONST
 cjmp LABEL147
LABEL149:
 push CONST
 push CONST
 push edi
 push ebx
 call CONST
 add esp, CONST
 mov dword [esi], eax
 test eax, eax
 cjmp LABEL142
 push CONST
 push CONST
 push CONST
 jmp LABEL53
LABEL147:
 mov dword [esi], CONST
LABEL142:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 pop ecx
 ret
