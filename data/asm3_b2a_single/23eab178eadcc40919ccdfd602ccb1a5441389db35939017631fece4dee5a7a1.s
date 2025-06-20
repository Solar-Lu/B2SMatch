 .name fcn.006887f1
 .offset 00000000006887f1
 .file fcn_win.exe
 fld st(0)
 frndint
 fcomp st(1)
 mov cl, CONST
 wait
 fnstsw ax
 sahf
 cjmp LABEL7
 fmul qword [CONST]
 inc cl
 fld st(0)
 frndint
 fcompp
 wait
 fnstsw ax
 sahf
 cjmp LABEL16
 inc cl
LABEL16:
 ret
LABEL7:
 fstp st(0)
 ret
