 .name fcn.005aa0e0
 .offset 00000000005aa0e0
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 push CONST
 push esi
 push edi
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL12
 push ebx
 push esi
 push edi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL19
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 ret
LABEL19:
 push ebx
 push edi
 call CONST
 push eax
 call CONST
 add esp, CONST
 mov edi, eax
 jmp LABEL32
LABEL12:
 xor edi, edi
LABEL32:
 mov ebx, dword [esp + CONST]
 push ebp
 push CONST
 push esi
 push ebx
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL43
 push ebp
 push esi
 push ebx
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL50
 push ebp
 push ebx
 call CONST
 push eax
 call CONST
 add esp, CONST
 jmp LABEL57
LABEL43:
 xor eax, eax
LABEL57:
 test edi, edi
 cjmp LABEL60
 test eax, eax
 cjmp LABEL50
 pop ebp
 lea eax, [edi + CONST]
 pop edi
 pop esi
 pop ebx
 ret
LABEL60:
 test eax, eax
 cjmp LABEL50
 push eax
 push edi
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 inc eax
 pop ebp
 pop edi
 pop esi
 pop ebx
 ret
LABEL50:
 pop ebp
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 ret
