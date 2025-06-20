 .name fcn.006abb28
 .offset 00000000006abb28
 .file fcn_win.exe
 push edx
 wait
 fnstcw word [esp]
 cjmp LABEL3
 mov eax, dword [esp + CONST]
 cmp word [esp], CONST
 cjmp LABEL6
 fldcw word [CONST]
LABEL6:
 test eax, CONST
 cjmp LABEL9
 test eax, CONST
 cjmp LABEL11
LABEL22:
 fldlg2
 fxch st(1)
 fyl2x
LABEL28:
 cmp dword [CONST], CONST
 jne CONST
 lea ecx, [CONST]
 mov edx, CONST
 jmp CONST
LABEL36:
 test eax, CONST
 cjmp LABEL11
 jmp LABEL22
LABEL3:
 test eax, CONST
 cjmp LABEL24
 cmp dword [esp + CONST], CONST
 cjmp LABEL24
 and eax, CONST
 cjmp LABEL28
LABEL11:
 fstp st(0)
 fld xword [CONST]
 mov eax, CONST
 jmp LABEL32
LABEL24:
 call CONST
 jmp LABEL32
LABEL9:
 test eax, CONST
 cjmp LABEL36
 cmp dword [esp + CONST], CONST
 cjmp LABEL36
 fstp st(0)
 fld xword [CONST]
 mov eax, CONST
LABEL32:
 cmp dword [CONST], CONST
 jne CONST
 lea ecx, [CONST]
 mov edx, CONST
 call CONST
 pop edx
 ret
