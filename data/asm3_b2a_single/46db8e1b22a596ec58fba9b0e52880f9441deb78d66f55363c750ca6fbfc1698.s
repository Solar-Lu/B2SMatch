 .name fcn.00589100
 .offset 0000000000589100
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 xor eax, eax
 pop esi
 ret
LABEL3:
 cmp dword [esi + CONST], CONST
 cjmp LABEL8
 cmp dword [esi + CONST], CONST
 cjmp LABEL8
 push edi
 mov edi, dword [esi + CONST]
 test edi, edi
 cjmp LABEL14
 test dword [esi + CONST], CONST
 mov eax, dword [edi]
 cjmp LABEL17
 mov dword [eax + CONST], CONST
LABEL17:
 push eax
 call CONST
 add esp, CONST
 cmp dword [esp + CONST], CONST
 cjmp LABEL23
 push CONST
 push CONST
 push dword [edi + CONST]
 call CONST
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
LABEL23:
 mov dword [esi + CONST], CONST
LABEL14:
 pop edi
LABEL8:
 mov eax, CONST
 pop esi
 ret
