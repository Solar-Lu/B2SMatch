 .name fcn.005ca800
 .offset 00000000005ca800
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push dword [esp + CONST]
 push esi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov edi, eax
 sub esi, CONST
 cjmp LABEL10
 sub esi, CONST
 cjmp LABEL12
 xor ecx, ecx
 jmp LABEL14
LABEL12:
 mov ecx, CONST
 jmp LABEL14
LABEL10:
 mov ecx, CONST
LABEL14:
 test edi, edi
 cjmp LABEL19
 push ecx
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push dword [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL19
 mov esi, dword [esp + CONST]
 push esi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL35
 pop edi
 mov eax, CONST
 pop esi
 ret
LABEL35:
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL19:
 pop edi
 xor eax, eax
 pop esi
 ret
