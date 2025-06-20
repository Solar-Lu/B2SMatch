 .name fcn.005b2e30
 .offset 00000000005b2e30
 .file fcn_win.exe
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL6
 cmp dword [esp + CONST], eax
 cjmp LABEL8
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 ret
LABEL8:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push dword [esp + CONST]
 push CONST
 push dword [esp + CONST]
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
LABEL6:
 ret
