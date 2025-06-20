 .name fcn.006239e0
 .offset 00000000006239e0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push ebx
 push esi
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL13
 push dword [esp + CONST]
LABEL33:
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 neg eax
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL13:
 mov eax, dword [esp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL31
 push ebx
 jmp LABEL33
LABEL31:
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL36
 call CONST
 mov dword [esp + CONST], eax
 mov ebx, eax
 test eax, eax
 cjmp LABEL36
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL36:
 push ebp
 push edi
 push ebx
 call CONST
 push ebx
 call CONST
 push ebx
 mov dword [esp + CONST], eax
 call CONST
 push ebx
 mov dword [esp + CONST], eax
 call CONST
 push ebx
 mov dword [esp + CONST], eax
 call CONST
 push ebx
 mov dword [esp + CONST], eax
 call CONST
 push ebx
 mov edi, eax
 call CONST
 push ebx
 mov dword [esp + CONST], eax
 call CONST
 push ebx
 mov ebp, eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL76
 mov eax, dword [esp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL79
 push dword [eax + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL76
 mov eax, dword [esp + CONST]
 push dword [eax + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL91
LABEL79:
 push ebx
 push dword [esp + CONST]
 push dword [esp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
LABEL91:
 test eax, eax
 cjmp LABEL76
 mov eax, dword [esp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL103
 push dword [eax + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL76
 mov eax, dword [esp + CONST]
 push dword [eax + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL115
LABEL103:
 push ebx
 push dword [esp + CONST]
 push dword [esp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
LABEL115:
 test eax, eax
 cjmp LABEL76
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL130
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL76
 push dword [esp + CONST]
 push dword [esp + CONST]
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL76
 mov eax, dword [esi]
 push ebx
 push dword [esp + CONST]
 mov eax, dword [eax + CONST]
 push ebp
 push ebp
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL76
 mov eax, dword [esi]
 push ebx
 push ebp
 push edi
 mov eax, dword [eax + CONST]
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL76
 push dword [esi + CONST]
 push edi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL76
 push ebp
 push edi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL76
 push dword [esp + CONST]
 jmp LABEL181
LABEL130:
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL187
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL187
 mov eax, dword [esi]
 push ebx
 push dword [esp + CONST]
 push dword [esp + CONST]
 mov eax, dword [eax + CONST]
 push ebp
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL76
 push dword [esp + CONST]
 push ebp
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL76
 mov eax, dword [esi]
 push ebx
 push ebp
 push edi
 mov eax, dword [eax + CONST]
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL76
 push ebp
 push edi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL76
 push dword [esi + CONST]
LABEL181:
 push edi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL76
 push edi
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL76
 mov eax, dword [esi]
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 mov eax, dword [eax + CONST]
 push ebp
 push ebp
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL76
 push edi
 push ebp
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL76
 push dword [esp + CONST]
 push ebp
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL76
 push ebx
 push ebp
 push edi
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL76
 mov dword [esp + CONST], CONST
 jmp LABEL76
LABEL187:
 push dword [esp + CONST]
 push esi
 call CONST
 xor ecx, ecx
 add esp, CONST
 test eax, eax
 mov edx, CONST
 cmovne ecx, edx
 mov dword [esp + CONST], ecx
LABEL76:
 push ebx
 call CONST
 push dword [esp + CONST]
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop edi
 pop ebp
 pop esi
 pop ebx
 add esp, CONST
 ret
