 .name fcn.005e8610
 .offset 00000000005e8610
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 lea eax, [esi + CONST]
 push eax
 call CONST
 lea eax, [esi + CONST]
 push eax
 call CONST
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
 test byte [esi + CONST], CONST
 cjmp LABEL3
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL3:
 pop esi
 ret
