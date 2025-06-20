 .name fcn.005cba20
 .offset 00000000005cba20
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push ebx
 mov ebx, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov ecx, dword [edi]
 test ecx, ecx
 cjmp LABEL11
 pop edi
 xor eax, eax
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL11:
 mov eax, dword [esp + CONST]
 push ebp
 push esi
 sub eax, CONST
 cjmp LABEL24
 sub eax, CONST
 cjmp LABEL26
 xor esi, esi
 test ecx, ecx
 cjmp LABEL29
 mov ebp, CONST
LABEL44:
 mov eax, dword [edi + CONST]
 test esi, esi
 movzx eax, byte [esi + eax]
 push eax
 mov eax, CONST
 cmovle eax, ebp
 push eax
 push CONST
 push ebx
 call CONST
 inc esi
 add esp, CONST
 cmp esi, dword [edi]
 cjmp LABEL44
LABEL29:
 mov eax, dword [edi + CONST]
 and eax, CONST
 push eax
 push CONST
 push ebx
 call CONST
 add esp, CONST
 jmp LABEL52
LABEL26:
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push CONST
 push edi
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL61
 mov esi, CONST
 lea eax, [esp + CONST]
 nop dword [eax]
LABEL71:
 cmp byte [eax + esi + CONST], CONST
 cjmp LABEL66
 cmp byte [esp + esi + CONST], CONST
 cjmp LABEL66
 sub esi, CONST
 cmp esi, CONST
 cjmp LABEL71
LABEL66:
 xor edi, edi
 test esi, esi
 cjmp LABEL74
 mov ebp, CONST
LABEL91:
 movzx ecx, byte [esp + edi + CONST]
 cmp edi, CONST
 mov eax, CONST
 cmovge eax, ebp
 shl ecx, CONST
 push eax
 movzx eax, byte [esp + edi + CONST]
 or ecx, eax
 push ecx
 push CONST
 push ebx
 call CONST
 add edi, CONST
 add esp, CONST
 cmp edi, esi
 cjmp LABEL91
 cmp edi, CONST
 cjmp LABEL93
LABEL74:
 push CONST
 push ebx
 call CONST
 add esp, CONST
LABEL93:
 test edi, edi
 cjmp LABEL52
 push CONST
 push ebx
 call CONST
 add esp, CONST
 jmp LABEL52
LABEL24:
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push CONST
 push edi
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL113
LABEL61:
 pop esi
 pop ebp
 pop edi
 xor eax, eax
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL113:
 movzx eax, byte [esp + CONST]
 push eax
 movzx eax, byte [esp + CONST]
 push eax
 movzx eax, byte [esp + CONST]
 push eax
 movzx eax, byte [esp + CONST]
 push eax
 push CONST
 push ebx
 call CONST
 add esp, CONST
LABEL52:
 mov ecx, dword [esp + CONST]
 mov eax, CONST
 pop esi
 pop ebp
 pop edi
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
