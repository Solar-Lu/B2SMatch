 .name fcn.005f2e60
 .offset 00000000005f2e60
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 xor esi, esi
 push edi
 cmp eax, CONST
 cjmp LABEL5
 mov ecx, dword [esp + CONST]
 mov eax, dword [ecx + CONST]
 push dword [ecx]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL17
 push CONST
 jmp LABEL19
LABEL5:
 cmp eax, CONST
 cjmp LABEL21
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL25
 push CONST
 push CONST
 push CONST
 jmp LABEL29
LABEL25:
 push dword [esp + CONST]
 call CONST
 push eax
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL37
 push CONST
 push edi
 call CONST
 push edi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL37
 push edi
 call CONST
 add esp, CONST
LABEL17:
 pop edi
 mov eax, esi
 pop esi
 ret
LABEL21:
 push CONST
LABEL19:
 push CONST
 push CONST
LABEL29:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL37:
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 ret
