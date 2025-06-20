 .name fcn.004bc5d8
 .offset 00000000004bc5d8
 .file fcn_win.exe
LABEL91:
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 mov ebx, dword [ebp + CONST]
 push edi
 mov edi, ecx
 test ebx, ebx
 cjmp LABEL9
 push esi
 mov esi, CONST
 push dword [edi + CONST]
 push dword [ebx + CONST]
 push CONST
 push esi
 call CONST
 mov eax, dword [edi + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL20
 mov edx, dword [eax + CONST]
 jmp LABEL22
LABEL20:
 xor edx, edx
LABEL22:
 test eax, eax
 cjmp LABEL25
 mov ecx, dword [eax + CONST]
 jmp LABEL27
LABEL25:
 xor ecx, ecx
LABEL27:
 push edx
 push eax
 push ecx
 push CONST
 push esi
 call CONST
 mov eax, dword [edi + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL38
 mov eax, dword [eax]
 jmp LABEL40
LABEL38:
 mov eax, dword [CONST]
LABEL40:
 push eax
 push CONST
 push esi
 call CONST
 mov eax, dword [ebx + CONST]
 add esp, CONST
 mov dword [ebp + CONST], eax
 push eax
 push CONST
 push esi
 call CONST
 xor eax, eax
 add esp, CONST
 cmp dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 cjmp LABEL57
LABEL76:
 mov ecx, dword [ebx + CONST]
 mov eax, dword [ecx + eax*CONST]
 mov eax, dword [eax + CONST]
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL63
 push dword [eax]
 push CONST
 push esi
 call CONST
 mov ecx, dword [edi]
 add esp, CONST
 push dword [ebp + CONST]
 call CONST
LABEL63:
 mov eax, dword [ebp + CONST]
 inc eax
 cmp eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL76
LABEL57:
 mov eax, dword [ebx + CONST]
 push eax
 push CONST
 push esi
 mov dword [ebp + CONST], eax
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL86
 mov dword [ebp + CONST], eax
LABEL93:
 mov eax, dword [ebx + CONST]
 mov ecx, ebx
 push dword [eax]
 call LABEL91
 dec dword [ebp + CONST]
 cjmp LABEL93
LABEL86:
 mov eax, dword [ebx + CONST]
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL97
 push dword [eax]
 push dword [ebx + CONST]
 push CONST
 push esi
 call CONST
 mov eax, dword [edi + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL106
 mov eax, dword [eax]
 jmp LABEL108
LABEL106:
 mov eax, dword [CONST]
LABEL108:
 push eax
 push dword [edi + CONST]
 push CONST
 push esi
 call CONST
 add esp, CONST
 cmp ebx, dword [edi + CONST]
 cjmp LABEL117
 push CONST
 push esi
 call CONST
 mov eax, dword [edi + CONST]
 and dword [edi + CONST], CONST
 pop ecx
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 pop ecx
LABEL150:
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL117
 cmp dword [edi + CONST], CONST
 cjmp LABEL117
 and dword [ebp + CONST], CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL134
 mov ecx, dword [edi + CONST]
 mov edx, ecx
LABEL144:
 mov esi, dword [edx]
 cmp dword [esi + CONST], eax
 cjmp LABEL139
 inc dword [ebp + CONST]
 add edx, CONST
 mov esi, dword [ebp + CONST]
 cmp esi, dword [ebp + CONST]
 cjmp LABEL144
 jmp LABEL134
LABEL139:
 mov edx, dword [ebp + CONST]
 mov ecx, dword [ecx + edx*CONST]
 mov dword [edi + CONST], ecx
LABEL134:
 cmp eax, dword [edi + CONST]
 cjmp LABEL150
LABEL117:
 push dword [ebp + CONST]
 mov ecx, dword [edi]
 call CONST
 jmp LABEL154
LABEL97:
 push dword [ebx + CONST]
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL154:
 push ebx
 lea ecx, [edi + CONST]
 call CONST
 mov ecx, ebx
 call CONST
 push ebx
 call CONST
 pop ecx
 mov al, CONST
 pop esi
 jmp LABEL170
LABEL9:
 xor al, al
LABEL170:
 pop edi
 pop ebx
 leave
 ret CONST
