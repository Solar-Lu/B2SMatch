 .name fcn.00605f90
 .offset 0000000000605f90
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 xor ebx, ebx
 push edi
 mov edi, dword [esp + CONST]
 push edi
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL17
 push ebp
LABEL190:
 push ebx
 push edi
 call CONST
 add esp, CONST
 mov dword [esp + CONST], esi
 mov ecx, dword [eax]
 cmp ecx, CONST
 cjmp LABEL26
 jmp dword [ecx*CONST + CONST]
 lea eax, [esp + CONST]
 push eax
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL26
 lea eax, [esp + CONST]
 push eax
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL26
 lea eax, [esp + CONST]
 push eax
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL26
 mov eax, dword [eax + CONST]
 lea ecx, [esp + CONST]
 push ecx
 push dword [eax + CONST]
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL26
 mov eax, dword [eax + CONST]
 lea ecx, [esp + CONST]
 push ecx
 push dword [eax + CONST]
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL26
 mov eax, dword [eax + CONST]
 lea ecx, [esp + CONST]
 push ecx
 push dword [eax + CONST]
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL26
 push CONST
 lea ecx, [esp + CONST]
 push ecx
 push dword [eax + CONST]
 call CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push CONST
 jmp LABEL83
 mov eax, dword [eax + CONST]
 mov ebp, dword [eax + CONST]
 mov eax, dword [eax]
 cmp eax, CONST
 cjmp LABEL88
 movzx eax, byte [ebp + CONST]
 push eax
 movzx eax, byte [ebp + CONST]
 push eax
 movzx eax, byte [ebp + CONST]
 push eax
 movzx eax, byte [ebp]
 push eax
 push CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 jmp LABEL103
LABEL88:
 cmp eax, CONST
 cjmp LABEL105
 mov byte [esp + CONST], CONST
 xor ebx, ebx
LABEL153:
 movzx ecx, byte [ebp]
 movzx eax, byte [ebp + CONST]
 shl ecx, CONST
 or ecx, eax
 lea eax, [esp + CONST]
 push ecx
 push CONST
 push CONST
 push eax
 call CONST
 lea edx, [esp + CONST]
 add esp, CONST
 lea ebp, [ebp + CONST]
 mov esi, edx
 nop
LABEL126:
 mov al, byte [edx]
 inc edx
 test al, al
 cjmp LABEL126
 lea edi, [esp + CONST]
 sub edx, esi
 dec edi
 nop
LABEL134:
 mov al, byte [edi + CONST]
 inc edi
 test al, al
 cjmp LABEL134
 mov ecx, edx
 shr ecx, CONST
 rep movsd dword es:[edi], dword ptr [esi]
 mov ecx, edx
 and ecx, CONST
 rep movsb byte es:[edi], byte ptr [esi]
 cmp ebx, CONST
 cjmp LABEL142
 lea edi, [esp + CONST]
 dec edi
LABEL148:
 mov al, byte [edi + CONST]
 lea edi, [edi + CONST]
 test al, al
 cjmp LABEL148
 mov ax, word [CONST]
 mov word [edi], ax
LABEL142:
 inc ebx
 cmp ebx, CONST
 cjmp LABEL153
 mov ebx, dword [esp + CONST]
 mov edi, dword [esp + CONST]
LABEL103:
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL26
LABEL105:
 lea eax, [esp + CONST]
 push eax
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL26
 push dword [eax + CONST]
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push CONST
LABEL83:
 call CONST
 add esp, CONST
LABEL26:
 mov esi, dword [esp + CONST]
 inc ebx
 push edi
 mov dword [esp + CONST], ebx
 call CONST
 add esp, CONST
 cmp ebx, eax
 cjmp LABEL190
 pop ebp
LABEL17:
 test esi, esi
 cjmp LABEL193
 call CONST
 pop edi
 pop esi
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL193:
 mov ecx, dword [esp + CONST]
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
