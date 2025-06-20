 .name fcn.005ecd20
 .offset 00000000005ecd20
 .file fcn_win.exe
 push esi
 push dword [esp + CONST]
 mov esi, dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL7
 pop esi
 ret
LABEL7:
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL15
 push dword [esp + CONST]
 push esi
 push esi
 call CONST
 add esp, CONST
 pop esi
 ret
LABEL15:
 mov eax, CONST
 pop esi
 ret
