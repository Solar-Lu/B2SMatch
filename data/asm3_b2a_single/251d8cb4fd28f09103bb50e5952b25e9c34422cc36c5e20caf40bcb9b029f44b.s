 .name fcn.006183d0
 .offset 00000000006183d0
 .file fcn_win.exe
 push esi
 push CONST
 push CONST
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL8
 call CONST
 mov dword [esi], eax
 test eax, eax
 cjmp LABEL12
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL8:
 xor eax, eax
 pop esi
 ret
LABEL12:
 mov dword [esi + CONST], CONST
 mov eax, esi
 pop esi
 ret
