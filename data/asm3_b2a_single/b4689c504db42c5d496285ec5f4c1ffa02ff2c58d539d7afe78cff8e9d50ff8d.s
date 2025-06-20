 .name fcn.004f4196
 .offset 00000000004f4196
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 xor edi, edi
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], edi
 mov ecx, dword [eax + CONST]
 add eax, CONST
 mov cl, byte [ecx + CONST]
 and ecx, CONST
 shr ecx, CONST
 mov dword [ebp + CONST], ecx
 lea ecx, [esi + CONST]
 push ecx
 push dword [ebp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], edi
 mov ebx, eax
 cjmp LABEL25
 cmp ebx, edi
 cjmp LABEL25
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL25:
 mov eax, dword [esi + CONST]
 cmp eax, edi
 cjmp LABEL35
 mov eax, dword [esi + CONST]
 lea ecx, [ebp + CONST]
 push edi
 push ecx
 push dword [esi + CONST]
 mov dword [ebp + CONST], edi
 push eax
 push eax
 push ebx
 push esi
 call CONST
 push ebx
 mov dword [ebp + CONST], eax
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 cmp eax, edi
 cjmp LABEL35
 mov eax, dword [esi + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL56
 cmp dword [esi + CONST], edi
 cjmp LABEL58
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL58:
 mov eax, dword [ebp + CONST]
 cmp eax, edi
 cjmp LABEL66
 mov eax, dword [esi + CONST]
LABEL66:
 sub eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 sar eax, CONST
 mov dword [ecx], eax
 mov eax, dword [esi + CONST]
 sub eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 sar eax, CONST
 mov dword [ecx + CONST], eax
LABEL56:
 cmp dword [ebp + CONST], edi
 cjmp LABEL78
 push CONST
 pop eax
 jmp LABEL35
LABEL78:
 cmp dword [esi + CONST], edi
 cjmp LABEL83
 cmp dword [ebp + CONST], edi
 cjmp LABEL85
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL85:
 lea eax, [esi + CONST]
 mov ebx, dword [ebp + CONST]
 push eax
 mov dword [ebp + CONST], edi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], edi
 mov dword [ebp + CONST], eax
 cjmp LABEL102
 cmp eax, edi
 cjmp LABEL102
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL102:
 mov eax, dword [esi + CONST]
 cmp eax, edi
 cjmp LABEL35
LABEL146:
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL114
 cmp dword [ebp + CONST], edi
 lea eax, [ebp + CONST]
 push eax
 cjmp LABEL118
 push edi
 push dword [esi + CONST]
 push ebx
 push ebx
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
 jmp LABEL127
LABEL118:
 push dword [esi + CONST]
 push ebx
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
LABEL127:
 cmp dword [esi + CONST], edi
 mov dword [ebp + CONST], eax
 cjmp LABEL136
 cmp dword [ebp + CONST], edi
 cjmp LABEL138
 cmp dword [ebp + CONST], edi
 cjmp LABEL138
 mov dword [ebp + CONST], ebx
LABEL138:
 cmp dword [ebp + CONST], edi
 cjmp LABEL143
 inc ebx
 inc ebx
 jmp LABEL146
LABEL136:
 mov eax, dword [esi + CONST]
 jmp LABEL35
LABEL114:
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL143:
 push dword [ebp + CONST]
 call CONST
 cmp dword [esi + CONST], edi
 pop ecx
 cjmp LABEL158
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL158:
 mov ecx, dword [esi + CONST]
 mov eax, ebx
 sub eax, dword [esi + CONST]
 sar eax, CONST
 mov dword [ecx], eax
 mov eax, dword [ebp + CONST]
 sub eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 sar eax, CONST
 mov dword [ecx + CONST], eax
 mov eax, dword [esi + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL176
 mov eax, dword [ebp + CONST]
 cmp eax, edi
 cjmp LABEL179
 mov eax, dword [esi + CONST]
LABEL179:
 sub eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 sar eax, CONST
 mov dword [ecx], eax
 mov eax, dword [esi + CONST]
 sub eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 sar eax, CONST
 mov dword [ecx + CONST], eax
LABEL176:
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL192
LABEL83:
 xor eax, eax
 jmp LABEL35
LABEL192:
 push eax
 push dword [esi + CONST]
 call CONST
 push dword [ebp + CONST]
 mov eax, dword [esi + CONST]
 push ebx
 push dword [eax + CONST]
 push esi
 call CONST
 add esp, CONST
LABEL35:
 pop edi
 pop esi
 pop ebx
 leave
 ret
