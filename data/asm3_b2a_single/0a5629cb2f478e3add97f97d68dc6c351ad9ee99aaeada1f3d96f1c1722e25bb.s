 .name fcn.005c7770
 .offset 00000000005c7770
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 push esi
 push edi
 push dword [esp + CONST]
 call CONST
 mov esi, dword [esp + CONST]
 add esp, CONST
 mov edi, dword [esp + CONST]
 test eax, eax
 cjmp LABEL12
 push dword [esp + CONST]
 push CONST
 push esi
 push CONST
 push edi
 call CONST
 add esp, CONST
LABEL12:
 mov ebx, dword [esp + CONST]
 xor ebp, ebp
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL26
 lea eax, [esi + CONST]
 mov dword [esp + CONST], eax
 nop dword [eax]
LABEL117:
 push ebp
 push ebx
 call CONST
 push CONST
 push dword [esp + CONST]
 mov esi, eax
 push CONST
 push edi
 call CONST
 mov eax, dword [esi]
 add esp, CONST
 cmp dword [eax], CONST
 cjmp LABEL42
 mov eax, dword [eax + CONST]
 push CONST
 push edi
 mov ebx, dword [eax + CONST]
 mov esi, dword [eax]
 call CONST
 add esp, CONST
 cmp esi, CONST
 cjmp LABEL51
 movzx eax, byte [ebx + CONST]
 push eax
 movzx eax, byte [ebx + CONST]
 push eax
 movzx eax, byte [ebx + CONST]
 push eax
 movzx eax, byte [ebx + CONST]
 push eax
 movzx eax, byte [ebx + CONST]
 push eax
 movzx eax, byte [ebx + CONST]
 push eax
 movzx eax, byte [ebx + CONST]
 push eax
 movzx eax, byte [ebx]
 push eax
 push CONST
 push edi
 call CONST
 add esp, CONST
 jmp LABEL72
LABEL51:
 cmp esi, CONST
 cjmp LABEL74
 xor esi, esi
LABEL98:
 movzx ecx, byte [ebx]
 movzx eax, byte [ebx + CONST]
 shl ecx, CONST
 or ecx, eax
 push ecx
 push CONST
 push edi
 call CONST
 add esp, CONST
 lea ebx, [ebx + CONST]
 cmp esi, CONST
 cjmp LABEL87
 push CONST
 jmp LABEL89
LABEL87:
 cmp esi, CONST
 cjmp LABEL91
 push CONST
LABEL89:
 push edi
 call CONST
 add esp, CONST
LABEL91:
 inc esi
 cmp esi, CONST
 cjmp LABEL98
 jmp LABEL72
LABEL74:
 push CONST
 push edi
 call CONST
 jmp LABEL103
LABEL42:
 push eax
 push edi
 call CONST
LABEL103:
 add esp, CONST
LABEL72:
 push CONST
 push edi
 call CONST
 push dword [esp + CONST]
 inc ebp
 call CONST
 mov ebx, dword [esp + CONST]
 add esp, CONST
 cmp ebp, eax
 cjmp LABEL117
LABEL26:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 pop ecx
 ret
