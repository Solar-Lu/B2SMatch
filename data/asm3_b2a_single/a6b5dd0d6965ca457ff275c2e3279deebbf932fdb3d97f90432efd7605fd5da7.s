 .name fcn.0062a5b0
 .offset 000000000062a5b0
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push ebx
 push dword [esp + CONST]
 push esi
 call CONST
 mov edi, eax
 add esp, CONST
 cmp edi, CONST
 cjmp LABEL12
 cmp ebx, CONST
 cjmp LABEL14
 push edi
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL12
LABEL14:
 test esi, esi
 cjmp LABEL23
 push esi
 call CONST
 add esp, CONST
 cmp eax, edi
 cjmp LABEL23
 test edi, edi
 cjmp LABEL23
 push edi
 push esi
 call CONST
 add esp, CONST
 mov esi, eax
 jmp LABEL36
LABEL23:
 xor esi, esi
LABEL36:
 cmp ebx, CONST
 cjmp LABEL39
 test esi, esi
 cjmp LABEL12
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL12
LABEL39:
 test esi, esi
 cjmp LABEL12
 push CONST
 push dword [esi + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL12
 push esi
 call CONST
 add esp, CONST
 cmp dword [esp + CONST], eax
 cjmp LABEL60
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL12:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 ret
LABEL60:
 mov eax, dword [esi + CONST]
 pop edi
 pop esi
 pop ebx
 ret
