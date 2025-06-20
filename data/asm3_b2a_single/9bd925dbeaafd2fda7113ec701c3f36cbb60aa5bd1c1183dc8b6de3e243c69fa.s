 .name fcn.00402460
 .offset 0000000000402460
 .file 1.exe
 push ebp
 push edi
 mov edi, eax
 push esi
 push ebx
 sub esp, CONST
 movsx ebx, byte [eax]
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ecx
 cmp ebx, CONST
 mov ebp, ebx
 cjmp LABEL11
 cmp ebx, CONST
 cjmp LABEL11
LABEL126:
 mov ecx, dword [esp + CONST]
 mov eax, ecx
 not eax
 mov dword [esp + CONST], eax
 mov eax, CONST
 sub eax, ecx
 mov dword [esp + CONST], eax
 jmp LABEL21
LABEL42:
 mov esi, ebp
 sub esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL25
LABEL53:
 movsx ebx, dl
LABEL21:
 cmp ebx, CONST
 lea esi, [edi + CONST]
 cjmp LABEL29
 cmp ebx, CONST
 cjmp LABEL31
 test ebx, ebx
 cjmp LABEL29
LABEL131:
 cmp ebx, CONST
 cjmp LABEL29
 cmp ebx, CONST
 cjmp LABEL29
 movzx edx, byte [esi]
 mov ebp, ebx
 mov edi, esi
LABEL129:
 test dword [esp + CONST], CONST
 cjmp LABEL42
 mov dword [esp], ebp
 mov byte [esp + CONST], dl
 call CONST
 mov esi, eax
 mov eax, dword [esp + CONST]
 mov dword [esp], eax
 call CONST
 sub esi, eax
 movzx edx, byte [esp + CONST]
 test esi, esi
 cjmp LABEL53
LABEL25:
 mov eax, dword [esp + CONST]
 and eax, CONST
 jmp LABEL56
LABEL64:
 add edi, CONST
 test dl, dl
 cjmp LABEL29
LABEL176:
 movzx edx, byte [edi]
LABEL56:
 cmp dl, CONST
 cjmp LABEL62
 cmp dl, CONST
 cjmp LABEL64
 test eax, eax
 cjmp LABEL66
 movzx edx, byte [edi + CONST]
 add edi, CONST
 jmp LABEL64
LABEL31:
 movzx edx, byte [edi + CONST]
 cmp dl, CONST
 cjmp LABEL72
 movsx ebx, dl
 test ebx, ebx
 cjmp LABEL29
 mov ecx, dword [esp + CONST]
 lea esi, [edi + CONST]
 and ecx, CONST
 cmp ebp, ebx
 cjmp LABEL80
 mov dword [esp + CONST], esi
 mov eax, ebp
 mov esi, ecx
 jmp LABEL84
LABEL94:
 mov eax, dword [esp + CONST]
 lea edi, [eax + ebp]
 test edi, edi
 cjmp LABEL88
LABEL103:
 cmp ebx, ebp
 mov eax, ebp
 cjmp LABEL91
LABEL84:
 test esi, esi
 lea ebp, [eax + CONST]
 cjmp LABEL94
 mov dword [esp], eax
 call CONST
 mov edi, eax
 mov eax, dword [esp + CONST]
 mov dword [esp], eax
 call CONST
 sub edi, eax
 test edi, edi
 cjmp LABEL103
LABEL88:
 mov edx, dword [esp + CONST]
 mov esi, dword [esp + CONST]
 and edx, CONST
LABEL114:
 movzx eax, byte [esi]
 cmp al, CONST
 cjmp LABEL109
LABEL140:
 cmp al, CONST
 cjmp LABEL111
LABEL136:
 add esi, CONST
 test al, al
 cjmp LABEL114
LABEL29:
 add esp, CONST
 xor eax, eax
 pop ebx
 pop esi
 pop edi
 pop ebp
 ret
LABEL11:
 cmp ebx, dword [esp + CONST]
 cjmp LABEL123
 movsx ebx, byte [edi + CONST]
 add edi, CONST
 jmp LABEL126
LABEL72:
 mov ebp, CONST
 mov edi, esi
 jmp LABEL129
LABEL91:
 mov esi, dword [esp + CONST]
 jmp LABEL131
LABEL111:
 test edx, edx
 cjmp LABEL133
 movzx eax, byte [esi + CONST]
 add esi, CONST
 jmp LABEL136
LABEL133:
 add esi, CONST
 movzx eax, byte [esi]
 cmp al, CONST
 cjmp LABEL140
LABEL109:
 add esp, CONST
 lea eax, [esi + CONST]
 pop ebx
 pop esi
 pop edi
 pop ebp
 ret
LABEL123:
 mov edx, dword [esp + CONST]
 add edi, CONST
 and edx, CONST
 nop
LABEL159:
 movzx eax, byte [edi]
 cmp al, CONST
 cjmp LABEL62
 cmp al, CONST
 cjmp LABEL156
LABEL165:
 add edi, CONST
 test al, al
 cjmp LABEL159
 jmp LABEL29
LABEL156:
 test edx, edx
 cjmp LABEL162
 movzx eax, byte [edi + CONST]
 add edi, CONST
 jmp LABEL165
LABEL162:
 add edi, CONST
 jmp LABEL159
LABEL62:
 add esp, CONST
 lea eax, [edi + CONST]
 pop ebx
 pop esi
 pop edi
 pop ebp
 ret
LABEL66:
 add edi, CONST
 jmp LABEL176
LABEL80:
 cjmp LABEL131
 mov dword [esp + CONST], esi
 mov esi, ecx
 jmp LABEL180
LABEL190:
 mov eax, dword [esp + CONST]
 lea ebp, [eax + edi]
 test ebp, ebp
 cjmp LABEL184
LABEL199:
 cmp ebx, edi
 mov ebp, edi
 cjmp LABEL91
LABEL180:
 test esi, esi
 lea edi, [ebp + CONST]
 cjmp LABEL190
 mov dword [esp], ebp
 call CONST
 mov ebp, eax
 mov eax, dword [esp + CONST]
 mov dword [esp], eax
 call CONST
 sub ebp, eax
 test ebp, ebp
 cjmp LABEL199
LABEL184:
 mov edx, dword [esp + CONST]
 mov esi, dword [esp + CONST]
 and edx, CONST
LABEL210:
 movzx eax, byte [esi]
 cmp al, CONST
 cjmp LABEL109
 cmp al, CONST
 cjmp LABEL207
LABEL216:
 add esi, CONST
 test al, al
 cjmp LABEL210
 jmp LABEL29
LABEL207:
 test edx, edx
 cjmp LABEL213
 movzx eax, byte [esi + CONST]
 add esi, CONST
 jmp LABEL216
LABEL213:
 add esi, CONST
 jmp LABEL210
