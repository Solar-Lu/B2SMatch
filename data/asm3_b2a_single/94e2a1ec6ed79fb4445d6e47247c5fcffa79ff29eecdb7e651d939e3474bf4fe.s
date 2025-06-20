 .name fcn.004da52c
 .offset 00000000004da52c
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 fld qword [ebp + CONST]
 fmul qword [ebp + CONST]
 push ecx
 push ecx
 fsub qword [CONST]
 fstp qword [esp]
 call CONST
 fcomp qword [CONST]
 pop ecx
 pop ecx
 fnstsw ax
 sahf
 mov eax, dword [ebp + CONST]
 cjmp LABEL15
 mov cl, byte [eax + CONST]
 test cl, CONST
 cjmp LABEL15
 cmp cl, CONST
 cjmp LABEL20
LABEL15:
 or byte [eax + CONST], CONST
LABEL20:
 fld qword [ebp + CONST]
 fstp dword [eax + CONST]
 fld qword [ebp + CONST]
 fstp dword [eax + CONST]
 pop ebp
 ret
