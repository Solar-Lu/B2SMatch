 .name fcn.0060d5c0
 .offset 000000000060d5c0
 .file fcn_win.exe
 push ebx
 push ebp
 push esi
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL6
 mov ebp, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 mov esi, dword [esp + CONST]
 nop dword [eax]
LABEL68:
 cmp ebx, CONST
 cjmp LABEL12
 movzx ecx, byte [esi]
 inc esi
 mov dword [esp + CONST], ecx
 dec edi
 jmp LABEL17
LABEL12:
 cmp ebx, CONST
 cjmp LABEL19
 movzx ecx, byte [esi]
 shl ecx, CONST
 mov dword [esp + CONST], ecx
 movzx eax, byte [esi + CONST]
 add esi, CONST
 or ecx, eax
 sub edi, CONST
 mov dword [esp + CONST], ecx
 jmp LABEL17
LABEL19:
 cmp ebx, CONST
 cjmp LABEL30
 movzx ecx, byte [esi]
 shl ecx, CONST
 mov dword [esp + CONST], ecx
 movzx eax, byte [esi + CONST]
 shl eax, CONST
 or ecx, eax
 mov dword [esp + CONST], ecx
 movzx eax, byte [esi + CONST]
 shl eax, CONST
 or ecx, eax
 mov dword [esp + CONST], ecx
 movzx eax, byte [esi + CONST]
 add esi, CONST
 or ecx, eax
 sub edi, CONST
 mov dword [esp + CONST], ecx
 jmp LABEL17
LABEL30:
 lea eax, [esp + CONST]
 push eax
 push edi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
 mov ecx, dword [esp + CONST]
 sub edi, eax
 add esi, eax
LABEL17:
 test ebp, ebp
 cjmp LABEL60
 push dword [esp + CONST]
 push ecx
 call ebp
 add esp, CONST
 test eax, eax
 cjmp LABEL66
LABEL60:
 test edi, edi
 cjmp LABEL68
LABEL6:
 mov eax, CONST
LABEL66:
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL55:
 pop edi
 pop esi
 pop ebp
 or eax, CONST
 pop ebx
 ret
