 .name fcn.00553c30
 .offset 0000000000553c30
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 xor esi, esi
 test edi, edi
 cjmp LABEL5
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL23:
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL5:
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL23
 call CONST
 test eax, eax
 cjmp LABEL26
 cmp dword [edi], CONST
 cjmp LABEL26
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 ret
LABEL26:
 push ebx
 call CONST
 test eax, eax
 cjmp LABEL43
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL73:
 push CONST
 push CONST
 push CONST
LABEL153:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebx
 pop edi
 pop esi
 ret
LABEL43:
 push CONST
 push CONST
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL73
 mov dword [esi], edi
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov ecx, dword [edi + CONST]
 call ecx
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], CONST
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL86
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebx
 pop edi
 pop esi
 ret
LABEL86:
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL73
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL73
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL73
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL73
 push dword [esi + CONST]
 lea eax, [esi + CONST]
 push CONST
 push eax
 lea ebx, [esi + CONST]
 push ebx
 push dword [esi]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL134
 push dword [ebx]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL134
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL73
 push CONST
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL149
 push CONST
 push CONST
 push CONST
 jmp LABEL153
LABEL149:
 push CONST
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL159
 push CONST
 push CONST
 push CONST
 jmp LABEL153
LABEL159:
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL73
 lea eax, [esi + CONST]
 push eax
 push esi
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL73
 mov eax, dword [edi + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL178
 call CONST
 mov dword [esi + CONST], eax
LABEL178:
 lea eax, [esi + CONST]
 mov dword [esi + CONST], CONST
 push CONST
 push eax
 mov dword [esi + CONST], CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL189
 lea eax, [esi + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL189
 lea eax, [esi + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL203
LABEL189:
 or dword [esi + CONST], CONST
LABEL203:
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL73
 or dword [esi + CONST], CONST
 mov eax, esi
 pop ebx
 pop edi
 mov dword [esi + CONST], CONST
 pop esi
 ret
LABEL134:
 push CONST
 push CONST
 push CONST
 jmp LABEL153
