 .name fcn.005f40b0
 .offset 00000000005f40b0
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 test eax, eax
 je CONST
 push esi
 push dword [eax]
 call CONST
 push eax
 call CONST
 push eax
 call CONST
 add esp, CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL13
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL13:
 mov eax, esi
 pop esi
 ret
