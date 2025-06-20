 .name fcn.006077f0
 .offset 00000000006077f0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 push esi
 push edi
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 mov dword [esp + CONST], esi
 test esi, esi
 cjmp LABEL12
 push CONST
 call CONST
 add esp, CONST
 mov dword [esi], eax
 test eax, eax
 cjmp LABEL18
 push CONST
 push CONST
 push CONST
 jmp LABEL22
LABEL18:
 push CONST
 call CONST
 mov edi, eax
 add esp, CONST
 mov dword [esp + CONST], edi
 test edi, edi
 cjmp LABEL12
 mov ebp, dword [esp + CONST]
 xor ebx, ebx
 push ebp
 mov dword [esi + CONST], edi
 mov dword [esp + CONST], ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL38
LABEL212:
 push ebx
 push ebp
 call CONST
 mov ebp, eax
 add esp, CONST
 mov edx, CONST
 mov esi, dword [ebp + CONST]
 mov ecx, esi
 nop dword [eax]
LABEL59:
 mov bl, byte [ecx]
 cmp bl, byte [edx]
 cjmp LABEL50
 test bl, bl
 cjmp LABEL52
 mov al, byte [ecx + CONST]
 cmp al, byte [edx + CONST]
 cjmp LABEL50
 add ecx, CONST
 add edx, CONST
 test al, al
 cjmp LABEL59
LABEL52:
 xor eax, eax
 jmp LABEL61
LABEL50:
 sbb eax, eax
 or eax, CONST
LABEL61:
 test eax, eax
 cjmp LABEL65
 call CONST
 mov edx, eax
 mov dword [edi + CONST], edx
 test edx, edx
 cjmp LABEL12
 mov esi, dword [ebp + CONST]
 mov ecx, esi
 lea edi, [ecx + CONST]
LABEL77:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL77
 sub ecx, edi
 push ecx
 push esi
 push edx
 jmp LABEL82
LABEL65:
 mov ecx, CONST
 mov eax, esi
LABEL96:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL87
 test dl, dl
 cjmp LABEL89
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL87
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL96
LABEL89:
 xor eax, eax
 jmp LABEL98
LABEL87:
 sbb eax, eax
 or eax, CONST
LABEL98:
 test eax, eax
 cjmp LABEL102
 mov edx, dword [edi]
 test edx, edx
 cjmp LABEL105
 push CONST
 call CONST
 mov edx, eax
 add esp, CONST
 test edx, edx
 cjmp LABEL12
 mov dword [edi], edx
LABEL105:
 cmp dword [esp + CONST], CONST
 mov eax, dword [edx]
 cjmp LABEL115
 mov dword [eax + CONST], CONST
 jmp LABEL117
LABEL115:
 mov dword [eax + CONST], CONST
LABEL117:
 mov esi, dword [ebp + CONST]
 mov ecx, esi
 lea edi, [ecx + CONST]
LABEL125:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL125
 sub ecx, edi
 push ecx
 push esi
 push dword [edx]
LABEL82:
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL133
LABEL12:
 push CONST
 push CONST
 push CONST
LABEL22:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL202:
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL102:
 mov eax, CONST
 nop dword [eax]
LABEL165:
 mov cl, byte [esi]
 cmp cl, byte [eax]
 cjmp LABEL156
 test cl, cl
 cjmp LABEL158
 mov cl, byte [esi + CONST]
 cmp cl, byte [eax + CONST]
 cjmp LABEL156
 add esi, CONST
 add eax, CONST
 test cl, cl
 cjmp LABEL165
LABEL158:
 xor eax, eax
 jmp LABEL167
LABEL156:
 sbb eax, eax
 or eax, CONST
LABEL167:
 test eax, eax
 cjmp LABEL171
 mov esi, dword [edi]
 test esi, esi
 cjmp LABEL174
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL12
 mov dword [edi], esi
LABEL174:
 push dword [ebp + CONST]
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL187
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL187
 push edi
 push dword [esi + CONST]
 call CONST
 push CONST
 push edi
 mov esi, eax
 call CONST
 add esp, CONST
 test esi, esi
 cjmp LABEL202
LABEL133:
 mov ebx, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 inc ebx
 push ebp
 mov dword [esp + CONST], ebx
 call CONST
 mov edi, dword [esp + CONST]
 add esp, CONST
 cmp ebx, eax
 cjmp LABEL212
 mov esi, dword [esp + CONST]
LABEL38:
 mov eax, dword [edi]
 test eax, eax
 cjmp LABEL216
 cmp dword [eax + CONST], CONST
 cjmp LABEL218
 cmp dword [eax], CONST
 cjmp LABEL216
LABEL218:
 push CONST
 push CONST
 push CONST
 jmp LABEL22
LABEL187:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 push CONST
 push dword [ebp]
 push CONST
 push CONST
 call CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 jmp LABEL202
LABEL171:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 push CONST
 push dword [ebp]
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL202
LABEL216:
 pop edi
 mov eax, esi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
