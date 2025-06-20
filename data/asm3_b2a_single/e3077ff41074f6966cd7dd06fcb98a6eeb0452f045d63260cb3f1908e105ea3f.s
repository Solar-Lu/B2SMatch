 .name fcn.005950b0
 .offset 00000000005950b0
 .file fcn_win.exe
 push esi
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL4
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or eax, CONST
 pop esi
 ret
LABEL4:
 push edi
 mov edi, dword [esp + CONST]
 mov eax, dword [edi]
 push dword [eax]
 call CONST
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL25
 push CONST
 push CONST
 push CONST
 jmp LABEL29
LABEL25:
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL33
 push edi
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL39
 push CONST
 push CONST
 push CONST
 jmp LABEL29
LABEL39:
 mov eax, dword [esp + CONST]
 pop edi
 mov dword [eax], esi
 mov eax, CONST
 pop esi
 ret
LABEL33:
 push CONST
 push CONST
 push CONST
LABEL29:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 ret
