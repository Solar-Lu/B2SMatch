 .name fcn.006a10a2
 .offset 00000000006a10a2
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 xor eax, eax
 push esi
 push edi
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], eax
 cmp dword [ebx + CONST], eax
 cjmp LABEL12
 cmp dword [ebx + CONST], eax
 cjmp LABEL12
 mov edi, eax
 mov dword [ebp + CONST], eax
 mov esi, CONST
 jmp LABEL18
LABEL12:
 xor esi, esi
 inc esi
 push CONST
 push esi
 mov dword [ebp + CONST], esi
 call CONST
 mov dword [ebp + CONST], eax
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL29
 mov eax, esi
 jmp LABEL31
LABEL29:
 mov esi, dword [ebx + CONST]
 mov edi, eax
 push CONST
 pop ecx
 rep movsd dword es:[edi], dword ptr [esi]
 push CONST
 call CONST
 mov esi, eax
 xor edi, edi
 push edi
 mov dword [ebp + CONST], esi
 call CONST
 pop ecx
 pop ecx
 test esi, esi
 cjmp LABEL47
 push dword [ebp + CONST]
 call CONST
 xor eax, eax
 pop ecx
 inc eax
 jmp LABEL31
LABEL47:
 mov dword [esi], edi
 cmp dword [ebx + CONST], edi
 cjmp LABEL56
 push CONST
 call CONST
 mov esi, eax
 push edi
 mov dword [ebp + CONST], esi
 call CONST
 pop ecx
 pop ecx
 test esi, esi
 cjmp LABEL66
 push dword [ebp + CONST]
 mov dword [esi], edi
 lea eax, [ebp + CONST]
 mov edi, dword [ebx + CONST]
 push CONST
 push edi
 push CONST
 push eax
 call CONST
 mov ecx, dword [ebp + CONST]
 mov esi, eax
 add ecx, CONST
 lea eax, [ebp + CONST]
 push ecx
 push CONST
 push edi
 push CONST
 push eax
 call CONST
 or esi, eax
 mov eax, dword [ebp + CONST]
 add eax, CONST
 push eax
 push CONST
 push edi
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 or esi, eax
 mov eax, dword [ebp + CONST]
 add eax, CONST
 push eax
 push CONST
 push edi
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 or esi, eax
 mov eax, dword [ebp + CONST]
 add eax, CONST
 push eax
 push CONST
 push edi
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 or eax, esi
 cjmp LABEL120
 push dword [ebp + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 pop ecx
LABEL66:
 push dword [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 push ecx
 call CONST
 mov eax, dword [ebp + CONST]
 pop ecx
 pop ecx
 jmp LABEL31
LABEL120:
 mov edx, dword [ebp + CONST]
 mov edx, dword [edx]
 jmp LABEL136
LABEL146:
 mov al, byte [edx]
 cmp al, CONST
 cjmp LABEL139
 cmp al, CONST
 cjmp LABEL139
 sub al, CONST
 mov byte [edx], al
LABEL184:
 inc edx
LABEL136:
 cmp byte [edx], CONST
 cjmp LABEL146
 mov edi, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
LABEL203:
 mov ecx, dword [ebp + CONST]
 xor eax, eax
 inc eax
 mov dword [ecx], eax
 test edi, edi
 cjmp LABEL18
 mov dword [edi], eax
LABEL18:
 mov eax, dword [ebx + CONST]
 test eax, eax
 cjmp LABEL158
 lock dec dword [eax]
LABEL158:
 mov ecx, dword [ebx + CONST]
 test ecx, ecx
 cjmp LABEL162
 or eax, CONST
 lock xadd dword [ecx], eax
 cjmp LABEL162
 push dword [ebx + CONST]
 call CONST
 push dword [ebx + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL162:
 mov eax, dword [ebp + CONST]
 mov dword [ebx + CONST], eax
 xor eax, eax
 mov dword [ebx + CONST], edi
 mov dword [ebx + CONST], esi
LABEL31:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL139:
 cmp al, CONST
 cjmp LABEL184
 mov esi, edx
LABEL190:
 mov al, byte [esi + CONST]
 mov byte [esi], al
 lea esi, [esi + CONST]
 cmp byte [esi], CONST
 cjmp LABEL190
 jmp LABEL136
LABEL56:
 mov esi, dword [ebp + CONST]
 mov eax, dword [CONST]
 mov dword [esi], eax
 mov eax, dword [CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [CONST]
 mov dword [esi + CONST], eax
 jmp LABEL203
