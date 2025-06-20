 .name fcn.005f6350
 .offset 00000000005f6350
 .file fcn_win.exe
 push esi
 call CONST
 push eax
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL7
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL16
 push esi
 call CONST
 add esp, CONST
LABEL7:
 xor eax, eax
 pop esi
 ret
LABEL16:
 mov eax, esi
 pop esi
 ret
