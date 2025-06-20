 .name fcn.00580710
 .offset 0000000000580710
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 ret
LABEL3:
 push edi
 mov edi, dword [esp + CONST]
 push CONST
 push CONST
 push esi
 push edi
 push CONST
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL24
 push CONST
 push CONST
 push eax
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 ret
LABEL24:
 push esi
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 pop edi
 pop esi
 ret
