 .name loc.00624af0
 .offset 0000000000624af0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push edi
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 test edi, edi
 cjmp LABEL7
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 add esp, CONST
 ret
LABEL7:
 mov ecx, dword [esp + CONST]
 push esi
 movzx esi, byte [ecx]
 mov eax, esi
 and eax, CONST
 mov dword [esp + CONST], eax
 and esi, CONST
 cjmp LABEL26
 cmp esi, CONST
 cjmp LABEL28
 cmp esi, CONST
 cjmp LABEL26
 cmp esi, CONST
 cjmp LABEL28
 push CONST
 jmp LABEL34
LABEL28:
 cmp esi, CONST
 cjmp LABEL36
LABEL26:
 test eax, eax
 cjmp LABEL36
 push CONST
 jmp LABEL34
LABEL36:
 test esi, esi
 cjmp LABEL42
 cmp edi, CONST
 cjmp LABEL44
 push CONST
LABEL34:
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop edi
 add esp, CONST
 ret
LABEL44:
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 pop esi
 pop edi
 add esp, CONST
 ret
LABEL42:
 push ebx
 mov ebx, dword [esp + CONST]
 push ebx
 call CONST
 add eax, CONST
 add esp, CONST
 cdq
 and edx, CONST
 add eax, edx
 sar eax, CONST
 mov dword [esp + CONST], eax
 cmp esi, CONST
 cjmp LABEL77
 add eax, eax
LABEL77:
 inc eax
 cmp edi, eax
 cjmp LABEL81
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL102:
 pop ebx
 pop esi
 xor eax, eax
 pop edi
 add esp, CONST
 ret
LABEL81:
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL97
 call CONST
 mov dword [esp + CONST], eax
 mov edi, eax
 test eax, eax
 cjmp LABEL102
LABEL97:
 push ebp
 push edi
 call CONST
 push edi
 call CONST
 push edi
 mov ebp, eax
 call CONST
 push edi
 mov dword [esp + CONST], eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL117
 mov ecx, dword [esp + CONST]
 push ebp
 push dword [esp + CONST]
 inc ecx
 push ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL117
 push dword [ebx + CONST]
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL132
 push CONST
LABEL168:
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL117
LABEL132:
 cmp esi, CONST
 cjmp LABEL142
 push edi
 push dword [esp + CONST]
 push ebp
 push dword [esp + CONST]
 push ebx
 call CONST
 jmp LABEL149
LABEL142:
 push dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 inc ecx
 push eax
 add eax, ecx
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL117
 push dword [ebx + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL166
 push CONST
 jmp LABEL168
LABEL166:
 cmp esi, CONST
 cjmp LABEL170
 mov eax, dword [ebx]
 mov esi, dword [esp + CONST]
 push edi
 push ebp
 push dword [esp + CONST]
 mov eax, dword [eax + CONST]
 push esi
 push ebx
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL117
 push esi
 call CONST
 add esp, CONST
 cmp dword [esp + CONST], eax
 cjmp LABEL170
 push CONST
 jmp LABEL168
LABEL170:
 push edi
 push dword [esp + CONST]
 push ebp
 push dword [esp + CONST]
 push ebx
 call CONST
LABEL149:
 add esp, CONST
 test eax, eax
 cjmp LABEL117
 mov dword [esp + CONST], CONST
LABEL117:
 push edi
 call CONST
 push dword [esp + CONST]
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop ebp
 pop ebx
 pop esi
 pop edi
 add esp, CONST
 ret
