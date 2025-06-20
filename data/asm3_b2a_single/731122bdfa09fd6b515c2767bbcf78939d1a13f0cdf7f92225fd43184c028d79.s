 .name fcn.005823a0
 .offset 00000000005823a0
 .file fcn_win.exe
 call CONST
 test eax, eax
 cjmp LABEL2
 push dword [esp + CONST]
 call CONST
 push eax
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL9
 cjmp LABEL10
 cmp eax, CONST
 cjmp LABEL10
LABEL2:
 xor al, al
 ret
LABEL9:
 add eax, CONST
 cmp eax, CONST
 cjmp LABEL2
LABEL10:
 mov al, CONST
 ret
