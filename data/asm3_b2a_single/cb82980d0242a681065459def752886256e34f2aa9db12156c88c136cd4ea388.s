 .name fcn.005dbc70
 .offset 00000000005dbc70
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 mov dword [esp + CONST], ebp
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ecx
 mov eax, dword [ebp + CONST]
 sub eax, CONST
 cjmp LABEL14
 sub eax, CONST
 cjmp LABEL16
 xor eax, eax
 pop ebp
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL16:
 push ebx
 push esi
 push edi
 push CONST
 push ecx
 call dword [CONST]
 mov edi, eax
 test edi, edi
 cjmp LABEL32
 mov ebx, dword [CONST]
 nop dword [eax]
LABEL109:
 push CONST
 push ebp
 call CONST
 add esp, CONST
 lea eax, [esp + CONST]
 push eax
 push CONST
 push CONST
 push edi
 call ebx
 test eax, eax
 cjmp LABEL46
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL46
 lea eax, [esp + CONST]
 push eax
 push esi
 push CONST
 push edi
 call ebx
 test eax, eax
 cjmp LABEL62
 push esi
 call CONST
 push CONST
 push CONST
 push esi
 mov ebp, eax
 call CONST
 add esp, CONST
 test ebp, ebp
 cjmp LABEL72
 mov ecx, dword [esp + CONST]
 mov eax, ebp
 nop word [eax + eax]
LABEL87:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL78
 test dl, dl
 cjmp LABEL80
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL78
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL87
LABEL80:
 xor eax, eax
 jmp LABEL89
LABEL78:
 sbb eax, eax
 or eax, CONST
LABEL89:
 push CONST
 xor ebx, ebx
 test eax, eax
 push CONST
 push ebp
 sete bl
 call CONST
 add esp, CONST
 test ebx, ebx
 cjmp LABEL101
 mov ebx, dword [CONST]
LABEL72:
 mov ebp, dword [esp + CONST]
LABEL46:
 push edi
 push dword [esp + CONST]
 call dword [CONST]
 mov edi, eax
 test edi, edi
 cjmp LABEL109
LABEL32:
 pop edi
 pop esi
 pop ebx
 xor eax, eax
 pop ebp
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL62:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL122
 call CONST
 mov dword [CONST], eax
LABEL122:
 push CONST
 push CONST
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 call dword [CONST]
 push eax
 push CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [esp + CONST]
 push eax
 push CONST
 push CONST
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 jmp LABEL46
LABEL101:
 mov eax, edi
 pop edi
 pop esi
 pop ebx
 pop ebp
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL14:
 push CONST
 push edx
 push CONST
 push CONST
 push CONST
 push ecx
 call dword [CONST]
 mov ecx, dword [esp + CONST]
 pop ebp
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
