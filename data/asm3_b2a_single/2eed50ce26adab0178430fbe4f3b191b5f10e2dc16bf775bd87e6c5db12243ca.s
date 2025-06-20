 .name fcn.005ed5c0
 .offset 00000000005ed5c0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 push ebx
 push esi
 xor ebx, ebx
 xor esi, esi
 mov edx, dword [eax]
 add eax, CONST
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], eax
 test edx, edx
 cjmp LABEL12
 cmp byte [eax + edx + CONST], CONST
 cjmp LABEL12
 lea esi, [ebx + CONST]
 cmp edx, esi
 cjmp LABEL12
 cmp byte [eax + edx + CONST], CONST
 mov ecx, CONST
 cmove esi, ecx
LABEL12:
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL23
 mov ecx, dword [esp + CONST]
 xor eax, eax
 mov esi, dword [esp + CONST]
 mov dword [ecx], esi
 mov ecx, dword [esp + CONST]
 pop esi
 pop ebx
 mov dword [ecx], edx
 add esp, CONST
 ret
LABEL23:
 push ebp
 mov ebp, dword [esp + CONST]
 push edi
 xor edi, edi
 test ecx, ecx
 cjmp LABEL39
LABEL98:
 mov eax, dword [esp + CONST]
 movzx ebx, byte [eax]
 inc eax
 mov dword [esp + CONST], eax
 test bl, bl
 cjmp LABEL45
 or al, CONST
 jmp LABEL47
LABEL45:
 mov eax, ebx
 mov al, byte [eax + CONST]
LABEL47:
 movzx ecx, al
 cmp ecx, CONST
 cjmp LABEL52
 cmp ebx, CONST
 cjmp LABEL54
 inc esi
 jmp LABEL56
LABEL54:
 test esi, esi
 cjmp LABEL56
 mov eax, ecx
 or eax, CONST
 cmp eax, CONST
 cjmp LABEL52
LABEL56:
 cmp esi, CONST
 cjmp LABEL52
 cmp ecx, CONST
 cjmp LABEL66
 or ecx, CONST
 cmp ecx, CONST
 cjmp LABEL69
 cmp edx, CONST
 cjmp LABEL52
 mov eax, dword [esp + CONST]
 mov byte [eax + edx], bl
 inc edx
 jmp LABEL75
LABEL69:
 mov eax, dword [esp + CONST]
LABEL75:
 cmp edx, CONST
 cjmp LABEL78
 push edx
 push eax
 push ebp
 call CONST
 add esp, CONST
 xor edx, edx
 test eax, eax
 cjmp LABEL52
 cmp esi, eax
 cjmp LABEL52
 mov ebx, dword [esp + CONST]
 sub eax, esi
 add ebx, eax
 add ebp, eax
 mov dword [esp + CONST], ebx
 jmp LABEL94
LABEL78:
 mov ebx, dword [esp + CONST]
LABEL94:
 inc edi
 cmp edi, dword [esp + CONST]
 cjmp LABEL98
 mov eax, dword [esp + CONST]
LABEL39:
 xor edi, edi
LABEL129:
 test edx, edx
 cjmp LABEL102
 test dl, CONST
 cjmp LABEL104
 push edx
 push eax
 push ebp
 call CONST
 add esp, CONST
 xor edx, edx
 test eax, eax
 cjmp LABEL52
 cmp esi, eax
 cjmp LABEL52
 sub eax, esi
 add ebx, eax
 mov dword [esp + CONST], ebx
LABEL102:
 test edi, edi
 cjmp LABEL119
LABEL131:
 test edx, edx
 cjmp LABEL121
 test esi, esi
 cjmp LABEL119
LABEL121:
 mov eax, CONST
 jmp LABEL125
LABEL66:
 mov eax, dword [esp + CONST]
 mov edi, CONST
 mov ebx, dword [esp + CONST]
 jmp LABEL129
LABEL104:
 test edi, edi
 cjmp LABEL131
LABEL52:
 or eax, CONST
 jmp LABEL125
LABEL119:
 xor eax, eax
LABEL125:
 pop edi
 pop ebp
 mov ecx, dword [esp + CONST]
 mov esi, dword [esp + CONST]
 mov dword [ecx], esi
 mov ecx, dword [esp + CONST]
 pop esi
 pop ebx
 mov dword [ecx], edx
 add esp, CONST
 ret
