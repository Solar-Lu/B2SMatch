 .name fcn.005a8af0
 .offset 00000000005a8af0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov edx, eax
 or ebp, CONST
 mov dword [esp + CONST], edx
 cmp dword [esi + CONST], CONST
 cjmp LABEL16
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 jmp LABEL19
LABEL16:
 mov eax, dword [esi + CONST]
 mov ecx, dword [eax + CONST]
 shr ecx, CONST
 and ecx, CONST
 mov dword [esp + CONST], ecx
 mov ecx, dword [eax + CONST]
 mov dword [esp + CONST], ecx
LABEL19:
 xor ebx, ebx
 test edx, edx
 cjmp LABEL29
 nop
LABEL178:
 push ebx
 push dword [esi + CONST]
 call CONST
 mov ecx, dword [esi + CONST]
 add esp, CONST
 mov edi, eax
 test byte [ecx + CONST], CONST
 cjmp LABEL38
 test dword [edi + CONST], CONST
 cjmp LABEL38
 mov eax, dword [esi + CONST]
 push esi
 push CONST
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], CONST
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL50
LABEL38:
 cmp dword [esp + CONST], CONST
 cjmp LABEL52
 test dword [edi + CONST], CONST
 cjmp LABEL52
 mov eax, dword [esi + CONST]
 push esi
 push CONST
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], CONST
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL50
LABEL52:
 push edi
 call CONST
 add esp, CONST
 mov ecx, eax
 cmp ebp, CONST
 cjmp LABEL70
 test ebp, ebp
 cjmp LABEL72
 test ecx, ecx
 cjmp LABEL74
 lea eax, [ebx + CONST]
 cmp eax, dword [esp + CONST]
 cjmp LABEL77
 mov eax, dword [esi + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL80
LABEL77:
 cmp ecx, CONST
 jmp LABEL82
LABEL72:
 test ecx, ecx
 cjmp LABEL80
 mov dword [esi + CONST], CONST
 jmp LABEL86
LABEL70:
 mov eax, dword [esi + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL80
 cmp ecx, CONST
 cjmp LABEL80
 test ecx, ecx
LABEL82:
 cjmp LABEL80
LABEL74:
 mov dword [esi + CONST], CONST
LABEL86:
 mov dword [esi + CONST], ebx
 test edi, edi
 cjmp LABEL97
 mov eax, edi
 jmp LABEL99
LABEL97:
 push ebx
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL99:
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 push esi
 push CONST
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL50
LABEL80:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL114
 push ebp
 push ebx
 push eax
 push edi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL50
LABEL114:
 mov ebp, dword [esp + CONST]
 cmp ebx, CONST
 cjmp LABEL126
 test byte [edi + CONST], CONST
 mov edx, dword [esp + CONST]
 cjmp LABEL129
 mov eax, dword [edi + CONST]
 cmp eax, CONST
 cjmp LABEL129
 inc eax
 add eax, edx
 cmp ebp, eax
 cjmp LABEL129
 mov eax, dword [esi + CONST]
 push esi
 push CONST
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], CONST
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL50
LABEL126:
 mov edx, dword [esp + CONST]
LABEL129:
 mov ecx, dword [edi + CONST]
 lea eax, [ebp + CONST]
 test cl, CONST
 cmovne eax, ebp
 mov dword [esp + CONST], eax
 test ecx, CONST
 cjmp LABEL154
 mov eax, dword [edi + CONST]
 cmp eax, CONST
 cjmp LABEL157
 cmp edx, eax
 cjmp LABEL159
 mov eax, dword [esi + CONST]
 push esi
 push CONST
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], CONST
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL50
LABEL159:
 mov edx, dword [edi + CONST]
LABEL157:
 inc edx
 xor ebp, ebp
 mov dword [esp + CONST], edx
 jmp LABEL174
LABEL154:
 mov ebp, CONST
LABEL174:
 inc ebx
 cmp ebx, dword [esp + CONST]
 cjmp LABEL178
LABEL29:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 add esp, CONST
 ret
LABEL50:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
