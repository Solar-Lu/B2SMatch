 .name fcn.004df73e
 .offset 00000000004df73e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 cmp dword [ebp + CONST], CONST
 push esi
 cjmp LABEL4
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL4
 fld qword [CONST]
 fld qword [ebp + CONST]
 fcomp st(1)
 fnstsw ax
 sahf
 cjmp LABEL13
 fld qword [ebp + CONST]
 fcomp st(1)
 fnstsw ax
 sahf
 cjmp LABEL13
 fld qword [ebp + CONST]
 fcomp st(1)
 fnstsw ax
 sahf
 cjmp LABEL13
 fld qword [ebp + CONST]
 fcomp st(1)
 fnstsw ax
 sahf
 cjmp LABEL13
 fld qword [ebp + CONST]
 fcomp st(1)
 fnstsw ax
 sahf
 cjmp LABEL13
 fld qword [ebp + CONST]
 fcomp st(1)
 fnstsw ax
 sahf
 cjmp LABEL13
 fld qword [ebp + CONST]
 fcomp st(1)
 fnstsw ax
 sahf
 cjmp LABEL13
 fld qword [ebp + CONST]
 fcomp st(1)
 fnstsw ax
 sahf
 fstp st(0)
 cjmp LABEL49
 fld qword [CONST]
 fld qword [ebp + CONST]
 fcomp st(1)
 fnstsw ax
 sahf
 cjmp LABEL55
 fld qword [ebp + CONST]
 fcomp st(1)
 fnstsw ax
 sahf
 cjmp LABEL55
 fld qword [ebp + CONST]
 fcomp st(1)
 fnstsw ax
 sahf
 cjmp LABEL55
 fld qword [ebp + CONST]
 fcomp st(1)
 fnstsw ax
 sahf
 cjmp LABEL55
 fld qword [ebp + CONST]
 fcomp st(1)
 fnstsw ax
 sahf
 cjmp LABEL55
 fld qword [ebp + CONST]
 fcomp st(1)
 fnstsw ax
 sahf
 cjmp LABEL55
 fld qword [ebp + CONST]
 fcomp st(1)
 fnstsw ax
 sahf
 cjmp LABEL55
 fld qword [ebp + CONST]
 fcomp st(1)
 fnstsw ax
 sahf
 fstp st(0)
 cjmp LABEL91
 fld qword [ebp + CONST]
 fstp dword [esi + CONST]
 fld qword [ebp + CONST]
 fstp dword [esi + CONST]
 fld qword [ebp + CONST]
 fstp dword [esi + CONST]
 fld qword [ebp + CONST]
 fstp dword [esi + CONST]
 fld qword [ebp + CONST]
 fstp dword [esi + CONST]
 fld qword [ebp + CONST]
 fstp dword [esi + CONST]
 fld qword [ebp + CONST]
 fstp dword [esi + CONST]
 fld qword [ebp + CONST]
 fstp dword [esi + CONST]
 fld qword [CONST]
 fld qword [CONST]
 fld qword [ebp + CONST]
 fmul st(2)
 fadd st(1)
 call CONST
 fld qword [ebp + CONST]
 fmul st(2)
 mov dword [esi + CONST], eax
 fadd st(1)
 call CONST
 fld qword [ebp + CONST]
 fmul st(2)
 mov dword [esi + CONST], eax
 fadd st(1)
 call CONST
 fld qword [ebp + CONST]
 fmul st(2)
 mov dword [esi + CONST], eax
 fadd st(1)
 call CONST
 fld qword [ebp + CONST]
 fmul st(2)
 mov dword [esi + CONST], eax
 fadd st(1)
 call CONST
 fld qword [ebp + CONST]
 fmul st(2)
 mov dword [esi + CONST], eax
 fadd st(1)
 call CONST
 fld qword [ebp + CONST]
 fmul st(2)
 mov dword [esi + CONST], eax
 fadd st(1)
 call CONST
 fld qword [ebp + CONST]
 fmul st(2)
 mov dword [esi + CONST], eax
 fadd st(1)
 call CONST
 or dword [esi + CONST], CONST
 mov dword [esi + CONST], eax
 fstp st(0)
 fstp st(0)
 jmp LABEL4
LABEL55:
 fstp st(0)
LABEL91:
 push CONST
 jmp LABEL156
LABEL13:
 fstp st(0)
LABEL49:
 push CONST
LABEL156:
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL4:
 pop esi
 pop ebp
 ret
