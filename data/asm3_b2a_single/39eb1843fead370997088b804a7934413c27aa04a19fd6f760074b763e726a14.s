 .name loc.006242a0
 .offset 00000000006242a0
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
 push ebp
 push esi
 movzx esi, byte [ecx]
 mov ebp, esi
 and ebp, CONST
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
 test ebp, ebp
 cjmp LABEL36
 push CONST
 jmp LABEL34
LABEL36:
 test esi, esi
 cjmp LABEL42
 cmp edi, CONST
 cjmp LABEL44
 push CONST
 jmp LABEL34
LABEL44:
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 pop esi
 pop ebp
 pop edi
 add esp, CONST
 ret
LABEL42:
 mov eax, dword [esp + CONST]
 push dword [eax + CONST]
 call CONST
 add eax, CONST
 add esp, CONST
 cdq
 and edx, CONST
 add eax, edx
 sar eax, CONST
 mov dword [esp + CONST], eax
 cmp esi, CONST
 cjmp LABEL67
 add eax, eax
LABEL67:
 inc eax
 cmp edi, eax
 cjmp LABEL71
 push CONST
LABEL34:
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL92:
 pop esi
 pop ebp
 xor eax, eax
 pop edi
 add esp, CONST
 ret
LABEL71:
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL87
 call CONST
 mov dword [esp + CONST], eax
 mov edi, eax
 test eax, eax
 cjmp LABEL92
LABEL87:
 push ebx
 push edi
 call CONST
 push edi
 call CONST
 push edi
 mov dword [esp + CONST], eax
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL104
 push dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 push dword [esp + CONST]
 inc ecx
 push ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL104
 mov eax, dword [esp + CONST]
 push dword [eax + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL120
 push CONST
LABEL157:
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL104
LABEL120:
 cmp esi, CONST
 cjmp LABEL130
 push edi
 push ebp
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 jmp LABEL137
LABEL130:
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 inc ecx
 push ebx
 push eax
 add eax, ecx
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL104
 mov eax, dword [esp + CONST]
 push dword [eax + CONST]
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL155
 push CONST
 jmp LABEL157
LABEL155:
 cmp esi, CONST
 cjmp LABEL159
 push ebx
 call CONST
 add esp, CONST
 cmp ebp, eax
 cjmp LABEL159
 push CONST
 jmp LABEL157
LABEL159:
 push edi
 push ebx
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
LABEL137:
 add esp, CONST
 test eax, eax
 cjmp LABEL104
 mov dword [esp + CONST], CONST
LABEL104:
 push edi
 call CONST
 push dword [esp + CONST]
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop ebx
 pop esi
 pop ebp
 pop edi
 add esp, CONST
 ret
