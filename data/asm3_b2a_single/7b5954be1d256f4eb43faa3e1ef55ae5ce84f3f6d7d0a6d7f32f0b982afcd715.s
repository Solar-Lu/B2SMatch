 .name fcn.005c6940
 .offset 00000000005c6940
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL3
 cmp dword [edi], CONST
 cjmp LABEL3
 push ebx
 push dword [esp + CONST]
 mov ebx, dword [edi + CONST]
 call CONST
 add esp, CONST
 mov dword [edi + CONST], eax
 test eax, eax
 cjmp LABEL13
 pop ebx
 pop edi
 ret
LABEL13:
 push esi
 push ebx
 xor esi, esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL23
LABEL43:
 push esi
 push ebx
 call CONST
 xor ecx, ecx
 test esi, esi
 sete cl
 push ecx
 push CONST
 push eax
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL37
 push ebx
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL43
LABEL23:
 push CONST
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL49
LABEL37:
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 mov dword [edi + CONST], CONST
 xor eax, eax
 pop esi
 pop ebx
 pop edi
 ret
LABEL49:
 pop esi
 pop ebx
 mov eax, CONST
 pop edi
 ret
LABEL3:
 mov eax, CONST
 pop edi
 ret
