 .name fcn.004a8371
 .offset 00000000004a8371
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 push ebx
 xor ebx, ebx
 cmp ecx, ebx
 mov word [ebp + CONST], CONST
 mov word [ebp + CONST], CONST
 mov word [ebp + CONST], CONST
 mov word [ebp + CONST], bx
 mov word [eax], bx
 cjmp LABEL13
 cmp word [ecx], bx
 cjmp LABEL13
 push esi
 push edi
 push ecx
 call CONST
 mov edi, eax
 mov dword [ebp + CONST], edi
 mov ax, word [edi]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL39:
 test eax, eax
 cjmp LABEL29
 inc edi
 inc edi
 mov ax, word [edi]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 jmp LABEL39
LABEL29:
 cmp edi, ebx
 cjmp LABEL41
 push edi
 call CONST
 pop ecx
 mov ebx, eax
LABEL41:
 lea esi, [edi + ebx*CONST + CONST]
LABEL61:
 mov eax, ebx
 dec ebx
 test eax, eax
 cjmp LABEL50
 mov ax, word [esi]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL50
 and word [esi], CONST
 jmp LABEL61
LABEL50:
 mov ax, word [edi]
 lea esi, [ebp + CONST]
 test ax, ax
 mov word [ebp + CONST], ax
 cjmp LABEL66
LABEL142:
 mov ax, word [edi]
 push CONST
 pop ebx
 add edi, ebx
 cmp ax, CONST
 cjmp LABEL72
 mov ax, word [edi]
 cmp ax, CONST
 cjmp LABEL75
 cmp ax, CONST
 cjmp LABEL72
LABEL75:
 cmp ax, CONST
 mov dword [ebp + CONST], esi
 cjmp LABEL80
 cmp ax, CONST
 cjmp LABEL80
 and dword [ebp + CONST], CONST
 jmp LABEL84
LABEL80:
 mov dword [ebp + CONST], CONST
LABEL84:
 mov word [esi], ax
 add esi, CONST
 mov dword [ebp + CONST], esi
LABEL112:
 test ax, ax
 cjmp LABEL90
 cmp dword [ebp + CONST], CONST
 mov ax, word [edi]
 cjmp LABEL93
 cmp ax, CONST
 cjmp LABEL90
 cmp ax, CONST
 cjmp LABEL90
 jmp LABEL98
LABEL93:
 push CONST
 push eax
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL98
 cmp word [edi], CONST
 cjmp LABEL90
LABEL98:
 mov ax, word [edi + ebx]
 add edi, ebx
 mov word [esi], ax
 add esi, ebx
 jmp LABEL112
LABEL90:
 mov eax, dword [ebp + CONST]
 sub esi, ebx
 and word [esi], CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL117
 mov eax, dword [ebp + CONST]
LABEL117:
 push eax
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL72
 mov ecx, dword [ebp + CONST]
 lea esi, [ecx + CONST]
LABEL131:
 mov cx, word [eax]
 add eax, ebx
 mov word [esi], cx
 add esi, ebx
 test cx, cx
 cjmp LABEL131
 sub esi, ebx
 cmp dword [ebp + CONST], CONST
 cjmp LABEL72
 cmp word [edi], cx
 cjmp LABEL72
 add edi, ebx
LABEL72:
 mov ax, word [edi]
 mov word [esi], ax
 add esi, ebx
 test ax, ax
 cjmp LABEL142
 jmp LABEL143
LABEL66:
 push CONST
 pop ebx
LABEL143:
 lea eax, [ebp + CONST]
 push CONST
 mov dword [ebp + CONST], eax
 pop eax
 cmp word [ebp + CONST], ax
 cjmp LABEL151
 cmp word [ebp + CONST], CONST
 cjmp LABEL153
 cmp word [ebp + CONST], CONST
 cjmp LABEL153
 lea esi, [ebp + CONST]
LABEL162:
 cmp ax, CONST
 cjmp LABEL158
 mov ax, word [esi + ebx]
 add esi, ebx
 test ax, ax
 cjmp LABEL162
LABEL158:
 mov ax, word [esi]
 xor ecx, ecx
 cmp ax, CONST
 sete cl
 test ax, ax
 mov dword [ebp + CONST], ecx
 cjmp LABEL169
 lea eax, [esi + CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL172
LABEL169:
 mov dword [ebp + CONST], esi
LABEL172:
 and word [esi], CONST
 lea eax, [ebp + CONST]
 test eax, eax
 lea eax, [ebp + CONST]
 cjmp LABEL178
 mov eax, CONST
LABEL178:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 push eax
 call CONST
 mov edi, eax
 pop ecx
 test edi, edi
 sete bl
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 test bl, bl
 cjmp LABEL197
 xor edi, edi
 cmp dword [ebp + CONST], edi
 cjmp LABEL200
 mov word [esi], CONST
LABEL200:
 push CONST
 pop ebx
 jmp LABEL151
LABEL197:
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL200
LABEL153:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL210
 mov eax, CONST
LABEL210:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push eax
 call CONST
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov edi, eax
 pop ecx
 test edi, edi
 setne byte [ebp + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 cmp byte [ebp + CONST], CONST
 cjmp LABEL151
 cmp word [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL151
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL151:
 mov esi, dword [ebp + CONST]
 test edi, edi
 mov eax, esi
 cjmp LABEL239
 mov cx, word [edi]
 test cx, cx
 cjmp LABEL239
 mov word [esi], cx
 lea eax, [esi + CONST]
LABEL251:
 add edi, ebx
 test cx, cx
 cjmp LABEL247
 mov cx, word [edi]
 mov word [eax], cx
 add eax, ebx
 jmp LABEL251
LABEL247:
 lea ecx, [eax + CONST]
 cmp ecx, esi
 cjmp LABEL239
 cmp word [eax + CONST], CONST
 cjmp LABEL239
 mov word [eax + CONST], CONST
LABEL239:
 mov edx, dword [ebp + CONST]
 mov cx, word [edx]
 mov word [eax], cx
 add eax, ebx
 add edx, CONST
LABEL269:
 test cx, cx
 cjmp LABEL264
 mov cx, word [edx]
 mov word [eax], cx
 add eax, ebx
 add edx, ebx
 jmp LABEL269
LABEL264:
 push dword [ebp + CONST]
 call CONST
 push esi
 call CONST
 pop ecx
 pop ecx
 pop edi
 pop esi
LABEL13:
 mov ecx, dword [ebp + CONST]
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
