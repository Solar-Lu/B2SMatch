 .name fcn.00628670
 .offset 0000000000628670
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push edi
 mov edi, dword [esp + CONST]
 push edi
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 cmp ecx, eax
 cjmp LABEL11
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 add esp, CONST
 ret
LABEL11:
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 cmp ebx, CONST
 cjmp LABEL28
 test ebp, ebp
 cjmp LABEL28
 push CONST
 push edi
 push ebp
 push dword [esp + CONST]
 push ecx
 call CONST
 mov ecx, eax
 add esp, CONST
 test ecx, ecx
 cjmp LABEL40
 pop ebp
 pop ebx
 xor eax, eax
 pop edi
 add esp, CONST
 ret
LABEL40:
 mov eax, dword [esp + CONST]
 pop ebp
 pop ebx
 pop edi
 mov dword [eax], ecx
 mov eax, CONST
 add esp, CONST
 ret
LABEL28:
 push CONST
 push CONST
 push ecx
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL62
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 mov edi, dword [esp + CONST]
 add esp, CONST
 jmp LABEL71
LABEL62:
 push esi
 mov esi, dword [esp + CONST]
 cmp ebx, CONST
 cjmp LABEL75
 cmp esi, CONST
 cjmp LABEL75
 push CONST
 push CONST
 push CONST
 jmp LABEL81
LABEL75:
 push CONST
 push edi
 push eax
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL91
 cmp ebx, CONST
 cjmp LABEL93
 mov eax, dword [esp + CONST]
 cmp edi, CONST
 cjmp LABEL96
 cmp byte [eax], CONST
 cjmp LABEL96
 cmp byte [eax + CONST], CONST
 cjmp LABEL96
 test ebp, ebp
 cjmp LABEL102
 movups xmm0, xmmword [eax + CONST]
 mov eax, dword [esp + CONST]
 movups xmmword [ebp], xmm0
 mov dword [eax], CONST
LABEL239:
 mov dword [esp + CONST], CONST
 jmp LABEL91
LABEL102:
 mov ecx, dword [esp + CONST]
 lea edx, [eax + CONST]
 mov esi, CONST
LABEL118:
 mov eax, dword [ecx]
 cmp eax, dword [edx]
 cjmp LABEL114
 add ecx, CONST
 add edx, CONST
 sub esi, CONST
 cjmp LABEL118
 mov dword [esp + CONST], CONST
 jmp LABEL91
LABEL114:
 push CONST
 jmp LABEL122
LABEL93:
 cmp ebx, CONST
 cjmp LABEL124
 cmp edi, CONST
 mov edi, dword [esp + CONST]
 cjmp LABEL127
 mov edx, dword [esp + CONST]
 lea esi, [ebx + CONST]
 mov ecx, edi
LABEL137:
 mov eax, dword [ecx]
 cmp eax, dword [edx]
 cjmp LABEL127
 add ecx, CONST
 add edx, CONST
 sub esi, CONST
 cjmp LABEL137
 mov dword [esp + CONST], CONST
 jmp LABEL139
LABEL127:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL139
LABEL124:
 mov eax, dword [esp + CONST]
LABEL96:
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push edi
 push eax
 push CONST
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL91
 mov ecx, dword [esp + CONST]
 lea eax, [ecx + edi]
 cmp dword [esp + CONST], eax
 cjmp LABEL162
 push edi
 mov edi, dword [esp + CONST]
 push ecx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL162
 mov eax, dword [edi]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL174
 push eax
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL174
 push CONST
 jmp LABEL122
LABEL174:
 mov eax, dword [edi]
 push dword [eax]
 call CONST
 add esp, CONST
 cmp eax, ebx
 cjmp LABEL187
 push CONST
 push CONST
 push CONST
 jmp LABEL81
LABEL187:
 test ebp, ebp
 cjmp LABEL193
 push ebx
 call CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL200
 push eax
 call CONST
 mov ecx, dword [edi + CONST]
 add esp, CONST
 cmp eax, dword [ecx]
 cjmp LABEL200
 push CONST
 push CONST
 push CONST
 jmp LABEL81
LABEL200:
 mov eax, dword [edi + CONST]
 push dword [eax]
 push dword [eax + CONST]
 push ebp
 call CONST
 mov eax, dword [edi + CONST]
 add esp, CONST
 mov dword [esp + CONST], CONST
 mov ecx, dword [eax]
 mov eax, dword [esp + CONST]
 mov dword [eax], ecx
 jmp LABEL91
LABEL193:
 mov edx, dword [edi + CONST]
 cmp dword [edx], esi
 cjmp LABEL225
 mov ecx, dword [esp + CONST]
 mov edx, dword [edx + CONST]
 sub esi, CONST
 cjmp LABEL229
 nop word [eax + eax]
LABEL237:
 mov eax, dword [ecx]
 cmp eax, dword [edx]
 cjmp LABEL233
 add ecx, CONST
 add edx, CONST
 sub esi, CONST
 cjmp LABEL237
LABEL229:
 cmp esi, CONST
 cjmp LABEL239
LABEL233:
 mov al, byte [ecx]
 cmp al, byte [edx]
 cjmp LABEL225
 cmp esi, CONST
 cjmp LABEL239
 mov al, byte [ecx + CONST]
 cmp al, byte [edx + CONST]
 cjmp LABEL225
 cmp esi, CONST
 cjmp LABEL239
 mov al, byte [ecx + CONST]
 cmp al, byte [edx + CONST]
 cjmp LABEL225
 cmp esi, CONST
 cjmp LABEL239
 mov al, byte [ecx + CONST]
 cmp al, byte [edx + CONST]
 cjmp LABEL239
LABEL225:
 push CONST
 jmp LABEL122
LABEL162:
 push CONST
LABEL122:
 push CONST
 push CONST
LABEL81:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL91:
 mov edi, dword [esp + CONST]
LABEL139:
 pop esi
LABEL71:
 push dword [esp + CONST]
 call CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 push edi
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop ebp
 pop ebx
 pop edi
 add esp, CONST
 ret
