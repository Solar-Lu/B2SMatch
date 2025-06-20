 .name fcn.006171a0
 .offset 00000000006171a0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 mov ebx, esi
 push edi
 mov edi, dword [esp + CONST]
 lea ecx, [ebx + CONST]
 nop word [eax + eax]
LABEL18:
 mov al, byte [ebx]
 inc ebx
 test al, al
 cjmp LABEL18
 and dword [ebp + CONST], CONST
 sub ebx, ecx
 mov eax, dword [edi]
 test eax, eax
 cjmp LABEL23
 cmp eax, CONST
 cjmp LABEL25
 cmp eax, CONST
 cjmp LABEL23
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL30
 push CONST
 jmp LABEL32
LABEL30:
 mov byte [eax], CONST
 cmp byte [esi], CONST
 cjmp LABEL23
LABEL52:
 movsx eax, byte [esi]
 push eax
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL42
 movsx eax, byte [esi]
 push eax
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL49
 inc esi
 cmp byte [esi], al
 cjmp LABEL52
 pop edi
 pop esi
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL49:
 mov eax, dword [edi + CONST]
 mov ecx, dword [edi + CONST]
 pop edi
 pop esi
 mov al, byte [eax]
 pop ebp
 mov byte [ecx], al
 xor eax, eax
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL42:
 mov eax, dword [edi + CONST]
 mov ecx, dword [edi + CONST]
 pop edi
 pop esi
 mov al, byte [eax]
 pop ebp
 mov byte [ecx], al
 xor eax, eax
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL25:
 push dword [edi + CONST]
 lea eax, [esp + CONST]
 push CONST
 push CONST
 push eax
 call CONST
 push dword [edi + CONST]
 lea eax, [esp + CONST]
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 cmp ebx, dword [edi + CONST]
 cjmp LABEL104
 push CONST
 push CONST
 push CONST
LABEL138:
 or dword [ebp + CONST], CONST
 push CONST
 push CONST
 call CONST
 push CONST
 lea eax, [esp + CONST]
 push eax
 push CONST
 lea eax, [esp + CONST]
 push eax
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL149:
 pop edi
 pop esi
 pop ebp
 or eax, CONST
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL104:
 mov eax, dword [edi + CONST]
 cmp ebx, eax
 cjmp LABEL134
 push CONST
 push CONST
 push CONST
 jmp LABEL138
LABEL134:
 mov ecx, dword [edi + CONST]
 test ecx, ecx
 cjmp LABEL141
 push CONST
LABEL32:
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL149
LABEL141:
 inc eax
 push eax
 push esi
 push ecx
 call CONST
 add esp, CONST
LABEL23:
 mov ecx, dword [esp + CONST]
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
