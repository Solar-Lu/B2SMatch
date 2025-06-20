 .name fcn.005d9710
 .offset 00000000005d9710
 .file fcn_win.exe
 push esi
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL4
 nop dword [eax]
LABEL30:
 test byte [esi + CONST], CONST
 cjmp LABEL7
 push esi
 call CONST
 push esi
 call CONST
 push esi
 call CONST
 push esi
 call CONST
 push esi
 call CONST
 push esi
 call CONST
 push esi
 call CONST
 push esi
 call CONST
 add esp, CONST
LABEL7:
 push esi
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL30
LABEL4:
 mov eax, CONST
 pop esi
 ret
