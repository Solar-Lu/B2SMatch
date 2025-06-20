 .name fcn.0055f750
 .offset 000000000055f750
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL5
 mov eax, ebx
 pop ebx
 add esp, CONST
 ret
LABEL5:
 push esi
 mov esi, dword [esp + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL13
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL13
 pop esi
 or eax, CONST
 pop ebx
 add esp, CONST
 ret
LABEL13:
 mov ecx, dword [esi + CONST]
 mov edx, dword [esp + CONST]
 push ebp
 mov ebp, CONST
 lea eax, [ecx + CONST]
 and eax, CONST
 sub ebp, eax
 push edi
 mov edi, dword [esi + CONST]
 test edx, edx
 cjmp LABEL34
 test edi, edi
 cjmp LABEL36
 mov dword [esi + CONST], ebp
 jmp LABEL38
LABEL36:
 test ebp, ebp
 cjmp LABEL38
 cmp edi, CONST
 cjmp LABEL38
 mov edx, dword [esi + CONST]
 add edx, ecx
 cmp byte [edx], CONST
 cjmp LABEL46
 movzx ecx, byte [edx + CONST]
 movzx eax, byte [edx + CONST]
 shl ecx, CONST
 or ecx, eax
 cmp ecx, CONST
 cjmp LABEL46
 mov eax, dword [esi + CONST]
 push edi
 push edx
 add eax, ebp
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], ebp
LABEL46:
 mov edx, dword [esp + CONST]
LABEL38:
 mov eax, dword [esi + CONST]
 add eax, dword [esi + CONST]
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], CONST
LABEL34:
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL69
 test edi, edi
 cjmp LABEL71
 test edx, edx
 cjmp LABEL69
 pop edi
 pop ebp
 pop esi
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL71:
 cjmp LABEL69
 cmp ebx, edi
 cjmp LABEL83
 mov ebx, edi
 jmp LABEL83
LABEL69:
 cmp edi, ebx
 cjmp LABEL87
LABEL83:
 add dword [esi + CONST], ebx
 sub edi, ebx
 add dword [esi + CONST], ebx
 mov eax, ebx
 mov dword [esi + CONST], edi
 pop edi
 pop ebp
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL87:
 mov ecx, dword [esi + CONST]
 mov edx, dword [esi + CONST]
 add ecx, ebp
 mov eax, dword [esi + CONST]
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], ecx
 cmp edx, ecx
 cjmp LABEL106
 cmp dword [esp + CONST], CONST
 cjmp LABEL106
 add eax, edi
 push eax
 push edx
 push ecx
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 mov dword [esi + CONST], eax
 mov eax, dword [esp + CONST]
 add eax, ebp
 mov dword [esi + CONST], eax
LABEL106:
 mov ecx, dword [esi + CONST]
 sub ecx, dword [esi + CONST]
 cmp ebx, ecx
 cjmp LABEL123
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or eax, CONST
 pop edi
 pop ebp
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL123:
 cmp dword [esi + CONST], CONST
 cjmp LABEL139
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL139
 mov ebp, ebx
 jmp LABEL145
LABEL139:
 mov ebp, dword [esp + CONST]
 cmp ebp, ebx
 cmovl ebp, ebx
 cmp ebp, ecx
 cmovg ebp, ecx
LABEL145:
 mov dword [esp + CONST], ebp
LABEL178:
 push CONST
 call dword [CONST]
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL156
 mov eax, dword [esp + CONST]
 sub ebp, edi
 add eax, dword [esp + CONST]
 push ebp
 add eax, edi
 mov dword [esi + CONST], CONST
 push eax
 push ecx
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL169
 mov eax, dword [esi + CONST]
 add edi, ebp
 mov eax, dword [eax + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL174
 cmp edi, ebx
 cjmp LABEL176
 mov ebp, dword [esp + CONST]
 jmp LABEL178
LABEL174:
 cmp ebx, edi
 cjmp LABEL176
 mov ebx, edi
LABEL176:
 add dword [esi + CONST], ebx
 sub edi, ebx
 mov dword [esi + CONST], edi
 mov eax, ebx
 add dword [esi + CONST], ebx
 pop edi
 pop ebp
 mov dword [esi + CONST], CONST
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL156:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or ebp, CONST
LABEL169:
 mov dword [esi + CONST], edi
 test byte [esi + CONST], CONST
 cjmp LABEL204
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL204
 mov eax, dword [esp + CONST]
 add eax, edi
 cjmp LABEL204
 push esi
 call CONST
 add esp, CONST
LABEL204:
 pop edi
 mov eax, ebp
 pop ebp
 pop esi
 pop ebx
 add esp, CONST
 ret
