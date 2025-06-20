 .name fcn.00688388
 .offset 0000000000688388
 .file fcn_win.exe
 push edx
 wait
 fnstcw word [esp]
 cjmp LABEL3
 cmp word [esp], CONST
 cjmp LABEL5
 fldcw word [CONST]
LABEL5:
 fcos
 wait
 fnstsw ax
 sahf
 cjmp LABEL11
LABEL26:
 cmp dword [CONST], CONST
 jne CONST
 mov edx, CONST
 lea ecx, [CONST]
 jmp CONST
LABEL11:
 fld xword [CONST]
 fxch st(1)
LABEL23:
 fprem1
 wait
 fnstsw ax
 sahf
 cjmp LABEL23
 fstp st(1)
 fcos
 jmp LABEL26
LABEL3:
 test eax, CONST
 cjmp LABEL28
 cmp dword [esp + CONST], CONST
 cjmp LABEL28
 fstp st(0)
 fld xword [CONST]
 mov eax, CONST
 cmp dword [CONST], CONST
 jne CONST
 mov edx, CONST
 lea ecx, [CONST]
 call CONST
LABEL28:
 pop edx
 ret
