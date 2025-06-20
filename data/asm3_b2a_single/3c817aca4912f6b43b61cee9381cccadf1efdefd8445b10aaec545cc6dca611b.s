 .name fcn.0044089e
 .offset 000000000044089e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 fld qword [ebp + CONST]
 fadd qword [CONST]
 fcom qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL7
 fstp st(0)
 fldz
 jmp LABEL10
LABEL7:
 fld st(0)
 fmul st(1)
 fmulp st(1)
LABEL10:
 fld qword [ebp + CONST]
 fadd qword [CONST]
 fcom qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL19
 fstp st(0)
 fldz
 jmp LABEL22
LABEL19:
 fld st(0)
 fmul st(1)
 fmulp st(1)
LABEL22:
 fld qword [ebp + CONST]
 fcomp qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL30
 fldz
 jmp LABEL32
LABEL30:
 fld qword [ebp + CONST]
 fmul qword [ebp + CONST]
 fmul qword [ebp + CONST]
LABEL32:
 fld qword [ebp + CONST]
 fsub qword [CONST]
 fcom qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL41
 fstp st(0)
 fldz
 jmp LABEL44
LABEL41:
 fld st(0)
 fmul st(1)
 fmulp st(1)
LABEL44:
 fld st(2)
 fmul qword [CONST]
 fsubr st(4)
 fld st(2)
 fmul qword [CONST]
 faddp st(1)
 fld st(1)
 fmul qword [CONST]
 fsubp st(1)
 fmul qword [CONST]
 fstp st(4)
 fstp st(0)
 fstp st(0)
 fstp st(0)
 pop ebp
 ret
