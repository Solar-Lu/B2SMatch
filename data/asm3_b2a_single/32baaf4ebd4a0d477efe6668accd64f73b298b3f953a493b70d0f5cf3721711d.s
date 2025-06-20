 .name fcn.00566940
 .offset 0000000000566940
 .file fcn_win.exe
 push ebx
 push ebp
 push esi
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL6
 push edi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov edi, eax
 mov esi, CONST
 jmp LABEL13
LABEL6:
 xor esi, esi
LABEL13:
 mov eax, dword [esp + CONST]
 mov ebp, CONST
 test eax, eax
 push edi
 cmove ebp, eax
 mov eax, ebp
 or eax, CONST
 mov dword [esp + CONST], eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL26
 push eax
 call CONST
 add esp, CONST
 jmp LABEL30
LABEL26:
 or eax, CONST
LABEL30:
 mov ebx, dword [esp + CONST]
 push edi
 push CONST
 push eax
 push dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL38
 push ebx
 call CONST
 jmp LABEL41
LABEL38:
 push CONST
 call CONST
LABEL41:
 add esp, CONST
 test eax, eax
 cjmp LABEL46
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 ret
LABEL46:
 mov eax, ebp
 or eax, CONST
 push eax
 push edi
 push CONST
 push ebx
 mov dword [esp + CONST], eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL63
LABEL114:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 ret
LABEL63:
 mov edi, dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL75
 or ebp, CONST
 mov dword [esp + CONST], ebp
 nop dword [eax]
LABEL121:
 push esi
 push edi
 call CONST
 mov edi, eax
 or ebp, CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL88
 push eax
 call CONST
 add esp, CONST
 mov ebp, eax
LABEL88:
 push edi
 push CONST
 push ebp
 push dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL98
 push ebx
 call CONST
 jmp LABEL101
LABEL98:
 push CONST
 call CONST
LABEL101:
 add esp, CONST
 test eax, eax
 cjmp LABEL106
 push dword [esp + CONST]
 push edi
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL114
 mov edi, dword [esp + CONST]
 inc esi
 push edi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL121
LABEL75:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 ret
LABEL106:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 ret
