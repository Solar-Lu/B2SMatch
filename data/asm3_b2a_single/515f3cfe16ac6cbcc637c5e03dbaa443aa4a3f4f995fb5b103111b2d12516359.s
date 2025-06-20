 .name fcn.0062c110
 .offset 000000000062c110
 .file fcn_win.exe
 add dword [esp + CONST], CONST
 jmp LABEL1
LABEL1:
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov eax, dword [edi]
 test eax, eax
 cjmp LABEL10
 call CONST
 mov dword [edi], eax
 test eax, eax
 cjmp LABEL14
LABEL51:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 ret
LABEL10:
 push eax
 xor esi, esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL14
LABEL43:
 push esi
 push dword [edi]
 call CONST
 mov ebx, eax
 push ebx
 call CONST
 push eax
 call CONST
 add esp, CONST
 cmp eax, ebp
 cjmp LABEL37
 push dword [edi]
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL43
LABEL14:
 push dword [esp + CONST]
 push dword [esp + CONST]
 push ebp
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL51
 push esi
 push dword [edi]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL57
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL37:
 push ebx
 call CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 push ebp
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL51
 push ebx
 push esi
 push dword [edi]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL57
 push ebx
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL57:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 ret
