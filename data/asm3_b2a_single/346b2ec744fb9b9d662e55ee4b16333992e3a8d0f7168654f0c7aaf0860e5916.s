 .name fcn.00612760
 .offset 0000000000612760
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push ebp
 mov dword [esp + CONST], ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL14
 push ebx
 push edi
 push ebp
 call CONST
 mov ebx, eax
 push ebp
 mov dword [esp + CONST], ebx
 call CONST
 mov ebp, dword [esp + CONST]
 add esp, CONST
 mov dword [esp + CONST], eax
 push CONST
 test ebx, ebx
 cjmp LABEL28
 lea ecx, [ebp + CONST]
 mov bl, CONST
 push ecx
 push CONST
 push ebp
 push CONST
 push esi
 call CONST
 push dword [esp + CONST]
 xor edi, edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL42
 mov ebp, dword [esp + CONST]
LABEL71:
 test bl, bl
 cjmp LABEL45
 push CONST
 push esi
 call CONST
 add esp, CONST
 jmp LABEL50
LABEL45:
 xor bl, bl
LABEL50:
 push CONST
 push edi
 push ebp
 call CONST
 add esp, CONST
 push eax
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 push ebp
 inc edi
 call CONST
 add esp, CONST
 cmp edi, eax
 cjmp LABEL71
 mov ebp, dword [esp + CONST]
LABEL42:
 push CONST
 push esi
 call CONST
 add esp, CONST
 jmp LABEL77
LABEL28:
 push ebp
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL77:
 cmp dword [esp + CONST], CONST
 push CONST
 cjmp LABEL85
 lea eax, [ebp + CONST]
 mov bl, CONST
 push eax
 push CONST
 push ebp
 push CONST
 push esi
 call CONST
 push dword [esp + CONST]
 xor edi, edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL99
 mov ebp, dword [esp + CONST]
 nop dword [eax + eax]
LABEL129:
 test bl, bl
 cjmp LABEL103
 push CONST
 push esi
 call CONST
 add esp, CONST
 jmp LABEL108
LABEL103:
 xor bl, bl
LABEL108:
 push CONST
 push edi
 push ebp
 call CONST
 add esp, CONST
 push eax
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 push ebp
 inc edi
 call CONST
 add esp, CONST
 cmp edi, eax
 cjmp LABEL129
 mov ebp, dword [esp + CONST]
LABEL99:
 push CONST
 push esi
 call CONST
 add esp, CONST
 jmp LABEL135
LABEL85:
 push ebp
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL135:
 mov edi, dword [esp + CONST]
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL147
 push eax
 push CONST
 push ebp
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL147:
 lea eax, [esp + CONST]
 push eax
 push edi
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL162
 push CONST
 push ebp
 push CONST
 push esi
 call CONST
 xor edi, edi
 add esp, CONST
 cmp dword [esp + CONST], edi
 cjmp LABEL171
 mov ebp, CONST
 nop dword [eax + eax]
LABEL186:
 movzx eax, byte [ebx + edi]
 test edi, edi
 push eax
 mov eax, CONST
 cmove eax, ebp
 push eax
 push CONST
 push esi
 call CONST
 inc edi
 add esp, CONST
 cmp edi, dword [esp + CONST]
 cjmp LABEL186
LABEL171:
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL162:
 pop edi
 pop ebx
LABEL14:
 mov ecx, dword [esp + CONST]
 mov eax, CONST
 pop esi
 pop ebp
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
