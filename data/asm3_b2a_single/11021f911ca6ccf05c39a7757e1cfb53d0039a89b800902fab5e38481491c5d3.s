 .name fcn.00405e52
 .offset 0000000000405e52
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 xor ebx, ebx
 mov eax, dword [edi + CONST]
 cmp eax, ebx
 cjmp LABEL10
 cmp dword [eax + CONST], ebx
 cjmp LABEL12
LABEL10:
 xor eax, eax
 jmp LABEL14
LABEL12:
 mov ecx, edi
 call CONST
 test al, al
 cjmp LABEL18
 mov eax, dword [edi + CONST]
 cmp eax, ebx
 cjmp LABEL21
 xor ecx, ecx
 jmp LABEL23
LABEL21:
 mov ecx, dword [eax + CONST]
LABEL23:
 cmp eax, ebx
 cjmp LABEL26
 xor eax, eax
 jmp LABEL28
LABEL26:
 mov eax, dword [eax + CONST]
LABEL28:
 push ebx
 push CONST
 push CONST
 push ecx
 push eax
 call dword [CONST]
 mov esi, eax
 push CONST
 lea eax, [ebp + CONST]
 push ebx
 push eax
 call CONST
 movzx eax, byte [ebp + CONST]
 add esp, CONST
 cmp byte [ebp + CONST], bl
 mov dword [ebp + CONST], eax
 cjmp LABEL46
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL46:
 mov edi, dword [edi + CONST]
 mov dword [ebp + CONST], esi
 cmp edi, ebx
 cjmp LABEL54
 mov dword [ebp + CONST], ebx
 jmp LABEL56
LABEL54:
 mov eax, dword [edi + CONST]
 mov dword [ebp + CONST], eax
LABEL56:
 lea eax, [ebp + CONST]
 push eax
 call dword [CONST]
 push esi
 mov edi, eax
 call dword [CONST]
 mov eax, edi
 jmp LABEL14
LABEL18:
 mov ecx, edi
 call CONST
 cmp eax, ebx
 mov dword [ebp + CONST], eax
 cjmp LABEL71
 push CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 cmp eax, ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL78
 push CONST
 call CONST
 pop ecx
 mov ecx, dword [ebp + CONST]
 push eax
 push edi
 call CONST
 jmp LABEL86
LABEL78:
 xor eax, eax
LABEL86:
 or dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
LABEL71:
 push CONST
 lea eax, [ebp + CONST]
 push ebx
 push eax
 call CONST
 movzx eax, byte [ebp + CONST]
 add esp, CONST
 cmp byte [ebp + CONST], bl
 mov dword [ebp + CONST], eax
 cjmp LABEL99
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL99:
 mov eax, dword [ebp + CONST]
 push ebx
 push ebx
 mov eax, dword [eax + CONST]
 push eax
 call CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 add esp, CONST
 cmp eax, ebx
 cjmp LABEL114
 mov dword [ebp + CONST], ebx
 jmp LABEL116
LABEL114:
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
LABEL116:
 mov esi, dword [CONST]
 push ebx
 call esi
 push ebx
 mov dword [ebp + CONST], eax
 call esi
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov esi, dword [CONST]
 push dword [eax + CONST]
 push dword [ebp + CONST]
 call esi
 push dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 push dword [ebp + CONST]
 call esi
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 cmp eax, ebx
 cjmp LABEL138
 xor ecx, ecx
 jmp LABEL140
LABEL138:
 mov ecx, dword [eax + CONST]
LABEL140:
 cmp eax, ebx
 cjmp LABEL143
 xor eax, eax
 jmp LABEL145
LABEL143:
 mov eax, dword [eax + CONST]
LABEL145:
 push CONST
 push ebx
 push ebx
 push dword [ebp + CONST]
 push ecx
 push eax
 push ebx
 push ebx
 push dword [ebp + CONST]
 call dword [CONST]
 cmp dword [ebp + CONST], ebx
 cjmp LABEL158
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call esi
LABEL158:
 cmp dword [ebp + CONST], ebx
 cjmp LABEL163
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call esi
LABEL163:
 push dword [ebp + CONST]
 mov esi, dword [CONST]
 call esi
 push dword [ebp + CONST]
 call esi
 lea eax, [ebp + CONST]
 push eax
 call dword [CONST]
 mov ecx, edi
 mov esi, eax
 call CONST
 test eax, eax
 cjmp LABEL179
 mov ecx, edi
 call CONST
 test al, al
 cjmp LABEL179
 mov ecx, dword [ebp + CONST]
 cmp ecx, ebx
 cjmp LABEL179
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL179:
 push dword [ebp + CONST]
 call dword [CONST]
 mov eax, esi
LABEL14:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
