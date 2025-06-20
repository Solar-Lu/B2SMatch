 .name fcn.00642850
 .offset 0000000000642850
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 push esi
 mov eax, dword [eax + CONST]
 xor esi, esi
 mov dword [esp + CONST], CONST
 mov ebp, dword [eax + CONST]
 mov eax, dword [esp + CONST]
 mov ebx, dword [eax + CONST]
 cmp dword [ebx + CONST], esi
 cjmp LABEL13
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop ebp
 pop ebx
 pop ecx
 ret
LABEL13:
 push edi
 mov edi, dword [ebx + CONST]
 test edi, edi
 cjmp LABEL30
 push dword [edi]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL30
 push dword [edi + CONST]
 call CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL43
 push CONST
 push CONST
 push CONST
 jmp LABEL47
LABEL43:
 push dword [eax]
 call CONST
 push eax
 call CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL57
 push CONST
 push CONST
 push CONST
 jmp LABEL47
LABEL57:
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL65
 push CONST
 push CONST
 push CONST
 jmp LABEL47
LABEL65:
 push dword [esp + CONST]
 push CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL79
 push CONST
 push edi
 call CONST
 mov eax, dword [esp + CONST]
 push dword [eax + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL89
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL79
LABEL89:
 push dword [esp + CONST]
 mov eax, dword [ebx + CONST]
 push edi
 push dword [eax + CONST]
 push dword [ebx + CONST]
 push dword [ebx + CONST]
 push dword [eax]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL108
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL79
LABEL108:
 cmp dword [esp + CONST], esi
 cjmp LABEL118
 mov eax, dword [ebp + CONST]
 push edi
 mov dword [esp + CONST], eax
 call CONST
 mov ecx, eax
 xor edx, edx
 mov eax, dword [esp + CONST]
 add esp, CONST
 add eax, CONST
 add eax, ecx
 div ecx
 mov edx, eax
 lea eax, [ecx + ecx]
 imul edx, ecx
 cmp edx, eax
 cjmp LABEL79
 cmp dword [esp + CONST], CONST
 cjmp LABEL79
 push CONST
 push CONST
 push edx
 mov dword [esp + CONST], edx
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL79
 push edi
 push dword [ebp + CONST]
 lea eax, [esp + CONST]
 push dword [ebp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL79
 mov eax, dword [ebx + CONST]
 mov dword [eax + CONST], esi
 mov ecx, dword [ebx + CONST]
 mov eax, dword [esp + CONST]
 mov dword [ecx], eax
 jmp LABEL161
LABEL118:
 mov eax, dword [ebx + CONST]
 push CONST
 push CONST
 push dword [eax]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL170
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL79
LABEL170:
 mov eax, dword [ebx + CONST]
 push edi
 push dword [eax]
 push dword [eax + CONST]
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL189
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL79
LABEL189:
 mov eax, dword [esp + CONST]
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], eax
LABEL161:
 mov dword [esp + CONST], CONST
LABEL79:
 push edi
 call CONST
 mov edi, dword [esp + CONST]
 add esp, CONST
 test edi, edi
 cjmp LABEL207
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL207:
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, edi
 pop edi
 pop esi
 pop ebp
 pop ebx
 pop ecx
 ret
LABEL30:
 push CONST
 push CONST
 push CONST
LABEL47:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 pop ecx
 ret
