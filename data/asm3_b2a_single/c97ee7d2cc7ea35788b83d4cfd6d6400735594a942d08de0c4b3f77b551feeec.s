 .name fcn.0061a2b0
 .offset 000000000061a2b0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 push edi
 xor edi, edi
 mov dword [esp + CONST], CONST
 push edi
 push dword [esp + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL12
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL12
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL12
 push esi
 call CONST
 push edi
 push dword [esp + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL12
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL12
 mov eax, dword [esp + CONST]
 mov edi, CONST
 push dword [esp + CONST]
 mov dword [eax + CONST], esi
 call CONST
 add esp, CONST
 mov eax, edi
 pop edi
 pop esi
 pop ecx
 ret
LABEL12:
 push esi
 call CONST
 add esp, CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, edi
 pop edi
 pop esi
 pop ecx
 ret
