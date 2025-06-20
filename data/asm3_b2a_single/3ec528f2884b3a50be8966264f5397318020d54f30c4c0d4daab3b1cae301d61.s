 .name fcn.005ecf50
 .offset 00000000005ecf50
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
 cmp dword [esi + CONST], CONST
 cjmp LABEL12
 push dword [esp + CONST]
 push esi
 push esi
 call CONST
 add esp, CONST
 pop esi
 ret
LABEL12:
 mov eax, CONST
 pop esi
 ret
