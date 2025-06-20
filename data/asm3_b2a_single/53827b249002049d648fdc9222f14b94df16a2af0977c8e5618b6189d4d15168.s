 .name fcn.005b25c0
 .offset 00000000005b25c0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 push edi
 push dword [esp + CONST]
 xor edi, edi
 push dword [esp + CONST]
 mov dword [esp + CONST], edi
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL12
 pop edi
 pop esi
 pop ecx
 ret
LABEL12:
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
 push dword [esp + CONST]
 push dword [esp + CONST]
 push CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 mov edi, dword [esp + CONST]
 add esp, CONST
LABEL21:
 push esi
 call CONST
 add esp, CONST
 mov eax, edi
 pop edi
 pop esi
 pop ecx
 ret
