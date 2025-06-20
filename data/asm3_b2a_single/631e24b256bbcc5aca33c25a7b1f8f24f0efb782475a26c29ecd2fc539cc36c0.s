 .name fcn.004cafd2
 .offset 00000000004cafd2
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push esi
 mov esi, dword [ebp + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL6
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 mov ecx, dword [esi + CONST]
 mov dword [eax + CONST], ecx
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL6:
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 mov edx, eax
 push ebx
 push edi
 push CONST
 shl edx, CONST
 cmp edx, ecx
 pop edi
 cjmp LABEL25
 push edi
 push dword [esi + CONST]
 call CONST
 push edi
 mov dword [esi + CONST], eax
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], CONST
 jmp LABEL36
LABEL25:
 mov edx, eax
 shl edx, CONST
 cmp edx, ecx
 cjmp LABEL40
 push CONST
 push dword [esi + CONST]
 call CONST
 push CONST
 mov dword [esi + CONST], eax
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], CONST
 jmp LABEL36
LABEL40:
 add eax, eax
 cmp eax, ecx
 cjmp LABEL54
 push CONST
 push dword [esi + CONST]
 call CONST
 push CONST
 mov dword [esi + CONST], eax
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], CONST
 jmp LABEL36
LABEL54:
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], eax
LABEL36:
 and dword [ebp + CONST], CONST
 cmp dword [esi + CONST], CONST
 mov eax, dword [esi + CONST]
 cjmp LABEL74
 add eax, CONST
LABEL105:
 mov edx, dword [esi + CONST]
 cmp edx, CONST
 mov dword [ebp + CONST], edx
 cjmp LABEL79
 mov ecx, dword [esi + CONST]
 imul ecx, edx
LABEL98:
 mov edi, dword [eax + CONST]
 imul edi, dword [ebp + CONST]
 shl edi, CONST
 cmp edi, ecx
 cjmp LABEL79
 mov ebx, dword [eax]
 mov edi, dword [esi + CONST]
 imul ebx, dword [ebp + CONST]
 imul edi, edx
 shl ebx, CONST
 cmp ebx, edi
 cjmp LABEL79
 mov edi, dword [ebp + CONST]
 add edi, edi
 cmp edi, CONST
 mov dword [ebp + CONST], edi
 cjmp LABEL98
LABEL79:
 mov ecx, dword [ebp + CONST]
 inc dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 mov ecx, dword [ebp + CONST]
 add eax, CONST
 cmp ecx, dword [esi + CONST]
 cjmp LABEL105
LABEL74:
 mov edi, dword [esi + CONST]
 xor ebx, ebx
 cmp dword [esi + CONST], ebx
 cjmp LABEL109
 add edi, CONST
LABEL133:
 mov eax, dword [esi + CONST]
 shl eax, CONST
 push eax
 mov eax, dword [edi + CONST]
 imul eax, dword [edi]
 imul eax, dword [esi + CONST]
 push eax
 call CONST
 mov dword [edi + CONST], eax
 mov eax, dword [esi + CONST]
 shl eax, CONST
 push eax
 mov eax, dword [edi + CONST]
 imul eax, dword [edi]
 imul eax, dword [esi + CONST]
 push eax
 call CONST
 add esp, CONST
 mov dword [edi + CONST], eax
 inc ebx
 add edi, CONST
 cmp ebx, dword [esi + CONST]
 cjmp LABEL133
LABEL109:
 mov eax, dword [esi + CONST]
 push CONST
 pop ecx
 pop edi
 cmp eax, ecx
 pop ebx
 cjmp LABEL140
 cjmp LABEL141
 push CONST
 pop ecx
 cmp eax, ecx
 cjmp LABEL140
 cmp eax, CONST
 cjmp LABEL141
 mov dword [esi + CONST], CONST
 jmp LABEL149
LABEL141:
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], eax
 jmp LABEL149
LABEL140:
 mov dword [esi + CONST], ecx
LABEL149:
 cmp dword [esi + CONST], CONST
 cjmp LABEL155
 push CONST
 pop eax
 jmp LABEL158
LABEL155:
 mov eax, dword [esi + CONST]
LABEL158:
 push esi
 mov dword [esi + CONST], eax
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL165
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], eax
 jmp LABEL168
LABEL165:
 mov dword [esi + CONST], CONST
LABEL168:
 pop esi
 leave
 ret
