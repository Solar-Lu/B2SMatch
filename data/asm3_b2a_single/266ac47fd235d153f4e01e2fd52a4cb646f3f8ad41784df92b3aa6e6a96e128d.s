 .name fcn.00617b90
 .offset 0000000000617b90
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push ebx
 mov ebx, dword [esp + CONST]
 xor eax, eax
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL11
 push ebp
 mov ebp, dword [edi + CONST]
 push esi
 xor esi, esi
 cmp dword [edi], eax
 cjmp LABEL17
LABEL44:
 mov cl, byte [esi + ebp]
 cmp cl, CONST
 cjmp LABEL20
 cmp cl, CONST
 cjmp LABEL22
 cmp cl, CONST
 cjmp LABEL22
 cmp cl, CONST
 cjmp LABEL20
LABEL22:
 mov byte [esp + eax + CONST], cl
 jmp LABEL28
LABEL20:
 mov byte [esp + eax + CONST], CONST
LABEL28:
 inc eax
 cmp eax, CONST
 cjmp LABEL32
 push eax
 lea eax, [esp + CONST]
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 xor eax, eax
LABEL32:
 inc esi
 cmp esi, dword [edi]
 cjmp LABEL44
 test eax, eax
 cjmp LABEL17
 push eax
 lea eax, [esp + CONST]
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL17
LABEL40:
 pop esi
 pop ebp
 pop edi
 xor eax, eax
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL17:
 pop esi
 mov eax, CONST
 pop ebp
LABEL11:
 mov ecx, dword [esp + CONST]
 pop edi
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
