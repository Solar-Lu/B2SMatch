 .name fcn.005cce40
 .offset 00000000005cce40
 .file fcn_win.exe
 call CONST
 cmp eax, CONST
 cjmp LABEL2
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call dword [CONST]
 cmp eax, CONST
 cjmp LABEL8
 push CONST
 push CONST
 call dword [CONST]
 push eax
 push CONST
 push CONST
 call CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL2:
 or eax, CONST
LABEL8:
 ret
