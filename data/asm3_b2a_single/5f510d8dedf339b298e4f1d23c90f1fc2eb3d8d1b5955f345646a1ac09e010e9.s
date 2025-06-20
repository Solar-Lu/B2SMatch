 .name fcn.00649ca0
 .offset 0000000000649ca0
 .file fcn_win.exe
 push esi
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL4
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL11
 push esi
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL11
 mov eax, CONST
 pop esi
 ret
LABEL11:
 push esi
 call CONST
 add esp, CONST
LABEL4:
 xor eax, eax
 pop esi
 ret
