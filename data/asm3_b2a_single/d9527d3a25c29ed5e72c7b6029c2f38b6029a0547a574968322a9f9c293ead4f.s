 .name fcn.00604170
 .offset 0000000000604170
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 or esi, CONST
 mov dword [esp + CONST], CONST
 test ebp, ebp
 cjmp LABEL8
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or eax, esi
 pop esi
 pop ebp
 add esp, CONST
 ret
LABEL8:
 push ebx
 mov ebx, dword [esp + CONST]
 cmp dword [ebx + CONST], CONST
 cjmp LABEL24
 test byte [ebx + CONST], CONST
 cjmp LABEL24
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or eax, CONST
 pop ebx
 pop esi
 pop ebp
 add esp, CONST
 ret
LABEL24:
 push edi
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL44
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push edi
 call CONST
 add esp, CONST
 mov eax, esi
 pop edi
 pop ebx
 pop esi
 pop ebp
 add esp, CONST
 ret
LABEL44:
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 mov eax, dword [esp + CONST]
 push dword [eax]
 call CONST
 add esp, CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL74
 push CONST
LABEL141:
 push CONST
 push CONST
LABEL153:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push edi
 call CONST
 add esp, CONST
 mov eax, esi
 pop edi
 pop ebx
 pop esi
 pop ebp
 add esp, CONST
 ret
LABEL74:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL94
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL97
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL97
 push ebp
 push ebx
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push edi
 call eax
 mov esi, eax
 add esp, CONST
 cmp esi, CONST
 cjmp LABEL111
LABEL172:
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 push dword [esp + CONST]
 call CONST
 mov ebp, eax
 add esp, CONST
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL121
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or esi, CONST
 push edi
 call CONST
 add esp, CONST
 mov eax, esi
 pop edi
 pop ebx
 pop esi
 pop ebp
 add esp, CONST
 ret
LABEL97:
 push CONST
 jmp LABEL141
LABEL94:
 push eax
 call CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL149
 push CONST
 push CONST
 push CONST
 jmp LABEL153
LABEL149:
 push dword [esp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 cmp eax, dword [ecx]
 cjmp LABEL159
 push CONST
 push CONST
 push CONST
 jmp LABEL153
LABEL159:
 push ebp
 push CONST
 push dword [esp + CONST]
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL172
 push CONST
LABEL216:
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor esi, esi
 push edi
 call CONST
 add esp, CONST
 mov eax, esi
 pop edi
 pop ebx
 pop esi
 pop ebp
 add esp, CONST
 ret
LABEL121:
 push ebp
 push eax
 push edi
 call CONST
 push CONST
 push CONST
 push ebp
 push dword [esp + CONST]
 mov esi, eax
 call CONST
 add esp, CONST
 test esi, esi
 cjmp LABEL203
 push CONST
 push CONST
 push CONST
 jmp LABEL153
LABEL203:
 push dword [ebx]
 push dword [ebx + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL214
 push CONST
 jmp LABEL216
LABEL214:
 mov esi, CONST
LABEL111:
 push edi
 call CONST
 add esp, CONST
 mov eax, esi
 pop edi
 pop ebx
 pop esi
 pop ebp
 add esp, CONST
 ret
