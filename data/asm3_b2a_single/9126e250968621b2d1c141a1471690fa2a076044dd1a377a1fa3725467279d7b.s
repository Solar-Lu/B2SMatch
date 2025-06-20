 .name fcn.0068843d
 .offset 000000000068843d
 .file fcn_win.exe
 push edx
 wait
 fnstcw word [esp]
 mov eax, dword [esp + CONST]
 cjmp LABEL4
 cmp word [esp], CONST
 cjmp LABEL6
 call CONST
LABEL6:
 test eax, CONST
 cjmp LABEL9
 fsqrt
LABEL22:
 cmp dword [CONST], CONST
 jne CONST
 mov edx, CONST
 lea ecx, [CONST]
 jmp LABEL15
LABEL9:
 test eax, CONST
 cjmp LABEL17
 test eax, CONST
 cjmp LABEL17
 cmp dword [esp + CONST], CONST
 cjmp LABEL17
 jmp LABEL22
LABEL26:
 call CONST
 jmp LABEL24
LABEL4:
 test eax, CONST
 cjmp LABEL26
 cmp dword [esp + CONST], CONST
 cjmp LABEL26
 and eax, CONST
 cjmp LABEL22
LABEL17:
 fstp st(0)
 fld xword [CONST]
 mov eax, CONST
LABEL24:
 cmp dword [CONST], CONST
 jne CONST
 mov edx, CONST
 lea ecx, [CONST]
 call CONST
 pop edx
 ret
LABEL15:
 mov ax, word [esp]
 cmp ax, CONST
 cjmp LABEL43
 and ax, CONST
 cjmp LABEL45
 wait
 fnstsw ax
 and ax, CONST
 cjmp LABEL45
 mov eax, CONST
 call CONST
 pop edx
 ret
LABEL45:
 fldcw word [esp]
LABEL43:
 pop edx
 ret
