 .name fcn.00596590
 .offset 0000000000596590
 .file fcn_win.exe
 push esi
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL6
 push esi
 call CONST
 push dword [esi]
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 call CONST
 pop esi
 jmp CONST
LABEL6:
 pop esi
 ret
