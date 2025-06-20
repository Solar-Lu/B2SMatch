 .name fcn.00630920
 .offset 0000000000630920
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push edi
 mov edi, dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 xor ebx, ebx
 test eax, eax
 cjmp LABEL11
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 add ebp, CONST
LABEL169:
 push ebx
 push edi
 call CONST
 mov edi, eax
 add esp, CONST
 xor eax, eax
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL26
 push dword [edi + CONST]
 push dword [edi + CONST]
 push eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
LABEL26:
 push CONST
 push dword [esp + CONST]
 push CONST
 push esi
 call CONST
 push CONST
 push ebp
 push CONST
 push esi
 call CONST
 add esp, CONST
 cmp dword [edi], CONST
 cjmp LABEL45
 mov eax, dword [esp + CONST]
 push CONST
 add eax, CONST
 push eax
 push CONST
 push esi
 call CONST
 push dword [edi + CONST]
 push dword [edi + CONST]
 jmp LABEL55
LABEL45:
 push CONST
 push esi
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL62
 push eax
 call CONST
 push eax
 push CONST
 push ebp
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL62:
 push CONST
 push ebp
 push CONST
 push esi
 call CONST
 push dword [edi + CONST]
 mov eax, dword [esp + CONST]
 push dword [edi + CONST]
 add eax, CONST
 push CONST
 push eax
 push esi
 call CONST
 push CONST
 push ebp
 push CONST
 push esi
 call CONST
 push esi
 push dword [edi + CONST]
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 push CONST
 push ebp
 push CONST
 push esi
 call CONST
 mov eax, dword [edi + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL103
 push CONST
 push esi
 call CONST
 add esp, CONST
 jmp LABEL108
LABEL103:
 push eax
 push dword [edi + CONST]
 mov eax, dword [esp + CONST]
 push CONST
 add eax, CONST
 push eax
 push esi
 call CONST
 add esp, CONST
LABEL108:
 push CONST
 push ebp
 push CONST
 push esi
 call CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL127
 movzx eax, byte [edi + CONST]
 push eax
 movzx eax, byte [edi + CONST]
 push eax
 push CONST
 jmp LABEL133
LABEL127:
 push eax
 call CONST
 push eax
 push CONST
LABEL133:
 push esi
 call CONST
 add esp, CONST
 push CONST
 push ebp
 push CONST
 push esi
 call CONST
 push dword [edi + CONST]
 push dword [edi + CONST]
LABEL55:
 mov eax, dword [esp + CONST]
 push CONST
 add eax, CONST
 push eax
 push esi
 call CONST
 mov edi, dword [esp + CONST]
 add esp, CONST
 push edi
 call CONST
 dec eax
 add esp, CONST
 cmp ebx, eax
 cjmp LABEL161
 push dword [esp + CONST]
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL161:
 inc ebx
 cmp ebx, dword [esp + CONST]
 cjmp LABEL169
 pop esi
 pop ebp
LABEL11:
 pop edi
 pop ebx
 add esp, CONST
 ret
