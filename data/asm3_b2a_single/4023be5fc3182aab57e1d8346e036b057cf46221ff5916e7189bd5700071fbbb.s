 .name fcn.005a74e0
 .offset 00000000005a74e0
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 lea ebx, [esi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esi], edi
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [ebx], CONST
 test edi, edi
 cjmp LABEL30
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL35
 mov dword [esi + CONST], eax
 jmp LABEL37
LABEL30:
 mov dword [esi + CONST], CONST
LABEL35:
 mov dword [esi + CONST], CONST
LABEL37:
 test edi, edi
 cjmp LABEL41
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL41
 mov dword [esi + CONST], eax
 jmp LABEL46
LABEL41:
 mov dword [esi + CONST], CONST
LABEL46:
 test edi, edi
 cjmp LABEL49
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL49
 mov dword [esi + CONST], eax
 jmp LABEL54
LABEL49:
 mov dword [esi + CONST], CONST
LABEL54:
 test edi, edi
 cjmp LABEL57
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL57
 mov dword [esi + CONST], eax
 jmp LABEL62
LABEL57:
 mov dword [esi + CONST], CONST
LABEL62:
 test edi, edi
 cjmp LABEL65
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL65
 mov dword [esi + CONST], eax
 jmp LABEL70
LABEL65:
 mov dword [esi + CONST], CONST
LABEL70:
 test edi, edi
 cjmp LABEL73
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL73
 mov dword [esi + CONST], eax
 jmp LABEL78
LABEL73:
 mov dword [esi + CONST], CONST
LABEL78:
 test edi, edi
 cjmp LABEL81
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL81
 mov dword [esi + CONST], eax
 jmp LABEL86
LABEL81:
 mov dword [esi + CONST], CONST
LABEL86:
 test edi, edi
 cjmp LABEL89
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL89
 mov dword [esi + CONST], eax
 jmp LABEL94
LABEL89:
 mov dword [esi + CONST], CONST
LABEL94:
 test edi, edi
 cjmp LABEL97
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL97
 mov dword [esi + CONST], eax
 jmp LABEL102
LABEL97:
 mov dword [esi + CONST], CONST
LABEL102:
 test edi, edi
 cjmp LABEL105
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL105
 mov dword [esi + CONST], eax
 jmp LABEL110
LABEL105:
 mov dword [esi + CONST], CONST
LABEL110:
 test edi, edi
 cjmp LABEL113
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL113
 mov dword [esi + CONST], eax
 jmp LABEL118
LABEL113:
 mov dword [esi + CONST], CONST
LABEL118:
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL123
 push CONST
 jmp LABEL125
LABEL123:
 test edi, edi
 cjmp LABEL127
 push dword [edi + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL133
 jmp LABEL134
LABEL127:
 or dword [eax + CONST], CONST
LABEL134:
 push CONST
 call CONST
 push eax
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL143
LABEL133:
 push CONST
 jmp LABEL125
LABEL143:
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL148
 push dword [eax + CONST]
 call CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL148
 push eax
 call CONST
 mov ecx, dword [esi + CONST]
 add esp, CONST
 mov dword [ecx + CONST], eax
LABEL148:
 push ebx
 push esi
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL167
 pop edi
 pop esi
 mov eax, CONST
 pop ebx
 ret
LABEL167:
 push CONST
LABEL125:
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebx
 ret
