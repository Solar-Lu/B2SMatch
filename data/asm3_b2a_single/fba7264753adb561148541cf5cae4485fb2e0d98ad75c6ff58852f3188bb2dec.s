 .name fcn.00602960
 .offset 0000000000602960
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push esi
 xor ebx, ebx
 mov dword [esp + CONST], CONST
 push edi
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], ebx
 mov byte [esp + CONST], bl
 test edi, edi
 cjmp LABEL12
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL12
 cmp dword [esi], ebx
 cjmp LABEL12
 cmp dword [esi + CONST], ebx
 cjmp LABEL12
 push ebp
 call CONST
 mov ebp, eax
 test ebp, ebp
 cjmp LABEL24
 call CONST
 mov ebx, eax
 test ebx, ebx
 cjmp LABEL24
 push edi
 call CONST
 push eax
 call CONST
 add esp, CONST
 push CONST
 push ebx
 push ebp
 push CONST
 push edi
 cmp eax, CONST
 cjmp LABEL40
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL44
 push CONST
 push CONST
 push CONST
 jmp LABEL48
LABEL40:
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL44
 push CONST
 push CONST
 push CONST
 jmp LABEL48
LABEL44:
 push ebp
 call CONST
 add eax, CONST
 cdq
 and edx, CONST
 add eax, edx
 sar eax, CONST
 push ebx
 mov dword [esp + CONST], eax
 call CONST
 add eax, CONST
 add esp, CONST
 cdq
 and edx, CONST
 lea ecx, [edx + eax]
 mov eax, dword [esp + CONST]
 sar ecx, CONST
 mov dword [esp + CONST], ecx
 test eax, eax
 cjmp LABEL76
 lea eax, [esp + CONST]
 mov dword [esp + CONST], CONST
 jmp LABEL79
LABEL76:
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL87
 push CONST
 jmp LABEL89
LABEL87:
 push eax
 push ebp
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL96
 push CONST
 push CONST
 push CONST
 jmp LABEL48
LABEL96:
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
LABEL79:
 mov dword [esp + CONST], eax
 test ecx, ecx
 cjmp LABEL105
 lea eax, [esp + CONST]
 mov dword [esp + CONST], CONST
 jmp LABEL108
LABEL105:
 push CONST
 push CONST
 push ecx
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL116
 push CONST
 jmp LABEL89
LABEL116:
 push eax
 push ebx
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL125
 push CONST
 push CONST
 push CONST
 jmp LABEL48
LABEL125:
 mov eax, dword [esp + CONST]
LABEL108:
 push dword [esp + CONST]
 mov dword [esp + CONST], eax
 push dword [esp + CONST]
 push dword [esi]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL138
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL138
 cmp dword [edi + CONST], CONST
 cjmp LABEL147
 cmp dword [esi + CONST], CONST
 cjmp LABEL149
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL149
 push CONST
 jmp LABEL89
LABEL149:
 mov eax, dword [esi + CONST]
 and dword [eax + CONST], CONST
 mov eax, dword [esi + CONST]
 or dword [eax + CONST], CONST
 push dword [edi + CONST]
 push dword [edi + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL166
 push CONST
 push CONST
 push CONST
 jmp LABEL48
LABEL147:
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
LABEL166:
 mov dword [esp + CONST], CONST
 jmp LABEL176
LABEL138:
 push CONST
 push CONST
 push CONST
 jmp LABEL48
LABEL24:
 push CONST
LABEL89:
 push CONST
 push CONST
LABEL48:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL176:
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 push ebp
 call CONST
 push ebx
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop ebp
 pop edi
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL12:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
