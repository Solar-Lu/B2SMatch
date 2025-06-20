 .name fcn.005d1960
 .offset 00000000005d1960
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 and ebx, CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 push edi
 mov edi, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL14
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 jmp LABEL18
LABEL14:
 cmp eax, CONST
 cjmp LABEL20
 mov dword [esp + CONST], CONST
 cmp edi, CONST
 cjmp LABEL23
 mov eax, dword [esp + CONST]
 cmp byte [eax], CONST
 cjmp LABEL23
 or ebx, CONST
LABEL23:
 test bl, CONST
 mov dword [esp + CONST], CONST
 mov eax, CONST
 mov ecx, CONST
 cmove eax, ecx
 mov dword [esp + CONST], eax
 jmp LABEL18
LABEL20:
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
LABEL18:
 test edi, edi
 cjmp LABEL38
 mov edi, dword [esp + CONST]
 lea ecx, [edi + CONST]
LABEL44:
 mov al, byte [edi]
 inc edi
 test al, al
 cjmp LABEL44
 sub edi, ecx
LABEL38:
 push CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL54
 push ebp
 xor esi, esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL60
LABEL87:
 push esi
 push ebp
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 cmp dword [eax], ecx
 cjmp LABEL67
 push dword [esp + CONST]
 mov eax, dword [eax + CONST]
 push edi
 push dword [esp + CONST]
 mov dword [esp + CONST], CONST
 push ebx
 push dword [esp + CONST]
 push dword [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL60
LABEL67:
 push ebp
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL87
LABEL60:
 push ebp
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL93
 cmp dword [esp + CONST], eax
 cjmp LABEL54
 test bl, CONST
 cjmp LABEL97
LABEL54:
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL97
 test bl, CONST
 cjmp LABEL97
 push dword [esp + CONST]
 call CONST
 push CONST
 mov ebp, eax
 push esi
 push ebp
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL97
LABEL137:
 push esi
 push ebp
 call CONST
 push eax
 call CONST
 push dword [esp + CONST]
 push edi
 push dword [esp + CONST]
 push ebx
 push dword [esp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL93
 push esi
 push dword [esp + CONST]
 push ebp
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL137
LABEL97:
 xor eax, eax
LABEL93:
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
