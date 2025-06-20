 .name fcn.00556d60
 .offset 0000000000556d60
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
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 ret
LABEL7:
 push dword [esp + CONST]
 push CONST
 push CONST
 push esi
 call CONST
 push esi
 push esi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, CONST
 pop esi
 ret
