 .name fcn.0062c120
 .offset 000000000062c120
 .file fcn_win.exe
 push esi
 call CONST
 push eax
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL7
 push CONST
 jmp LABEL9
LABEL7:
 mov eax, dword [esp + CONST]
 push dword [eax]
 call CONST
 push eax
 call CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL19
 push CONST
 push CONST
 push CONST
 jmp LABEL23
LABEL19:
 push eax
 push CONST
 push CONST
 push esi
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 mov ecx, dword [eax]
 test ecx, ecx
 cjmp LABEL33
 mov dword [eax], esi
LABEL43:
 mov eax, CONST
 pop esi
 ret
LABEL33:
 push esi
 push ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL43
 push CONST
LABEL9:
 push CONST
 push CONST
LABEL23:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 ret
