 .name fcn.0062d4e0
 .offset 000000000062d4e0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push edi
 mov dword [esp + CONST], eax
 xor edi, edi
 call CONST
 mov ebp, eax
 test ebp, ebp
 cjmp LABEL19
 push CONST
 push CONST
 push CONST
 jmp LABEL23
LABEL19:
 push dword [ebx + CONST]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL28
 push dword [ebx + CONST]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL28
 push CONST
 push CONST
 push CONST
 jmp LABEL23
LABEL28:
 mov eax, dword [esp + CONST]
 mov eax, dword [eax + CONST]
 push dword [eax]
 call CONST
 add esp, CONST
 mov ebx, eax
 test esi, esi
 cjmp LABEL45
 nop word [eax + eax]
LABEL83:
 push CONST
 push esi
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL45
 lea eax, [esp + CONST]
 push eax
 push CONST
 push CONST
 push esi
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL63
 push eax
 call CONST
 push eax
 call CONST
 add esp, CONST
 cmp eax, ebx
 cjmp LABEL70
 push dword [esp + CONST]
 call CONST
 push eax
 call CONST
 add esp, CONST
 cmp eax, ebx
 cjmp LABEL70
 push esi
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL83
LABEL45:
 push CONST
LABEL136:
 push CONST
 push CONST
LABEL23:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL109:
 push ebp
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov eax, edi
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL70:
 push dword [esp + CONST]
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL109
 mov esi, dword [esp + CONST]
 mov esi, dword [esi + CONST]
 mov dword [esp + CONST], esi
 test esi, esi
 cjmp LABEL114
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL114
 lea eax, [esp + CONST]
 mov dword [esp + CONST], edi
 push eax
 lea eax, [esp + CONST]
 push eax
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL109
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL134
 push CONST
 jmp LABEL136
LABEL134:
 mov ecx, dword [esp + CONST]
 cmp dword [eax], ecx
 cjmp LABEL139
 mov edx, dword [eax + CONST]
 lea esi, [esp + CONST]
 sub ecx, CONST
 cjmp LABEL143
 nop
LABEL151:
 mov eax, dword [edx]
 cmp eax, dword [esi]
 cjmp LABEL147
 add edx, CONST
 add esi, CONST
 sub ecx, CONST
 cjmp LABEL151
LABEL143:
 cmp ecx, CONST
 cjmp LABEL153
LABEL147:
 mov al, byte [edx]
 cmp al, byte [esi]
 cjmp LABEL139
 cmp ecx, CONST
 cjmp LABEL153
 mov al, byte [edx + CONST]
 cmp al, byte [esi + CONST]
 cjmp LABEL139
 cmp ecx, CONST
 cjmp LABEL153
 mov al, byte [edx + CONST]
 cmp al, byte [esi + CONST]
 cjmp LABEL139
 cmp ecx, CONST
 cjmp LABEL153
 mov al, byte [edx + CONST]
 cmp al, byte [esi + CONST]
 cjmp LABEL139
LABEL153:
 push CONST
 push ebx
 call CONST
 push eax
 call CONST
 add esp, CONST
 push eax
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL109
 call CONST
 push eax
 lea eax, [esp + CONST]
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL192
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or edi, CONST
 jmp LABEL109
LABEL192:
 push eax
 push dword [esp + CONST]
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL109
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
LABEL114:
 mov ebx, dword [esp + CONST]
 push dword [esp + CONST]
 mov esi, dword [ebx + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL220
 push eax
 push dword [esi]
 push dword [esi + CONST]
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL228
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or edi, CONST
 jmp LABEL109
LABEL139:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL220:
 or edi, CONST
 jmp LABEL109
LABEL228:
 mov edi, CONST
 jmp LABEL109
LABEL63:
 push CONST
 push CONST
 push CONST
 jmp LABEL23
