 .name fcn.006a786f
 .offset 00000000006a786f
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 wait
 fnstcw word [ebp + CONST]
 mov ax, word [ebp + CONST]
 xor ecx, ecx
 test al, CONST
 cjmp LABEL9
 push CONST
 pop ecx
LABEL9:
 test al, CONST
 cjmp LABEL13
 or ecx, CONST
LABEL13:
 test al, CONST
 cjmp LABEL16
 or ecx, CONST
LABEL16:
 test al, CONST
 cjmp LABEL19
 or ecx, CONST
LABEL19:
 test al, CONST
 cjmp LABEL22
 or ecx, CONST
LABEL22:
 test al, CONST
 cjmp LABEL25
 or ecx, CONST
LABEL25:
 push ebx
 push esi
 movzx esi, ax
 mov ebx, CONST
 mov edx, esi
 push edi
 mov edi, CONST
 and edx, ebx
 cjmp LABEL35
 cmp edx, CONST
 cjmp LABEL37
 cmp edx, CONST
 cjmp LABEL39
 cmp edx, ebx
 cjmp LABEL35
 or ecx, CONST
 jmp LABEL35
LABEL39:
 or ecx, edi
 jmp LABEL35
LABEL37:
 or ecx, CONST
LABEL35:
 and esi, CONST
 cjmp LABEL48
 cmp esi, edi
 cjmp LABEL50
 or ecx, CONST
 jmp LABEL50
LABEL48:
 or ecx, CONST
LABEL50:
 mov edx, CONST
 test dx, ax
 cjmp LABEL56
 or ecx, CONST
LABEL56:
 mov edi, dword [ebp + CONST]
 mov esi, edi
 mov eax, dword [ebp + CONST]
 not esi
 and esi, ecx
 and eax, edi
 or esi, eax
 cmp esi, ecx
 cjmp LABEL66
 push esi
 call CONST
 pop ecx
 mov word [ebp + CONST], ax
 fldcw word [ebp + CONST]
 wait
 fnstcw word [ebp + CONST]
 mov ax, word [ebp + CONST]
 xor esi, esi
 test al, CONST
 cjmp LABEL77
 push CONST
 pop esi
LABEL77:
 test al, CONST
 cjmp LABEL81
 or esi, CONST
LABEL81:
 test al, CONST
 cjmp LABEL84
 or esi, CONST
LABEL84:
 test al, CONST
 cjmp LABEL87
 or esi, CONST
LABEL87:
 test al, CONST
 cjmp LABEL90
 or esi, CONST
LABEL90:
 test al, CONST
 cjmp LABEL93
 or esi, CONST
LABEL93:
 movzx edx, ax
 mov ecx, edx
 and ecx, ebx
 cjmp LABEL98
 cmp ecx, CONST
 cjmp LABEL100
 cmp ecx, CONST
 cjmp LABEL102
 cmp ecx, ebx
 cjmp LABEL98
 or esi, CONST
 jmp LABEL98
LABEL102:
 or esi, CONST
 jmp LABEL98
LABEL100:
 or esi, CONST
LABEL98:
 and edx, CONST
 cjmp LABEL111
 cmp edx, CONST
 cjmp LABEL113
 or esi, CONST
 jmp LABEL113
LABEL111:
 or esi, CONST
LABEL113:
 mov edx, CONST
 test dx, ax
 cjmp LABEL66
 or esi, CONST
LABEL66:
 cmp dword [CONST], CONST
 cjmp LABEL122
 and edi, CONST
 stmxcsr dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 xor ecx, ecx
 test al, al
 cjmp LABEL128
 push CONST
 pop ecx
LABEL128:
 test eax, CONST
 cjmp LABEL132
 or ecx, CONST
LABEL132:
 test eax, CONST
 cjmp LABEL135
 or ecx, CONST
LABEL135:
 test eax, CONST
 cjmp LABEL138
 or ecx, CONST
LABEL138:
 test edx, eax
 cjmp LABEL141
 or ecx, CONST
LABEL141:
 test eax, CONST
 cjmp LABEL144
 or ecx, CONST
LABEL144:
 mov edx, eax
 mov ebx, CONST
 and edx, ebx
 cjmp LABEL149
 cmp edx, CONST
 cjmp LABEL151
 cmp edx, CONST
 cjmp LABEL153
 cmp edx, ebx
 cjmp LABEL149
 or ecx, CONST
 jmp LABEL149
LABEL153:
 or ecx, CONST
 jmp LABEL149
LABEL151:
 or ecx, CONST
LABEL149:
 push CONST
 and eax, CONST
 pop ebx
 sub eax, ebx
 cjmp LABEL165
 sub eax, CONST
 cjmp LABEL167
 sub eax, ebx
 cjmp LABEL169
 or ecx, CONST
 jmp LABEL169
LABEL167:
 or ecx, CONST
 jmp LABEL169
LABEL165:
 or ecx, CONST
LABEL169:
 mov eax, edi
 and edi, dword [ebp + CONST]
 not eax
 and eax, ecx
 or eax, edi
 cmp eax, ecx
 cjmp LABEL181
 push eax
 call CONST
 push eax
 mov dword [ebp + CONST], eax
 call CONST
 pop ecx
 pop ecx
 stmxcsr dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 xor ecx, ecx
 test al, al
 cjmp LABEL193
 push CONST
 pop ecx
LABEL193:
 test eax, CONST
 cjmp LABEL197
 or ecx, CONST
LABEL197:
 test eax, CONST
 cjmp LABEL200
 or ecx, CONST
LABEL200:
 test eax, CONST
 cjmp LABEL203
 or ecx, CONST
LABEL203:
 test eax, CONST
 cjmp LABEL206
 or ecx, CONST
LABEL206:
 test eax, CONST
 cjmp LABEL209
 or ecx, CONST
LABEL209:
 mov edx, eax
 mov edi, CONST
 and edx, edi
 cjmp LABEL214
 cmp edx, CONST
 cjmp LABEL216
 cmp edx, CONST
 cjmp LABEL218
 cmp edx, edi
 cjmp LABEL214
 or ecx, CONST
 jmp LABEL214
LABEL218:
 or ecx, CONST
 jmp LABEL214
LABEL216:
 or ecx, CONST
LABEL214:
 and eax, CONST
 sub eax, ebx
 cjmp LABEL228
 sub eax, CONST
 cjmp LABEL230
 sub eax, ebx
 cjmp LABEL181
 or ecx, CONST
 jmp LABEL181
LABEL230:
 or ecx, CONST
 jmp LABEL181
LABEL228:
 or ecx, CONST
LABEL181:
 mov eax, ecx
 or ecx, esi
 xor eax, esi
 test eax, CONST
 cjmp LABEL242
 or ecx, CONST
LABEL242:
 mov eax, ecx
 jmp LABEL245
LABEL122:
 mov eax, esi
LABEL245:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
