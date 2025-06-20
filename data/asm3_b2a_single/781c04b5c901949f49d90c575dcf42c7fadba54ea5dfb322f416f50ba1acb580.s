 .name fcn.00616cb0
 .offset 0000000000616cb0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 push CONST
 push dword [esi + CONST]
 call CONST
 lea eax, [esi + CONST]
 push eax
 push esi
 push CONST
 call CONST
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL3:
 pop esi
 ret
