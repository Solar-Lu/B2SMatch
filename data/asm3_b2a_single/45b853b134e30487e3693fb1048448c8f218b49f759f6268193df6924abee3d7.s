 .name fcn.00658240
 .offset 0000000000658240
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push CONST
 push CONST
 push CONST
 mov eax, dword fs:[0]
 push eax
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov eax, dword [CONST]
 xor dword [ebp + CONST], eax
 xor eax, ebp
 push eax
 lea eax, [ebp + CONST]
 mov dword fs:[0], eax
 mov dword [ebp + CONST], esp
 mov edi, dword [ebp + CONST]
 mov ebx, dword [edi + CONST]
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 test bl, CONST
 cjmp LABEL23
LABEL40:
 xor eax, eax
 mov ecx, dword [ebp + CONST]
 mov dword fs:[0], ecx
 pop ecx
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL23:
 mov eax, dword fs:[CONST]
 mov ecx, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 cmp ebx, ecx
 cjmp LABEL38
 cmp ebx, dword [eax + CONST]
 cjmp LABEL40
LABEL38:
 mov edx, dword [edi + CONST]
 mov dword [ebp + CONST], edx
 cmp edx, CONST
 cjmp LABEL44
 mov dword [ebp + CONST], CONST
 xor ecx, ecx
 mov eax, ebx
LABEL62:
 mov esi, dword [eax]
 cmp esi, CONST
 cjmp LABEL50
 cmp esi, ecx
 cjmp LABEL40
LABEL50:
 cmp dword [eax + CONST], CONST
 cjmp LABEL54
 mov esi, CONST
 mov dword [ebp + CONST], esi
 jmp LABEL57
LABEL54:
 mov esi, dword [ebp + CONST]
LABEL57:
 inc ecx
 add eax, CONST
 cmp ecx, edx
 cjmp LABEL62
 test esi, esi
 cjmp LABEL64
 mov eax, dword [edi + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL40
 cmp eax, edi
 cjmp LABEL40
LABEL64:
 mov edi, ebx
 and edi, CONST
 mov dword [ebp + CONST], edi
 xor esi, esi
 mov ecx, dword [CONST]
LABEL160:
 cmp esi, ecx
 cjmp LABEL76
 mov eax, dword [esi*CONST + CONST]
 mov dword [ebp + CONST], eax
 mov ebx, dword [esi*CONST + CONST]
 cmp eax, edi
 cjmp LABEL81
 mov dword [ebp + CONST], CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL87
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL87
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 sub eax, ebx
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL87
 mov dword [ebp + CONST], CONST
 test esi, esi
 cjmp LABEL44
 mov eax, CONST
 mov ecx, CONST
 xchg dword [ecx], eax
 test eax, eax
 cjmp LABEL44
 cmp dword [esi*CONST + CONST], edi
 cjmp LABEL113
 mov eax, dword [CONST]
 lea esi, [eax + CONST]
 test esi, esi
 cjmp LABEL117
LABEL121:
 cmp dword [esi*CONST + CONST], edi
 cjmp LABEL119
 sub esi, CONST
 cjmp LABEL121
LABEL117:
 mov edi, dword [ebp + CONST]
LABEL133:
 test esi, esi
 cjmp LABEL124
 cmp eax, CONST
 cjmp LABEL126
 inc eax
 mov dword [CONST], eax
LABEL126:
 lea esi, [eax + CONST]
 jmp LABEL130
LABEL119:
 mov edi, dword [esi*CONST + CONST]
 mov ebx, dword [esi*CONST + CONST]
 jmp LABEL133
LABEL113:
 mov edi, dword [ebp + CONST]
LABEL130:
 test esi, esi
LABEL124:
 cjmp LABEL136
 test esi, esi
 cjmp LABEL136
 mov edx, CONST
 inc esi
LABEL149:
 mov eax, dword [edx]
 mov ecx, dword [edx + CONST]
 mov dword [edx], edi
 mov dword [edx + CONST], ebx
 mov edi, eax
 mov ebx, ecx
 lea edx, [edx + CONST]
 sub esi, CONST
 cjmp LABEL149
 mov ecx, CONST
LABEL136:
 xor eax, eax
 xchg dword [ecx], eax
 jmp LABEL44
LABEL87:
 mov dword [ebp + CONST], CONST
 mov ebx, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 jmp LABEL157
LABEL81:
 inc esi
 mov ebx, dword [ebp + CONST]
 jmp LABEL160
LABEL76:
 mov esi, edx
LABEL157:
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push ebx
 call dword [CONST]
 test eax, eax
 cjmp LABEL44
 cmp dword [ebp + CONST], CONST
 cjmp LABEL170
LABEL187:
 or eax, CONST
 mov ecx, dword [ebp + CONST]
 mov dword fs:[0], ecx
 pop ecx
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL170:
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL187
 test byte [ebp + CONST], CONST
 cjmp LABEL189
 mov eax, ebx
 mov ecx, dword [ebp + CONST]
 sub eax, ecx
 push eax
 push ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 test dword [eax + CONST], CONST
 cjmp LABEL40
LABEL189:
 push esi
 push ebx
 mov ebx, dword [ebp + CONST]
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 sub eax, ebx
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 mov eax, CONST
 mov esi, CONST
 xchg dword [esi], eax
 test eax, eax
 cjmp LABEL44
 mov edx, dword [CONST]
 mov ecx, edx
 test edx, edx
 cjmp LABEL226
 lea eax, [edx*CONST + CONST]
LABEL233:
 cmp dword [eax], edi
 cjmp LABEL226
 dec ecx
 sub eax, CONST
 test ecx, ecx
 cjmp LABEL233
LABEL226:
 test ecx, ecx
 cjmp LABEL235
 cmp edx, CONST
 lea eax, [ecx + CONST]
 cjmp LABEL238
 mov eax, edx
LABEL238:
 test eax, eax
 cjmp LABEL241
 mov ebx, CONST
 lea edx, [eax + CONST]
 mov esi, dword [ebp + CONST]
LABEL253:
 mov eax, dword [ebx]
 mov ecx, dword [ebx + CONST]
 mov dword [ebx], edi
 mov dword [ebx + CONST], esi
 mov edi, eax
 mov esi, ecx
 lea ebx, [ebx + CONST]
 sub edx, CONST
 cjmp LABEL253
 mov edx, dword [CONST]
 mov esi, CONST
LABEL241:
 cmp edx, CONST
 cjmp LABEL257
 inc edx
 mov dword [CONST], edx
 jmp LABEL257
LABEL235:
 mov eax, dword [ebp + CONST]
 mov dword [ecx*CONST + CONST], eax
LABEL257:
 xor eax, eax
 xchg dword [esi], eax
LABEL44:
 mov eax, CONST
 mov ecx, dword [ebp + CONST]
 mov dword fs:[0], ecx
 pop ecx
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
