 .name fcn.006a03ce
 .offset 00000000006a03ce
 .file fcn_win.exe
LABEL17:
 fstp st(0)
 fldz
 ret
LABEL26:
 pop eax
 ftst
 wait
 fnstsw word [ebp + CONST]
 wait
 test byte [ebp + CONST], CONST
 cjmp LABEL9
 fstp st(0)
 fld xword [CONST]
 or ch, ch
 cjmp LABEL13
 fchs
LABEL13:
 ret
LABEL9:
 mov byte [ebp + CONST], CONST
 jmp LABEL17
 fld st(0)
 fabs
 fld xword [CONST]
 fcompp
 wait
 fnstsw word [ebp + CONST]
 wait
 test byte [ebp + CONST], CONST
 cjmp LABEL26
 fld st(0)
 frndint
 ftst
 wait
 fnstsw word [ebp + CONST]
 wait
 mov dl, byte [ebp + CONST]
 fxch st(1)
 fsub st(1)
 ftst
 wait
 fnstsw word [ebp + CONST]
 fabs
 f2xm1
 ret
