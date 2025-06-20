 .name fcn.00625550
 .offset 0000000000625550
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 push edi
 xor edi, edi
 mov dword [esp + CONST], CONST
 test ebx, ebx
 cjmp LABEL9
 push ebx
 call CONST
 mov esi, eax
 add esp, CONST
 mov dword [esp + CONST], esi
 test esi, esi
 cjmp LABEL9
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
 push CONST
 push CONST
 push CONST
LABEL310:
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
LABEL21:
 mov eax, dword [esp + CONST]
 push ebp
 test eax, eax
 cjmp LABEL38
 call CONST
 mov ebp, eax
 test ebp, ebp
 cjmp LABEL42
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
LABEL38:
 mov ebp, eax
LABEL42:
 call CONST
 mov ebx, eax
 call CONST
 mov dword [esp + CONST], eax
 call CONST
 mov dword [esp + CONST], eax
 test ebx, ebx
 cjmp LABEL65
 cmp dword [esp + CONST], edi
 cjmp LABEL65
 test eax, eax
 cjmp LABEL65
 push esi
 call CONST
 mov edi, eax
 add esp, CONST
 mov dword [esp + CONST], edi
 test edi, edi
 cjmp LABEL76
 push CONST
LABEL114:
 push CONST
 push CONST
LABEL135:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL154:
 xor edi, edi
LABEL306:
 push ebx
 call CONST
 push dword [esp + CONST]
 call CONST
LABEL286:
 add esp, CONST
 cmp ebp, dword [esp + CONST]
 cjmp LABEL91
 push ebp
 call CONST
 add esp, CONST
LABEL91:
 push dword [esp + CONST]
 call CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, edi
 pop ebp
 pop edi
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL76:
 push esi
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL112
 push CONST
 jmp LABEL114
LABEL112:
 mov eax, dword [esp + CONST]
 nop word [eax + eax]
LABEL147:
 test eax, eax
 cjmp LABEL118
 push ebp
 push dword [esp + CONST]
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 push eax
 push edi
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL131
 push CONST
 push CONST
 push CONST
 jmp LABEL135
LABEL118:
 push edi
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL141
LABEL131:
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 mov eax, dword [esp + CONST]
 cjmp LABEL147
 push edi
 push ebx
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL154
 push edi
 call CONST
 push ebx
 mov esi, eax
 call CONST
 add esp, CONST
 cmp eax, esi
 cjmp LABEL162
 push edi
 push ebx
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL154
LABEL162:
 mov esi, dword [esp + CONST]
 push ebp
 push CONST
 push CONST
 push ebx
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL180
 push esi
 call CONST
 push eax
 call CONST
 add esp, CONST
 push ebp
 push CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 cmp eax, CONST
 cjmp LABEL192
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL196
 push CONST
 jmp LABEL114
LABEL192:
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL202
LABEL196:
 push ebp
 push edi
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL210
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL112
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL220
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL226
 push CONST
 push CONST
 push CONST
 jmp LABEL135
LABEL226:
 mov eax, dword [esp + CONST]
 push ebp
 push edi
 push eax
 push edi
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL240
 push CONST
 push CONST
 push CONST
 jmp LABEL135
LABEL240:
 push CONST
 push dword [esp + CONST]
 call CONST
 push esi
 call CONST
 push eax
 push ebp
 push edi
 push dword [esp + CONST]
 push ebx
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL259
 push CONST
 push CONST
 push CONST
 jmp LABEL135
LABEL220:
 push ebp
 push edi
 push ebx
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL259
 push CONST
 push CONST
 push CONST
 jmp LABEL135
LABEL259:
 mov edi, dword [esp + CONST]
 push dword [edi]
 call CONST
 mov esi, dword [esp + CONST]
 push dword [esi]
 call CONST
 mov eax, dword [esp + CONST]
 mov dword [edi], eax
 mov edi, CONST
 mov dword [esi], ebx
 jmp LABEL286
LABEL210:
 push CONST
 push CONST
 push CONST
 jmp LABEL135
LABEL202:
 push CONST
 jmp LABEL114
LABEL180:
 push CONST
 jmp LABEL114
LABEL141:
 push CONST
 push CONST
 push CONST
 jmp LABEL135
LABEL65:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL306
LABEL9:
 push CONST
 push CONST
 push CONST
 jmp LABEL310
