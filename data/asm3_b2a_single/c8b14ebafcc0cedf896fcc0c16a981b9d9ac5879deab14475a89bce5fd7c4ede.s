 .name fcn.005f0130
 .offset 00000000005f0130
 .file fcn_win.exe
 push esi
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL4
 push CONST
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL11
 push esi
 call CONST
 add esp, CONST
LABEL4:
 xor eax, eax
 pop esi
 ret
LABEL11:
 mov eax, esi
 pop esi
 ret
