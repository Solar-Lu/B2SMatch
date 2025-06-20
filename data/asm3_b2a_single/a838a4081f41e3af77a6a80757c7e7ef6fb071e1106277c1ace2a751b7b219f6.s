 .name fcn.005d9b80
 .offset 00000000005d9b80
 .file fcn_win.exe
 push esi
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL4
 push esi
 call CONST
 add esp, CONST
 push esi
 test eax, eax
 cjmp LABEL10
 call CONST
 add esp, CONST
LABEL4:
 pop esi
 ret
LABEL10:
 call CONST
 push esi
 call CONST
 add esp, CONST
 pop esi
 jmp CONST
