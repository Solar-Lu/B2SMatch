 .name fcn.00631470
 .offset 0000000000631470
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push CONST
 push CONST
 push esi
 call CONST
 mov ebx, dword [esp + CONST]
 mov edi, CONST
 add esp, CONST
 mov eax, ebx
 cmp dword [esp + CONST], edi
 cmovle edi, dword [esp + CONST]
 add edi, ebx
 xor ebp, ebp
 nop dword [eax]
LABEL45:
 movzx edx, byte [eax]
 inc eax
 cmp eax, edi
 cmovae eax, ebx
 shl edx, CONST
 movzx ecx, byte [eax]
 inc eax
 or edx, ecx
 cmp eax, edi
 cmovae eax, ebx
 shl edx, CONST
 movzx ecx, byte [eax]
 inc eax
 or edx, ecx
 cmp eax, edi
 cmovae eax, ebx
 shl edx, CONST
 movzx ecx, byte [eax]
 inc eax
 or edx, ecx
 cmp eax, edi
 cmovae eax, ebx
 xor dword [esi + ebp*CONST], edx
 inc ebp
 cmp ebp, CONST
 cjmp LABEL45
 mov dword [esp + CONST], CONST
 xor edi, edi
 mov dword [esp + CONST], CONST
 nop
LABEL61:
 lea eax, [esp + CONST]
 push esi
 push eax
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 mov dword [esi + edi*CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esi + edi*CONST + CONST], eax
 add edi, CONST
 cmp edi, CONST
 cjmp LABEL61
 xor edi, edi
LABEL74:
 lea eax, [esp + CONST]
 push esi
 push eax
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 mov dword [esi + edi*CONST + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esi + edi*CONST + CONST], eax
 add edi, CONST
 cmp edi, CONST
 cjmp LABEL74
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
