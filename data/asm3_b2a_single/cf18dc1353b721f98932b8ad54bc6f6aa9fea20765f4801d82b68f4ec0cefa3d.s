 .name fcn.005b7a60
 .offset 00000000005b7a60
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 xor ebx, ebx
 push edx
 push ecx
 push eax
 push CONST
 lea eax, [esp + CONST]
 mov dword [esp + CONST], ecx
 push eax
 lea eax, [esp + CONST]
 mov dword [esp + CONST], edx
 push eax
 lea eax, [esp + CONST]
 mov dword [esp + CONST], CONST
 push eax
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL30
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL30:
 mov eax, dword [esp + CONST]
 mov ecx, CONST
 push esi
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, esi
 push edi
LABEL56:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL47
 test dl, dl
 cjmp LABEL49
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL47
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL56
LABEL49:
 xor eax, eax
 jmp LABEL58
LABEL47:
 sbb eax, eax
 or eax, CONST
LABEL58:
 test eax, eax
 cjmp LABEL62
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL71
 push esi
 call CONST
 add esp, CONST
 mov ebx, eax
 test ebp, ebp
 cjmp LABEL77
 push dword [ebp]
 call CONST
 add esp, CONST
 mov dword [ebp], ebx
LABEL77:
 push esi
 call CONST
 add esp, CONST
 jmp LABEL85
LABEL62:
 mov ecx, CONST
 mov eax, esi
 nop
LABEL100:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL91
 test dl, dl
 cjmp LABEL93
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL91
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL100
LABEL93:
 xor eax, eax
 jmp LABEL102
LABEL91:
 sbb eax, eax
 or eax, CONST
LABEL102:
 test eax, eax
 cjmp LABEL106
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 push CONST
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL71
 push dword [esp + CONST]
 mov eax, dword [esp + CONST]
 push CONST
 push CONST
 test eax, eax
 cjmp LABEL121
 lea ecx, [esp + CONST]
 push ecx
 call eax
 jmp LABEL125
LABEL121:
 lea eax, [esp + CONST]
 push eax
 call CONST
LABEL125:
 add esp, CONST
 test eax, eax
 cjmp LABEL131
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push edi
 call CONST
 add esp, CONST
 jmp LABEL141
LABEL131:
 push eax
 lea eax, [esp + CONST]
 push eax
 push edi
 call CONST
 push edi
 mov esi, eax
 call CONST
 add esp, CONST
 test esi, esi
 cjmp LABEL71
 push esi
 call CONST
 add esp, CONST
 mov ebx, eax
 test ebp, ebp
 cjmp LABEL158
 push dword [ebp]
 call CONST
 add esp, CONST
 mov dword [ebp], ebx
LABEL158:
 push esi
 call CONST
 add esp, CONST
 jmp LABEL85
LABEL106:
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL71
 push eax
 push dword [esp + CONST]
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL71
 cmp dword [eax + CONST], ebx
 cjmp LABEL71
 push dword [esp + CONST]
 lea ecx, [esp + CONST]
 push ecx
 push ebp
 push dword [eax]
 call CONST
 add esp, CONST
 mov ebx, eax
LABEL85:
 test ebx, ebx
 cjmp LABEL141
LABEL71:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL141:
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov eax, ebx
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
