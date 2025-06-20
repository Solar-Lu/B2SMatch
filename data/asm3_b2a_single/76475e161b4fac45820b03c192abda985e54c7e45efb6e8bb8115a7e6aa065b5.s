 .name fcn.005b3310
 .offset 00000000005b3310
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 xor esi, esi
 test edi, edi
 cjmp LABEL5
LABEL17:
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL5:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL12
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL17
LABEL12:
 push eax
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL22
 cjmp LABEL23
 cmp eax, CONST
 cjmp LABEL25
 cmp eax, CONST
 cjmp LABEL27
 cmp eax, CONST
 cjmp LABEL29
 lea esi, [eax + CONST]
 jmp LABEL29
LABEL27:
 mov esi, CONST
 jmp LABEL29
LABEL25:
 mov esi, CONST
 jmp LABEL29
LABEL23:
 mov esi, CONST
 jmp LABEL29
LABEL22:
 cmp eax, CONST
 cjmp LABEL39
 add eax, CONST
 cmp eax, CONST
 cjmp LABEL29
LABEL39:
 mov esi, CONST
LABEL29:
 push edi
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL49
 lea ecx, [esp + CONST]
 push ecx
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL49
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL60
 cjmp LABEL61
 cmp eax, CONST
 cjmp LABEL63
 cmp eax, CONST
 cjmp LABEL49
LABEL63:
 or esi, CONST
 pop edi
 mov eax, esi
 pop esi
 ret
LABEL60:
 cmp eax, CONST
 cjmp LABEL61
 cmp eax, CONST
 cjmp LABEL49
 or esi, CONST
 pop edi
 mov eax, esi
 pop esi
 ret
LABEL61:
 or esi, CONST
LABEL49:
 pop edi
 mov eax, esi
 pop esi
 ret
