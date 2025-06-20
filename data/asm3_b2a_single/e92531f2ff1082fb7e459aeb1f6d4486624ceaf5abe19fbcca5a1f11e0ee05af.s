 .name fcn.005aaa40
 .offset 00000000005aaa40
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 xor eax, eax
 xor ecx, ecx
 push ebp
 mov ebp, dword [esp + CONST]
 xor ebx, ebx
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 mov ebp, dword [ebp]
 mov eax, dword [eax + CONST]
 push edi
 push esi
 mov dword [esp + CONST], eax
 xor edi, edi
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL23
 nop dword [eax]
LABEL82:
 push edi
 push esi
 call CONST
 push dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 push eax
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push eax
 mov ecx, dword [ecx]
 lea eax, [esp + CONST]
 push eax
 push dword [esp + CONST]
 mov dword [esp + CONST], ecx
 call CONST
 mov esi, eax
 add esp, CONST
 cmp esi, ebp
 cjmp LABEL43
 test esi, esi
 cjmp LABEL43
 cmp esi, ebp
 cjmp LABEL47
 test ebx, ebx
 cjmp LABEL47
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 push eax
 push ebx
 call CONST
 add esp, CONST
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL43
 cmp dword [esp + CONST], CONST
 cjmp LABEL47
 cmp dword [esp + CONST], CONST
 cjmp LABEL43
LABEL47:
 mov eax, dword [esp + CONST]
 mov ebp, esi
 mov ebx, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
LABEL43:
 mov esi, dword [esp + CONST]
 inc edi
 push esi
 call CONST
 add esp, CONST
 cmp edi, eax
 cjmp LABEL82
 test ebx, ebx
 cjmp LABEL23
 mov esi, dword [esp + CONST]
 push dword [esi]
 call CONST
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov edi, dword [esp + CONST]
 mov dword [esi], ebx
 mov dword [eax], ecx
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 mov dword [edi], ebp
 push ebx
 mov dword [ecx], eax
 call CONST
 mov esi, dword [esp + CONST]
 push dword [esi]
 call CONST
 push dword [esp + CONST]
 mov dword [esi], CONST
 push ebx
 push edi
 push esi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
LABEL23:
 pop edi
 xor eax, eax
 cmp ebp, CONST
 pop esi
 pop ebp
 setge al
 pop ebx
 add esp, CONST
 ret
