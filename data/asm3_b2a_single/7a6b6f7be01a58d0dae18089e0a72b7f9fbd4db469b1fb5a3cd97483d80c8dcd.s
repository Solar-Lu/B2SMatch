 .name fcn.005ecea0
 .offset 00000000005ecea0
 .file fcn_win.exe
 push esi
 push dword [esp + CONST]
 mov esi, dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL8
 pop esi
 ret
LABEL8:
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 push esi
 push CONST
 call CONST
 add esp, CONST
 pop esi
 ret
