 .name fcn.004dfb13
 .offset 00000000004dfb13
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 cmp dword [ebp + CONST], CONST
 push esi
 cjmp LABEL4
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL4
 fld qword [ebp + CONST]
 fcomp qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL12
 push CONST
 push dword [ebp + CONST]
 call CONST
 fld qword [CONST]
 pop ecx
 pop ecx
 jmp LABEL19
LABEL12:
 fld qword [ebp + CONST]
LABEL19:
 fst dword [esi + CONST]
 fld st(0)
 fmul qword [CONST]
 fadd qword [CONST]
 call CONST
 fcomp qword [CONST]
 or dword [esi + CONST], CONST
 mov dword [esi + CONST], eax
 fnstsw ax
 sahf
 cjmp LABEL4
 push CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL4:
 pop esi
 pop ebp
 ret
