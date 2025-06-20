 .name fcn.004e4820
 .offset 00000000004e4820
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 fld qword [ebp + CONST]
 fcomp qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL7
 fld qword [ebp + CONST]
 fcomp qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL7
 fld qword [ebp + CONST]
 fcomp qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL7
 fld qword [ebp + CONST]
 fcomp qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL7
 fld qword [ebp + CONST]
 fadd qword [ebp + CONST]
 fcomp qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL7
 fld qword [ebp + CONST]
 fmul qword [CONST]
 fadd qword [CONST]
 call CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 fld qword [ebp + CONST]
 fmul qword [CONST]
 fadd qword [CONST]
 call CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 fld qword [ebp + CONST]
 fcomp qword [CONST]
 add esp, CONST
 fnstsw ax
 sahf
 cjmp LABEL50
 fld qword [ebp + CONST]
 fcomp qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL50
 fld qword [ebp + CONST]
 fcomp qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL50
 fld qword [ebp + CONST]
 fcomp qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL50
 fld qword [ebp + CONST]
 fadd qword [ebp + CONST]
 fcomp qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL50
 fld qword [ebp + CONST]
 fmul qword [CONST]
 fadd qword [CONST]
 call CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 fld qword [ebp + CONST]
 fmul qword [CONST]
 fadd qword [CONST]
 call CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 fld qword [ebp + CONST]
 fcomp qword [CONST]
 add esp, CONST
 fnstsw ax
 sahf
 cjmp LABEL93
 fld qword [ebp + CONST]
 fcomp qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL93
 fld qword [ebp + CONST]
 fcomp qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL93
 fld qword [ebp + CONST]
 fcomp qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL93
 fld qword [ebp + CONST]
 fadd qword [ebp + CONST]
 fcomp qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL93
 fld qword [ebp + CONST]
 fmul qword [CONST]
 fadd qword [CONST]
 call CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 fld qword [ebp + CONST]
 fmul qword [CONST]
 fadd qword [CONST]
 call CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 fld qword [ebp + CONST]
 fcomp qword [CONST]
 add esp, CONST
 fnstsw ax
 sahf
 cjmp LABEL136
 fld qword [ebp + CONST]
 fcomp qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL136
 fld qword [ebp + CONST]
 fcomp qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL136
 fld qword [ebp + CONST]
 fcomp qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL136
 fld qword [ebp + CONST]
 fadd qword [ebp + CONST]
 fcomp qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL136
 fld qword [ebp + CONST]
 fmul qword [CONST]
 fadd qword [CONST]
 call CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 fld qword [ebp + CONST]
 fmul qword [CONST]
 fadd qword [CONST]
 call CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push CONST
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 leave
 ret
LABEL136:
 push CONST
LABEL191:
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 leave
 ret
LABEL93:
 push CONST
 jmp LABEL191
LABEL50:
 push CONST
 jmp LABEL191
LABEL7:
 push CONST
 push dword [ebp + CONST]
 call CONST
 fld qword [ebp + CONST]
 fstp qword [esp]
 fld qword [ebp + CONST]
 push ecx
 push ecx
 fstp qword [esp]
 push CONST
 push CONST
 call CONST
 add esp, CONST
 leave
 ret
