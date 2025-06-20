 .name fcn.005ac650
 .offset 00000000005ac650
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
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL8
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 ret
LABEL8:
 mov eax, esi
 pop esi
 ret
