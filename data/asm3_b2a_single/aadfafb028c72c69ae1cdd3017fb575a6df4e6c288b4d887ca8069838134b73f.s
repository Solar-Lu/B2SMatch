 .name fcn.0069f6ec
 .offset 000000000069f6ec
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 sub esp, CONST
 test cl, CONST
 cjmp LABEL6
 fld xword [CONST]
 fistp dword [ebp + CONST]
 wait
LABEL6:
 test cl, CONST
 cjmp LABEL11
 wait
 fnstsw ax
 fld xword [CONST]
 fstp qword [ebp + CONST]
 wait
 wait
 fnstsw ax
LABEL11:
 test cl, CONST
 cjmp LABEL20
 fld xword [CONST]
 fstp qword [ebp + CONST]
 wait
LABEL20:
 test cl, CONST
 cjmp LABEL25
 fldz
 fld1
 fdivrp st(1)
 fstp st(0)
 wait
LABEL25:
 test cl, CONST
 cjmp LABEL32
 fldpi
 fstp qword [ebp + CONST]
 wait
LABEL32:
 mov esp, ebp
 pop ebp
 ret
