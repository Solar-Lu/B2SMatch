 .name fcn.00582f20
 .offset 0000000000582f20
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 push esi
 push edi
 mov edi, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL7
 mov ebp, dword [edi + CONST]
 jmp LABEL9
LABEL7:
 test eax, eax
 mov ebp, CONST
 cmove ebp, eax
 mov dword [edi + CONST], ebp
LABEL9:
 cmp dword [edi + CONST], CONST
 mov ebx, dword [esp + CONST]
 cjmp LABEL16
 mov ecx, dword [edi]
 test ecx, ecx
 cjmp LABEL16
 test ebx, ebx
 cjmp LABEL21
 mov eax, dword [ebx]
 cmp eax, dword [ecx]
 cjmp LABEL21
LABEL16:
 test ebx, ebx
 cjmp LABEL26
 cmp dword [edi], CONST
 cjmp LABEL28
 mov esi, dword [edi + CONST]
 push edi
 call CONST
 add esp, CONST
 mov dword [edi + CONST], ebp
 mov dword [edi + CONST], esi
LABEL28:
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL37
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL42
 push CONST
LABEL70:
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL182:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 ret
LABEL37:
 push dword [ebx]
 call CONST
 add esp, CONST
 mov esi, eax
LABEL42:
 test esi, esi
 cjmp LABEL61
 push dword [ebx]
 push esi
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL68
 push CONST
 jmp LABEL70
LABEL68:
 mov dword [edi + CONST], esi
 jmp LABEL72
LABEL61:
 mov dword [edi + CONST], CONST
LABEL72:
 mov dword [edi], ebx
 mov eax, dword [ebx + CONST]
 test eax, eax
 cjmp LABEL77
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [edi + CONST], eax
 test eax, eax
 cjmp LABEL85
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
 pop ebp
 pop ebx
 ret
LABEL77:
 mov dword [edi + CONST], CONST
LABEL85:
 mov eax, dword [ebx + CONST]
 and dword [edi + CONST], CONST
 mov dword [edi + CONST], eax
 mov eax, dword [edi]
 test byte [eax + CONST], CONST
 cjmp LABEL21
 push CONST
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
 push CONST
 jmp LABEL70
LABEL26:
 cmp dword [edi], CONST
 cjmp LABEL21
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
 pop ebp
 pop ebx
 ret
LABEL21:
 mov eax, dword [edi]
 mov eax, dword [eax + CONST]
 cmp eax, CONST
 cjmp LABEL134
 cmp eax, CONST
 cjmp LABEL134
 cmp eax, CONST
 cjmp LABEL134
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL134:
 test byte [edi + CONST], CONST
 cjmp LABEL145
 push edi
 call CONST
 push eax
 call CONST
 and eax, CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL145
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
 pop ebp
 pop ebx
 ret
LABEL145:
 push edi
 call CONST
 push eax
 call CONST
 mov esi, dword [esp + CONST]
 add esp, CONST
 test al, CONST
 cjmp LABEL174
 push edi
 call CONST
 push eax
 call CONST
 and eax, CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL182
 jmp dword [eax*CONST + CONST]
 mov dword [edi + CONST], CONST
 push edi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL189
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL189:
 test esi, esi
 cjmp LABEL196
 push edi
 call CONST
 push eax
 lea eax, [edi + CONST]
 push esi
 push eax
 call CONST
 add esp, CONST
LABEL196:
 push edi
 call CONST
 push eax
 lea eax, [edi + CONST]
 push eax
 jmp LABEL210
 mov dword [edi + CONST], CONST
 test esi, esi
 cjmp LABEL174
 push edi
 call CONST
 push eax
 push esi
LABEL210:
 lea eax, [edi + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL174:
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL224
 mov eax, dword [edi]
 test byte [eax + CONST], CONST
 cjmp LABEL227
LABEL224:
 mov eax, dword [edi]
 push ebp
 push esi
 push ecx
 mov eax, dword [eax + CONST]
 push edi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL182
LABEL227:
 mov ecx, dword [edi]
 mov eax, CONST
 mov dword [edi + CONST], CONST
 mov dword [edi + CONST], CONST
 mov ecx, dword [ecx + CONST]
 dec ecx
 mov dword [edi + CONST], ecx
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
