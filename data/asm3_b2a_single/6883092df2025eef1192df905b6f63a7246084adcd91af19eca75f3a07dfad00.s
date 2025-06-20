 .name fcn.0056aee0
 .offset 000000000056aee0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 xor ebx, ebx
 push edi
 mov dword [esp + CONST], ebx
 test dword [esi + CONST], CONST
 cjmp LABEL10
 mov eax, dword [esi + CONST]
 test dword [eax + CONST], CONST
 cjmp LABEL10
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 jmp LABEL17
LABEL10:
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
LABEL17:
 push esi
 mov dword [esp + CONST], eax
 call CONST
 push esi
 call CONST
 mov ebp, dword [esp + CONST]
 xor edi, edi
 push ebp
 mov dword [esp + CONST], edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL33
LABEL109:
 push edi
 push ebp
 call CONST
 mov edi, eax
 add esp, CONST
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 and eax, CONST
 cjmp LABEL43
 mov ecx, dword [esi]
 cmp ecx, dword [edi + CONST]
 cjmp LABEL46
 cmp ecx, dword [edi + CONST]
 cjmp LABEL46
LABEL43:
 test eax, eax
 cjmp LABEL50
 mov edx, dword [esi]
 mov ebp, CONST
 mov eax, dword [edi + CONST]
 cmp edx, CONST
 mov ecx, edx
 cmove ecx, ebp
 cmp eax, CONST
 cmove eax, ebp
 cmp ecx, eax
 cjmp LABEL46
 mov eax, dword [edi + CONST]
 cmp edx, CONST
 cmove edx, ebp
 cmp eax, CONST
 cmove eax, ebp
 cmp edx, eax
 cjmp LABEL46
LABEL50:
 test byte [esi + CONST], CONST
 mov eax, dword [esi + CONST]
 mov ecx, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 cjmp LABEL72
 or ecx, CONST
 or eax, CONST
LABEL72:
 mov ebx, dword [edi + CONST]
 mov edx, dword [edi + CONST]
 mov dword [esp + CONST], edx
 test ebx, CONST
 cjmp LABEL79
 cmp dword [esi + CONST], CONST
 cjmp LABEL81
LABEL79:
 test ecx, ebx
 cjmp LABEL83
 test eax, edx
 cjmp LABEL83
 mov eax, CONST
 jmp LABEL87
LABEL83:
 xor eax, eax
LABEL87:
 and ebx, CONST
 cjmp LABEL90
 test eax, eax
 cjmp LABEL81
 push dword [edi + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL98
LABEL81:
 mov ebx, dword [esp + CONST]
LABEL46:
 mov edi, dword [esp + CONST]
 push dword [esp + CONST]
 inc edi
 mov dword [esp + CONST], edi
 call CONST
 add esp, CONST
 cmp edi, eax
 cjmp LABEL33
 mov ebp, dword [esp + CONST]
 jmp LABEL109
LABEL90:
 test eax, eax
 cjmp LABEL81
LABEL98:
 push edi
 push dword [esp + CONST]
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL81
 push edi
 push CONST
 push dword [edi + CONST]
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL81
 test ebx, ebx
 cjmp LABEL129
 test byte [esp + CONST], CONST
 cjmp LABEL129
 mov eax, dword [esi + CONST]
 cmp byte [eax + CONST], CONST
 cjmp LABEL129
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL46
 push ebp
 push dword [esp + CONST]
 call CONST
 mov ebx, eax
 add esp, CONST
 mov dword [esp + CONST], ebx
 jmp LABEL46
LABEL129:
 push ebp
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL33:
 pop edi
 pop esi
 pop ebp
 mov eax, ebx
 pop ebx
 add esp, CONST
 ret
