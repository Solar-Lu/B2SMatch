 .name fcn.006a0411
 .offset 00000000006a0411
 .file fcn_win.exe
 fld st(0)
 frndint
 fcomp st(1)
 wait
 fnstsw ax
 sahf
 cjmp LABEL6
 fld st(0)
 fmul qword [CONST]
 fld st(0)
 frndint
 fcompp
 wait
 fnstsw ax
 sahf
 cjmp LABEL15
 mov eax, CONST
LABEL19:
 ret
LABEL6:
 mov eax, CONST
 jmp LABEL19
LABEL15:
 mov eax, CONST
 jmp LABEL19
