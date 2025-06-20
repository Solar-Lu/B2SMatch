 .name fcn.00558550
 .offset 0000000000558550
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 cmp dword [edi + CONST], CONST
 cjmp LABEL3
 mov eax, CONST
 pop edi
 ret
LABEL3:
 push esi
 call CONST
 push eax
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL14
 push CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL14
 push dword [edi + CONST]
 mov dword [edi + CONST], esi
 push esi
 call CONST
 add esp, CONST
 mov dword [edi + CONST], eax
 mov eax, CONST
 pop esi
 pop edi
 ret
LABEL14:
 push esi
 call CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop edi
 ret
