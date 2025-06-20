 .name fcn.005d7140
 .offset 00000000005d7140
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 push edi
 xor esi, esi
 mov dword [esp + CONST], CONST
 push ebx
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], esi
 call CONST
 mov edi, eax
 push ebx
 mov dword [esp + CONST], edi
 call CONST
 push eax
 call CONST
 add esp, CONST
 mov ebp, eax
 test edi, edi
 cjmp LABEL22
 test ebp, ebp
 cjmp LABEL22
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL27
 push CONST
 push CONST
 push CONST
 jmp LABEL31
LABEL27:
 mov eax, dword [eax + CONST]
 mov edi, dword [esp + CONST]
 test eax, eax
 cjmp LABEL35
 push edi
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push ebx
 call eax
 add esp, CONST
 mov dword [esp + CONST], eax
 cmp eax, CONST
 cjmp LABEL46
 mov eax, dword [edi]
 mov dword [esp + CONST], eax
 jmp LABEL49
LABEL46:
 test eax, eax
 cjmp LABEL51
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
LABEL51:
 cmp eax, CONST
 cjmp LABEL49
 cmp eax, CONST
 cjmp LABEL63
LABEL35:
 mov eax, dword [ebp + CONST]
 push dword [eax]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL75
 push CONST
 push CONST
 push CONST
 jmp LABEL31
LABEL75:
 mov eax, dword [ebp + CONST]
 mov esi, CONST
 test byte [eax + CONST], CONST
 mov eax, CONST
 cmove esi, eax
 cmp dword [esp + CONST], CONST
 cjmp LABEL86
 push CONST
 push esi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
LABEL86:
 cmp dword [esp + CONST], CONST
 cjmp LABEL63
 push CONST
 push esi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
LABEL63:
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 push dword [esp + CONST]
 call CONST
 push ebp
 mov dword [esp + CONST], eax
 call CONST
 push CONST
 push CONST
 push eax
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], eax
 call CONST
 mov esi, eax
 add esp, CONST
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL125
 test esi, esi
 cjmp LABEL125
 mov ebp, dword [esp + CONST]
 push ebp
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL135
 lea eax, [esp + CONST]
 push eax
 push esi
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL135
 push CONST
 push CONST
 push dword [edi + CONST]
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 mov dword [edi], eax
 mov eax, dword [edi + CONST]
 mov dword [edi + CONST], esi
 and eax, CONST
 xor esi, esi
 or eax, CONST
 mov dword [edi + CONST], eax
 jmp LABEL157
LABEL135:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 mov dword [esp + CONST], CONST
 call CONST
 add esp, CONST
 jmp LABEL157
LABEL125:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 mov dword [esp + CONST], CONST
 call CONST
 mov ebp, dword [esp + CONST]
 add esp, CONST
 jmp LABEL157
LABEL22:
 push CONST
 push CONST
 push CONST
LABEL31:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL49:
 xor ebp, ebp
LABEL157:
 push CONST
 push CONST
 push ebp
 push dword [esp + CONST]
 call CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 push esi
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
