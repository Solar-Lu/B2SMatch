 .name fcn.006822d5
 .offset 00000000006822d5
 .file fcn_win.exe
 call CONST
 test eax, eax
 cjmp LABEL2
 push CONST
 call CONST
 pop ecx
LABEL2:
 test byte [CONST], CONST
 cjmp LABEL7
 push CONST
 call CONST
 test eax, eax
 cjmp LABEL11
 push CONST
 pop ecx
 int CONST
LABEL11:
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL7:
 push CONST
 call CONST
 int3
