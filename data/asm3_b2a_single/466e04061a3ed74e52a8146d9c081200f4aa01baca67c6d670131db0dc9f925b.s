 .name fcn.00402720
 .offset 0000000000402720
 .file 1.exe
LABEL76:
 push ebp
 push edi
 mov ebp, eax
 push esi
 push ebx
 sub esp, CONST
 cmp byte [edx], CONST
 mov dword [esp + CONST], ecx
 movzx ecx, byte [eax]
 cjmp LABEL9
LABEL106:
 mov eax, dword [esp + CONST]
 lea edi, [edx + CONST]
 shr eax, CONST
 xor eax, CONST
 mov dword [esp + CONST], eax
LABEL97:
 movsx edx, cl
 lea esi, [edi + CONST]
 lea eax, [ebp + CONST]
 test edx, edx
 cjmp LABEL19
 cmp cl, CONST
 cjmp LABEL21
 cmp cl, CONST
 cjmp LABEL23
 cmp cl, CONST
 cjmp LABEL25
 test byte [esp + CONST], CONST
 cjmp LABEL27
 cmp edx, CONST
 cjmp LABEL29
LABEL27:
 mov ebp, eax
LABEL123:
 movsx ebx, byte [edi + CONST]
 test bl, bl
 cjmp LABEL33
 test dword [esp + CONST], CONST
 cjmp LABEL35
 mov dword [esp], edx
 mov dword [esp + CONST], edx
 call CONST
 mov dword [esp], ebx
 mov esi, eax
 call CONST
 mov edx, dword [esp + CONST]
 sub esi, eax
LABEL104:
 test esi, esi
 cjmp LABEL45
LABEL154:
 mov eax, edx
 sub eax, ebx
LABEL66:
 add esp, CONST
 pop ebx
 pop esi
 pop edi
 pop ebp
 ret
LABEL25:
 movzx edx, byte [ebp + CONST]
 mov ebx, eax
 cmp dl, CONST
 cjmp LABEL57
 nop
 lea esi, [esi]
LABEL63:
 add ebx, CONST
 movzx edx, byte [ebx]
 cmp dl, CONST
 cjmp LABEL63
LABEL57:
 xor eax, eax
 test dl, dl
 cjmp LABEL66
 mov edi, dword [esp + CONST]
 or edi, CONST
 jmp LABEL69
LABEL78:
 add esi, CONST
 cmp byte [esi + CONST], CONST
 cjmp LABEL66
LABEL69:
 mov ecx, edi
 mov edx, esi
 mov eax, ebx
 call LABEL76
 test eax, eax
 cjmp LABEL78
 add esp, CONST
 pop ebx
 pop esi
 pop edi
 pop ebp
 ret
LABEL23:
 movsx edx, byte [edi + CONST]
 test edx, edx
 cjmp LABEL87
 cmp byte [ebp + CONST], CONST
 cjmp LABEL89
 mov ecx, dword [esp + CONST]
 call CONST
 mov ebp, eax
LABEL119:
 test ebp, ebp
 cjmp LABEL94
LABEL45:
 movzx ecx, byte [ebp]
 add edi, CONST
 jmp LABEL97
LABEL21:
 cmp byte [edi + CONST], CONST
 cjmp LABEL99
 mov ebp, eax
 jmp LABEL45
LABEL35:
 mov esi, edx
 sub esi, ebx
 jmp LABEL104
LABEL9:
 cmp cl, CONST
 cjmp LABEL106
 movsx eax, cl
 sub eax, CONST
 test dword [esp + CONST], CONST
 cjmp LABEL106
 jmp LABEL66
LABEL89:
 lea ebx, [ebp + CONST]
 mov ecx, dword [esp + CONST]
 mov eax, ebx
 call CONST
 test eax, eax
 cjmp LABEL117
 mov ebp, ebx
 jmp LABEL119
LABEL29:
 movsx edx, byte [ebp + CONST]
 add ebp, CONST
 test edx, edx
 cjmp LABEL123
 jmp LABEL27
LABEL19:
 movsx eax, byte [esi]
 neg eax
 jmp LABEL66
LABEL117:
 movzx eax, byte [ebp + CONST]
 cmp al, CONST
 cjmp LABEL130
LABEL161:
 mov edx, dword [esp + CONST]
 and edx, CONST
 jmp LABEL133
LABEL141:
 add ebx, CONST
 test al, al
 cjmp LABEL94
LABEL148:
 movzx eax, byte [ebx]
LABEL133:
 cmp al, CONST
 cjmp LABEL139
 cmp al, CONST
 cjmp LABEL141
 test edx, edx
 cjmp LABEL143
 movzx eax, byte [ebx + CONST]
 add ebx, CONST
 jmp LABEL141
LABEL143:
 add ebx, CONST
 jmp LABEL148
LABEL139:
 lea ebp, [ebx + CONST]
 jmp LABEL119
LABEL94:
 mov eax, CONST
 jmp LABEL66
LABEL33:
 xor ebx, ebx
 jmp LABEL154
LABEL99:
 mov eax, CONST
 jmp LABEL66
LABEL87:
 mov eax, CONST
 jmp LABEL66
LABEL130:
 lea ebx, [ebp + CONST]
 movzx eax, byte [ebp + CONST]
 jmp LABEL161
