 .name fcn.0061b350
 .offset 000000000061b350
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov dword [esp + CONST], CONST
 mov eax, dword [esi + CONST]
 mov edi, dword [esi + CONST]
 push dword [eax]
 call CONST
 push eax
 call CONST
 push eax
 call CONST
 mov ebx, eax
 add esp, CONST
 mov dword [esp + CONST], ebx
 test ebx, ebx
 cjmp LABEL19
 pop edi
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL19:
 push ebp
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 mov ebp, CONST
 test eax, eax
 cjmp LABEL33
 xor ebx, ebx
 push ebx
 push ebx
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL41
 push CONST
 push ebp
 push dword [ebp + CONST]
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 mov eax, CONST
 cmovg ebx, eax
LABEL41:
 push ebp
 call CONST
 add esp, CONST
 test ebx, ebx
 cjmp LABEL56
 push CONST
 push CONST
 push CONST
 push CONST
LABEL113:
 push CONST
 call CONST
 add esp, CONST
LABEL97:
 mov eax, dword [esp + CONST]
LABEL124:
 push CONST
 push CONST
 push eax
 call CONST
 push edi
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebp
 pop edi
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL56:
 mov ebx, dword [esp + CONST]
 mov ebp, CONST
LABEL33:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL83
 mov dword [esp + CONST], eax
 jmp LABEL85
LABEL83:
 push edi
 call CONST
 push dword [esi + CONST]
 lea eax, [esp + CONST]
 push CONST
 push ebx
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL97
 mov eax, dword [esp + CONST]
LABEL85:
 push esi
 push CONST
 push CONST
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL108
 push CONST
 push CONST
 push CONST
 push CONST
 jmp LABEL113
LABEL108:
 call CONST
 push eax
 lea eax, [esp + CONST]
 push eax
 push dword [esi + CONST]
 call CONST
 mov ecx, eax
 add esp, CONST
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL124
 push ecx
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL97
 lea eax, [esp + CONST]
 push eax
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL97
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL124
 lea ecx, [esp + CONST]
 push ecx
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL97
 push esi
 push CONST
 push CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL169
 push CONST
 push CONST
 push CONST
 push CONST
 jmp LABEL113
LABEL169:
 push edi
 call CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov eax, ebp
 pop ebp
 pop edi
 pop esi
 pop ebx
 add esp, CONST
 ret
