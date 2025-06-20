 .name fcn.004569e9
 .offset 00000000004569e9
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 call CONST
 fld qword [ebp + CONST]
 push ecx
 push ecx
 fstp qword [esp]
 fld qword [ebp + CONST]
 push ecx
 push ecx
 fstp qword [esp]
 fld qword [ebp + CONST]
 push ecx
 push ecx
 fstp qword [esp]
 fld qword [ebp + CONST]
 push ecx
 push ecx
 fstp qword [esp]
 fld qword [ebp + CONST]
 push ecx
 push ecx
 fstp qword [esp]
 fld qword [ebp + CONST]
 push ecx
 push ecx
 fstp qword [esp]
 fld qword [ebp + CONST]
 push ecx
 push ecx
 fstp qword [esp]
 fld qword [ebp + CONST]
 push ecx
 push ecx
 fstp qword [esp]
 call CONST
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL236:
 test eax, eax
 cjmp LABEL56
 fld qword [ebp + CONST]
 fadd qword [ebp + CONST]
 push ecx
 push ecx
 fmul qword [CONST]
 fstp qword [ebp + CONST]
 fld qword [ebp + CONST]
 fadd qword [ebp + CONST]
 fmul qword [CONST]
 fstp qword [ebp + CONST]
 fld qword [ebp + CONST]
 fsub qword [ebp + CONST]
 fstp qword [esp]
 call CONST
 fcomp qword [CONST]
 pop ecx
 pop ecx
 fnstsw ax
 sahf
 cjmp LABEL76
 fld qword [ebp + CONST]
 fsub qword [ebp + CONST]
 push ecx
 push ecx
 fstp qword [esp]
 call CONST
 fcomp qword [CONST]
 pop ecx
 pop ecx
 fnstsw ax
 sahf
 cjmp LABEL76
 fld qword [ebp + CONST]
 fsub qword [ebp + CONST]
 push ecx
 push ecx
 fstp qword [esp]
 call CONST
 fcomp qword [CONST]
 pop ecx
 pop ecx
 fnstsw ax
 sahf
 cjmp LABEL76
 fld qword [ebp + CONST]
 fsub qword [ebp + CONST]
 push ecx
 push ecx
 fstp qword [esp]
 call CONST
 fcomp qword [CONST]
 pop ecx
 pop ecx
 fnstsw ax
 sahf
 cjmp LABEL76
 fld qword [ebp + CONST]
 push ecx
 push ecx
 fstp qword [esp]
 fld qword [ebp + CONST]
 push ecx
 push ecx
 fstp qword [esp]
 call CONST
 fld qword [ebp + CONST]
 add esp, CONST
 fstp qword [esp]
 fld qword [ebp + CONST]
 push ecx
 push ecx
 fstp qword [esp]
 call CONST
 add esp, CONST
 jmp LABEL131
LABEL76:
 fld qword [ebp + CONST]
 push ecx
 push ecx
 fstp qword [esp]
 fld qword [ebp + CONST]
 push ecx
 push ecx
 fstp qword [esp]
 fld qword [CONST]
 fld qword [ebp + CONST]
 fadd qword [ebp + CONST]
 push ecx
 push ecx
 fmul st(1)
 fstp qword [esp]
 fld qword [ebp + CONST]
 fadd qword [ebp + CONST]
 push ecx
 push ecx
 fmul st(1)
 fstp qword [esp]
 fld qword [ebp + CONST]
 fadd qword [ebp + CONST]
 push ecx
 push ecx
 fmul st(1)
 fstp qword [esp]
 fld qword [ebp + CONST]
 fadd qword [ebp + CONST]
 push ecx
 push ecx
 fmul st(1)
 fstp qword [esp]
 push ecx
 push ecx
 fstp st(0)
 fld qword [ebp + CONST]
 fstp qword [esp]
 fld qword [ebp + CONST]
 push ecx
 push ecx
 fstp qword [esp]
 call CONST
 fld qword [ebp + CONST]
 add esp, CONST
 fstp qword [esp]
 fld qword [ebp + CONST]
 push ecx
 push ecx
 fstp qword [esp]
 fld qword [CONST]
 fld qword [ebp + CONST]
 fadd qword [ebp + CONST]
 push ecx
 push ecx
 fmul st(1)
 fstp qword [esp]
 fld qword [ebp + CONST]
 fadd qword [ebp + CONST]
 push ecx
 push ecx
 fmul st(1)
 fstp qword [esp]
 fld qword [ebp + CONST]
 fadd qword [ebp + CONST]
 push ecx
 fmul st(1)
 push ecx
 fstp qword [esp]
 fld qword [ebp + CONST]
 fadd qword [ebp + CONST]
 push ecx
 push ecx
 fmul st(1)
 fstp qword [esp]
 push ecx
 push ecx
 fstp st(0)
 fld qword [ebp + CONST]
 fstp qword [esp]
 fld qword [ebp + CONST]
 push ecx
 push ecx
 fstp qword [esp]
 call CONST
 add esp, CONST
LABEL131:
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 jmp LABEL236
LABEL56:
 leave
 ret
