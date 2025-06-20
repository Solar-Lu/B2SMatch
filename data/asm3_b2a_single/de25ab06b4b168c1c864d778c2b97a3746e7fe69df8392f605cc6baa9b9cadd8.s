 .name fcn.005957a0
 .offset 00000000005957a0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 mov dword [esp], eax
 test eax, CONST
 cjmp LABEL5
 xor eax, eax
 add esp, CONST
 ret
LABEL5:
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL15
 push CONST
 push ebp
 call CONST
 add esp, CONST
 mov edi, eax
 mov esi, CONST
 jmp LABEL22
LABEL15:
 xor esi, esi
LABEL22:
 push ebx
 test edi, edi
 cjmp LABEL26
 xor ebx, ebx
 jmp LABEL28
LABEL26:
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 mov ebx, eax
LABEL28:
 test ebp, ebp
 cjmp LABEL34
 lea eax, [esp + CONST]
 push eax
 push CONST
 push ebx
 call CONST
 add esp, CONST
 pop ebx
 pop edi
 pop esi
 pop ebp
 add esp, CONST
 ret
LABEL34:
 push edi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL51
 mov eax, CONST
 xor esi, esi
 jmp LABEL54
LABEL51:
 lea eax, [esp + CONST]
 push eax
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL62
 xor esi, esi
 jmp LABEL64
LABEL62:
 push ebp
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL69
LABEL103:
 push edi
 call CONST
 push esi
 push ebp
 mov dword [esp + CONST], eax
 call CONST
 mov edi, eax
 push edi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL81
 test edi, edi
 cjmp LABEL83
 xor ebx, ebx
 jmp LABEL85
LABEL83:
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 mov ebx, eax
LABEL85:
 lea eax, [esp + CONST]
 push eax
 push dword [esp + CONST]
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL97
 push ebp
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL103
LABEL69:
 lea eax, [esp + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
 push eax
 push ebx
 call CONST
 add esp, CONST
LABEL64:
 test eax, eax
 cjmp LABEL114
LABEL97:
 cmp eax, CONST
 cjmp LABEL116
 cmp eax, CONST
 cjmp LABEL54
LABEL116:
 test esi, esi
 cjmp LABEL120
 dec esi
LABEL120:
 cmp eax, CONST
 cjmp LABEL54
 mov ecx, dword [esp + CONST]
 mov edx, CONST
 cmp ecx, dword [esp + CONST]
 cmovne eax, edx
LABEL54:
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL114
 mov dword [ecx], esi
LABEL114:
 pop ebx
 pop edi
 pop esi
 pop ebp
 add esp, CONST
 ret
LABEL81:
 mov eax, CONST
 jmp LABEL54
