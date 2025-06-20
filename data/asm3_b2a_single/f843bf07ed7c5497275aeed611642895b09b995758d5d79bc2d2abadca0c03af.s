 .name fcn.004434e5
 .offset 00000000004434e5
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 fld qword [CONST]
 movzx ecx, byte [eax]
 mov dword [ebp + CONST], ecx
 fild dword [ebp + CONST]
 movzx ecx, byte [eax + CONST]
 fmul st(1)
 movzx eax, byte [eax + CONST]
 fstp qword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 fild dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 fmul st(1)
 fstp qword [ebp + CONST]
 fild dword [ebp + CONST]
 fmul st(1)
 fst qword [ebp + CONST]
 fstp st(1)
 fld qword [ebp + CONST]
 fstp qword [ebp + CONST]
 fld qword [ebp + CONST]
 fcomp qword [ebp + CONST]
 fnstsw ax
 sahf
 cjmp LABEL27
 fld qword [ebp + CONST]
 fstp qword [ebp + CONST]
LABEL27:
 fcom qword [ebp + CONST]
 fnstsw ax
 sahf
 cjmp LABEL33
 fstp qword [ebp + CONST]
 jmp LABEL35
LABEL33:
 fstp st(0)
LABEL35:
 fld qword [ebp + CONST]
 fld qword [ebp + CONST]
 fcomp qword [ebp + CONST]
 xor ecx, ecx
 fnstsw ax
 sahf
 cjmp LABEL43
 fstp st(0)
 fld qword [ebp + CONST]
 push CONST
 pop ecx
LABEL43:
 fld qword [ebp + CONST]
 fcomp st(1)
 fnstsw ax
 sahf
 cjmp LABEL52
 fstp st(0)
 fld qword [ebp + CONST]
 push CONST
 pop ecx
LABEL52:
 fldz
 fld st(1)
 fsub qword [ebp + CONST]
 fst qword [ebp + CONST]
 fcomp qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL64
 fstp st(0)
 fldz
 fldz
 jmp LABEL68
LABEL64:
 mov eax, ecx
 sub eax, CONST
 cjmp LABEL71
 dec eax
 cjmp LABEL73
 dec eax
 cjmp LABEL75
 fstp st(0)
 fld qword [ebp + CONST]
 fsub qword [ebp + CONST]
 fdiv qword [ebp + CONST]
 fadd qword [CONST]
 jmp LABEL75
LABEL73:
 fstp st(0)
 fld qword [ebp + CONST]
 fsub qword [ebp + CONST]
 fdiv qword [ebp + CONST]
 fadd qword [CONST]
 jmp LABEL75
LABEL71:
 fstp st(0)
 fld qword [ebp + CONST]
 fsub qword [ebp + CONST]
 fdiv qword [ebp + CONST]
LABEL75:
 fmul qword [CONST]
 fcom qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL96
 fld st(0)
 fadd qword [CONST]
 fstp st(1)
LABEL96:
 fld qword [ebp + CONST]
 fdiv st(2)
LABEL68:
 fstp qword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 fld st(0)
 fstp qword [eax]
 fstp st(0)
 fld qword [ebp + CONST]
 fstp qword [eax + CONST]
 fstp qword [eax + CONST]
 leave
 ret
