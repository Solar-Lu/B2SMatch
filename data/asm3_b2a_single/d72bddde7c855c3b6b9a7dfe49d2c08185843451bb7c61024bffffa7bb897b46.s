 .name fcn.0055fa10
 .offset 000000000055fa10
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], esi
 test ebp, ebp
 cjmp LABEL13
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or eax, CONST
 pop esi
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL13:
 push edi
 mov edi, dword [ebx + CONST]
 mov dword [ebx + CONST], CONST
 mov dword [esp + CONST], edi
 cmp ebp, edi
 cjmp LABEL35
 push CONST
 push CONST
 push CONST
 jmp LABEL39
LABEL35:
 push ebx
 mov dword [ebx + CONST], CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL45
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL45
 mov eax, dword [ebx + CONST]
 push ebx
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL56
 cjmp LABEL45
 push CONST
 push CONST
 push CONST
 jmp LABEL39
LABEL45:
 cmp dword [ebx + CONST], CONST
 cjmp LABEL63
 push dword [ebx + CONST]
 lea eax, [esi + edi]
 push eax
 push dword [esp + CONST]
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL72
 mov dword [ebx + CONST], edi
 jmp LABEL56
LABEL72:
 add edi, eax
 mov dword [esp + CONST], edi
LABEL63:
 cmp edi, ebp
 cjmp LABEL78
 test byte [ebx + CONST], CONST
 cjmp LABEL80
 mov ecx, dword [ebx + CONST]
 mov ecx, dword [ecx + CONST]
 test byte [ecx + CONST], CONST
 cjmp LABEL80
 push ebx
 call CONST
 add esp, CONST
LABEL80:
 mov eax, edi
 jmp LABEL56
LABEL78:
 mov esi, dword [ebx + CONST]
 sub ebp, edi
 mov edi, dword [ebx + CONST]
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], edi
 cmp edi, CONST
 cjmp LABEL96
 push CONST
 jmp LABEL98
LABEL96:
 test edi, edi
 cjmp LABEL100
 mov eax, dword [ebx + CONST]
 test eax, eax
 cjmp LABEL100
 push eax
 call CONST
 push eax
 call CONST
 add esp, CONST
 test eax, CONST
 cjmp LABEL100
 mov eax, dword [ebx + CONST]
 mov eax, dword [eax + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL114
LABEL100:
 mov edi, CONST
 mov dword [esp + CONST], edi
LABEL114:
 mov eax, dword [ebx + CONST]
 test eax, eax
 cjmp LABEL119
 cmp esi, eax
 cjmp LABEL119
 test esi, esi
 cjmp LABEL119
LABEL184:
 test ebp, ebp
 cjmp LABEL125
 lea esi, [ebp + CONST]
 jmp LABEL127
LABEL125:
 lea eax, [ebp + CONST]
 xor edx, edx
 div esi
 lea esi, [eax + CONST]
LABEL127:
 cmp esi, edi
 mov eax, ebp
 cmova esi, edi
 xor edx, edx
 div esi
 mov edi, eax
 cmp edi, dword [ebx + CONST]
 cjmp LABEL139
 test esi, esi
 cjmp LABEL141
 mov eax, dword [ebx + CONST]
 lea edi, [esp + CONST]
 mov ecx, esi
 rep stosd dword es:[edi], eax
 jmp LABEL141
LABEL139:
 xor eax, eax
 test esi, esi
 cjmp LABEL141
LABEL157:
 mov dword [esp + eax*CONST + CONST], edi
 cmp eax, edx
 cjmp LABEL152
 lea ecx, [edi + CONST]
 mov dword [esp + eax*CONST + CONST], ecx
LABEL152:
 inc eax
 cmp eax, esi
 cjmp LABEL157
LABEL141:
 mov edi, dword [esp + CONST]
 lea eax, [esp + CONST]
 push CONST
 push esi
 push eax
 mov eax, dword [esp + CONST]
 add eax, edi
 push eax
 push dword [esp + CONST]
 push ebx
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL172
 cmp esi, ebp
 cjmp LABEL174
 cmp dword [esp + CONST], CONST
 cjmp LABEL176
 test byte [ebx + CONST], CONST
 cjmp LABEL174
LABEL176:
 sub ebp, esi
 add edi, esi
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], edi
 mov edi, dword [esp + CONST]
 jmp LABEL184
LABEL174:
 mov eax, dword [ebx + CONST]
 mov dword [eax + CONST], CONST
 cmp esi, ebp
 cjmp LABEL188
 test byte [ebx + CONST], CONST
 cjmp LABEL188
 mov eax, dword [ebx + CONST]
 mov eax, dword [eax + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL188
 push ebx
 call CONST
 add esp, CONST
LABEL188:
 lea eax, [esi + edi]
 jmp LABEL56
LABEL172:
 mov dword [ebx + CONST], edi
 mov eax, esi
 jmp LABEL56
LABEL119:
 push CONST
LABEL98:
 push CONST
 push CONST
LABEL39:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or eax, CONST
LABEL56:
 mov ecx, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
