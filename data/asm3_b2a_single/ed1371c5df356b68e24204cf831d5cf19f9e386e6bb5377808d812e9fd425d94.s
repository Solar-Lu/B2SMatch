 .name fcn.004a94e7
 .offset 00000000004a94e7
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 mov ecx, ebx
 call CONST
 mov edi, dword [ebp + CONST]
 mov ecx, edi
 call CONST
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [CONST]
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 mov byte [ebp + CONST], CONST
LABEL102:
 push CONST
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov esi, eax
 cmp esi, CONST
 cjmp LABEL26
 lea eax, [ebp + CONST]
 push esi
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 push dword [CONST]
 inc esi
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push esi
 push eax
 call CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 push CONST
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov esi, eax
 cmp esi, CONST
 cjmp LABEL59
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 jmp LABEL64
LABEL59:
 lea eax, [ebp + CONST]
 push esi
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 push dword [CONST]
 lea eax, [esi + CONST]
 lea ecx, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
LABEL64:
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov ecx, ebx
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov ecx, edi
 call CONST
 cmp esi, CONST
 cjmp LABEL102
 jmp LABEL103
LABEL26:
 cmp dword [edi + CONST], CONST
 cjmp LABEL103
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL108
 mov eax, CONST
LABEL108:
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov ecx, ebx
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 push CONST
 mov ecx, edi
 push dword [ebp + CONST]
 call CONST
LABEL103:
 and dword [ebp + CONST], CONST
 cmp dword [ebx + CONST], CONST
 cjmp LABEL128
LABEL161:
 mov eax, dword [ebp + CONST]
 mov esi, eax
 mov eax, dword [ebx + CONST]
 shl esi, CONST
 mov eax, dword [eax + esi]
 cmp dword [eax + CONST], CONST
 cjmp LABEL135
 mov eax, dword [edi + CONST]
 mov edi, dword [eax + esi]
 cmp dword [edi + CONST], CONST
 cjmp LABEL139
 call CONST
 test eax, eax
 cjmp LABEL142
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL148
LABEL142:
 mov eax, CONST
LABEL148:
 push edi
 push eax
 mov eax, dword [ebx + CONST]
 add eax, esi
 push eax
 call CONST
 add esp, CONST
LABEL139:
 mov edi, dword [ebp + CONST]
LABEL135:
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebx + CONST]
 cjmp LABEL161
LABEL128:
 mov esi, dword [edi + CONST]
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
