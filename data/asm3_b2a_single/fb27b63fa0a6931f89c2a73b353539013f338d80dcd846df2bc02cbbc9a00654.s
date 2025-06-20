 .name fcn.0068862d
 .offset 000000000068862d
 .file fcn_win.exe
 mov ecx, eax
 push eax
 wait
 fnstcw word [esp]
 cmp word [esp], CONST
 cjmp LABEL5
 call CONST
LABEL5:
 and ecx, CONST
 lea edx, [esp + CONST]
 cmp ecx, CONST
 cjmp LABEL10
 call CONST
 cjmp LABEL12
 test eax, CONST
 cjmp LABEL14
LABEL97:
 mov cl, byte [esp + CONST]
 and cl, CONST
 cjmp LABEL17
LABEL126:
 fyl2x
 call CONST
 cmp cl, CONST
 cjmp LABEL21
 fchs
LABEL21:
 cmp dword [CONST], CONST
 cjmp LABEL24
 lea ecx, [CONST]
 mov edx, CONST
 jmp LABEL27
LABEL93:
 cmp dword [CONST], CONST
 cjmp LABEL24
 lea ecx, [CONST]
 mov edx, CONST
 call CONST
 pop edx
 ret
LABEL63:
 lea edx, [esp + CONST]
 call CONST
 fld1
 fucompi st(1)
 cjmp LABEL39
 cjmp LABEL40
 inc ecx
 jmp LABEL42
LABEL39:
 fxch st(1)
 fxam
 wait
 fnstsw ax
 wait
 sahf
 cjmp LABEL49
LABEL40:
 fstp st(0)
 fstp st(0)
 fld1
 pop edx
 ret
LABEL49:
 faddp st(1)
 pop edx
 ret
LABEL12:
 xor ecx, ecx
 jmp LABEL42
LABEL10:
 xor ecx, ecx
 and eax, CONST
 or eax, dword [esp + CONST]
 cjmp LABEL63
 lea edx, [esp + CONST]
 call CONST
LABEL42:
 mov eax, dword [esp + CONST]
 mov edx, eax
 and eax, CONST
 and edx, CONST
 cmp eax, CONST
 cjmp LABEL71
 or edx, dword [esp + CONST]
 cjmp LABEL39
LABEL71:
 test ecx, ecx
 cjmp LABEL49
 sub esp, CONST
 mov ecx, esp
 push ecx
 sub esp, CONST
 fstp qword [esp]
 fstp qword [esp + CONST]
 wait
 fnsave dword [ecx + CONST]
 call CONST
 add esp, CONST
 pop ecx
 frstor dword [ecx + CONST]
 fld qword [ecx]
 add esp, CONST
 test eax, eax
 cjmp LABEL24
 mov eax, CONST
 jmp LABEL93
LABEL14:
 mov eax, dword [esp + CONST]
 and eax, CONST
 or eax, dword [esp + CONST]
 cjmp LABEL97
 fstp st(0)
 mov eax, dword [esp + CONST]
 and eax, CONST
 or eax, dword [esp + CONST]
 cjmp LABEL102
 call CONST
 mov ch, byte [esp + CONST]
 shr ch, CONST
 test dword [esp + CONST], CONST
 cjmp LABEL107
 fld xword [CONST]
 test ch, cl
 cjmp LABEL110
 fchs
LABEL110:
 mov eax, CONST
 jmp LABEL93
LABEL107:
 fldz
 test ch, cl
 cjmp LABEL24
 fchs
 jmp LABEL24
LABEL102:
 fstp st(0)
 fld1
 jmp LABEL24
LABEL17:
 fld st(1)
 call CONST
 fchs
 test cl, cl
 cjmp LABEL126
 fstp st(0)
 fstp st(0)
 fld xword [CONST]
 mov eax, CONST
 jmp LABEL93
LABEL24:
 cmp word [esp], CONST
 cjmp LABEL133
 fldcw word [esp]
LABEL133:
 pop edx
 ret
LABEL27:
 sub esp, CONST
 fst qword [esp]
 mov eax, dword [esp + CONST]
 add esp, CONST
 and eax, CONST
 cjmp LABEL142
 cmp eax, CONST
 cjmp LABEL144
 mov ax, word [esp]
 cmp ax, CONST
 cjmp LABEL147
 and ax, CONST
 cjmp LABEL149
 wait
 fnstsw ax
 and ax, CONST
 cjmp LABEL149
 mov eax, CONST
LABEL177:
 cmp edx, CONST
 cjmp LABEL156
 call CONST
 pop edx
 ret
LABEL156:
 call CONST
 pop edx
 ret
LABEL149:
 fldcw word [esp]
LABEL147:
 pop edx
 ret
LABEL142:
 fld qword [CONST]
 fxch st(1)
 fscale
 fstp st(1)
 fld st(0)
 fabs
 fcomp qword [CONST]
 wait
 fnstsw ax
 sahf
 mov eax, CONST
 cjmp LABEL177
 fmul qword [CONST]
 jmp LABEL177
LABEL144:
 fld qword [CONST]
 fxch st(1)
 fscale
 fstp st(1)
 fld st(0)
 fabs
 fcomp qword [CONST]
 wait
 fnstsw ax
 sahf
 mov eax, CONST
 cjmp LABEL177
 fmul qword [CONST]
 jmp LABEL177
