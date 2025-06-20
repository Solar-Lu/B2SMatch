 .name fcn.005b3530
 .offset 00000000005b3530
 .file fcn_win.exe
 cmp dword [esp + CONST], CONST
 cjmp LABEL1
 xor eax, eax
 ret
LABEL1:
 push esi
 push CONST
 push CONST
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL12
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
LABEL12:
 push dword [esp + CONST]
 mov dword [esi + CONST], CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL29
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 ret
LABEL29:
 mov eax, esi
 pop esi
 ret
