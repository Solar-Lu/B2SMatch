 .name fcn.00628420
 .offset 0000000000628420
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 xor eax, eax
 mov dword [esp + CONST], eax
 push esi
 xor esi, esi
 mov eax, dword [ebx + CONST]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL11
 push ebx
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call eax
 add esp, CONST
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL11:
 push edi
 mov edi, dword [esp + CONST]
 cmp edi, CONST
 cjmp LABEL27
 cmp dword [esp + CONST], CONST
 cjmp LABEL29
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL29:
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], eax
 jmp LABEL46
LABEL27:
 lea eax, [esp + CONST]
 push edi
 mov dword [esp + CONST], eax
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov dword [ecx], eax
 mov eax, dword [esp + CONST]
 mov eax, dword [eax]
 test eax, eax
 cjmp LABEL57
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL57:
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL75
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL75:
 mov eax, dword [esp + CONST]
 lea ecx, [esp + CONST]
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], esi
 push CONST
 mov dword [eax + CONST], ecx
 lea eax, [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
LABEL46:
 push ebp
 push ebx
 call CONST
 mov ebp, eax
 add esp, CONST
 lea eax, [ebp + CONST]
 cmp dword [esp + CONST], eax
 cjmp LABEL113
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebp
 pop edi
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL113:
 cmp edi, CONST
 cjmp LABEL129
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL138
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebp
 pop edi
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL138:
 lea eax, [esp + CONST]
 mov dword [esp + CONST], esi
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 mov eax, esi
 jmp LABEL161
LABEL129:
 mov eax, dword [esp + CONST]
LABEL161:
 push CONST
 push ebx
 push dword [esp + CONST]
 push eax
 push dword [esp + CONST]
 call CONST
 mov ecx, eax
 add esp, CONST
 test ecx, ecx
 cjmp LABEL172
 xor ebx, ebx
 jmp LABEL174
LABEL172:
 mov eax, dword [esp + CONST]
 mov ebx, CONST
 mov dword [eax], ecx
LABEL174:
 cmp edi, CONST
 cjmp LABEL179
 push CONST
 push CONST
 lea ecx, [ebp + CONST]
 push ecx
 push esi
 call CONST
 add esp, CONST
LABEL179:
 pop ebp
 pop edi
 pop esi
 mov eax, ebx
 pop ebx
 add esp, CONST
 ret
