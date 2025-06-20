 .name fcn.004d6f81
 .offset 00000000004d6f81
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov ecx, dword [ebp + CONST]
 push CONST
 fld dword [CONST]
 lea eax, [ecx + CONST]
 pop edx
LABEL94:
 fld dword [eax + CONST]
 fadd dword [eax + CONST]
 fstp dword [ebp + CONST]
 fld dword [eax + CONST]
 fsub dword [eax + CONST]
 fld dword [eax + CONST]
 fadd dword [eax + CONST]
 fstp dword [ebp + CONST]
 fld dword [eax + CONST]
 fsub dword [eax + CONST]
 fld dword [eax]
 fadd dword [eax + CONST]
 fstp dword [ebp + CONST]
 fld dword [eax]
 fsub dword [eax + CONST]
 fld dword [eax + CONST]
 fadd dword [eax + CONST]
 fld dword [eax + CONST]
 fsub dword [eax + CONST]
 fstp dword [ebp + CONST]
 fld st(0)
 fadd dword [ebp + CONST]
 fstp dword [ebp + CONST]
 fsubr dword [ebp + CONST]
 fld dword [ebp + CONST]
 fadd dword [ebp + CONST]
 fld st(0)
 fadd dword [ebp + CONST]
 fstp dword [eax + CONST]
 fld dword [ebp + CONST]
 fsub st(1)
 fstp dword [eax + CONST]
 fstp st(0)
 fld dword [ebp + CONST]
 fsub dword [ebp + CONST]
 fadd st(1)
 fmul st(5)
 fld st(0)
 fadd st(2)
 fstp dword [eax]
 fld st(1)
 fsub st(1)
 fstp dword [eax + CONST]
 fstp st(0)
 fstp st(0)
 fld dword [ebp + CONST]
 fadd st(1)
 fld st(2)
 fadd st(4)
 fld st(1)
 fsub st(1)
 fmul dword [CONST]
 fld st(2)
 fmul dword [CONST]
 fadd st(1)
 fstp dword [ebp + CONST]
 fld st(1)
 fmul dword [CONST]
 fadd st(1)
 fstp dword [ebp + CONST]
 fstp st(0)
 fstp st(0)
 fstp st(0)
 fadd st(1)
 fmul st(3)
 fstp st(1)
 fld st(0)
 fadd st(2)
 fstp dword [ebp + CONST]
 fld st(1)
 fsub st(1)
 fstp st(2)
 fstp st(0)
 fld st(0)
 fadd dword [ebp + CONST]
 fstp dword [eax + CONST]
 fsub dword [ebp + CONST]
 fstp dword [eax + CONST]
 fld dword [ebp + CONST]
 fadd dword [ebp + CONST]
 add eax, CONST
 dec edx
 fstp dword [eax + CONST]
 fld dword [ebp + CONST]
 fsub dword [ebp + CONST]
 fstp dword [eax + CONST]
 cjmp LABEL94
 push CONST
 lea eax, [ecx + CONST]
 pop ecx
LABEL184:
 fld dword [eax + CONST]
 fadd dword [eax + CONST]
 fstp dword [ebp + CONST]
 fld dword [eax + CONST]
 fsub dword [eax + CONST]
 fld dword [eax + CONST]
 fadd dword [eax + CONST]
 fstp dword [ebp + CONST]
 fld dword [eax + CONST]
 fsub dword [eax + CONST]
 fld dword [eax]
 fadd dword [eax + CONST]
 fstp dword [ebp + CONST]
 fld dword [eax]
 fsub dword [eax + CONST]
 fld dword [eax + CONST]
 fadd dword [eax + CONST]
 fld dword [eax + CONST]
 fsub dword [eax + CONST]
 fstp dword [ebp + CONST]
 fld st(0)
 fadd dword [ebp + CONST]
 fstp dword [ebp + CONST]
 fsubr dword [ebp + CONST]
 fld dword [ebp + CONST]
 fadd dword [ebp + CONST]
 fld st(0)
 fadd dword [ebp + CONST]
 fstp dword [eax + CONST]
 fld dword [ebp + CONST]
 fsub st(1)
 fstp dword [eax + CONST]
 fstp st(0)
 fld dword [ebp + CONST]
 fsub dword [ebp + CONST]
 fadd st(1)
 fmul st(5)
 fld st(0)
 fadd st(2)
 fstp dword [eax]
 fld st(1)
 fsub st(1)
 fstp dword [eax + CONST]
 fstp st(0)
 fstp st(0)
 fld dword [ebp + CONST]
 fadd st(1)
 fld st(2)
 fadd st(4)
 fld st(1)
 fsub st(1)
 fmul dword [CONST]
 fld st(2)
 fmul dword [CONST]
 fadd st(1)
 fstp dword [ebp + CONST]
 fld st(1)
 fmul dword [CONST]
 fadd st(1)
 fstp dword [ebp + CONST]
 fstp st(0)
 fstp st(0)
 fstp st(0)
 fadd st(1)
 fmul st(3)
 fstp st(1)
 fld st(0)
 fadd st(2)
 fstp dword [ebp + CONST]
 fld st(1)
 fsub st(1)
 fstp st(2)
 fstp st(0)
 fld st(0)
 fadd dword [ebp + CONST]
 fstp dword [eax + CONST]
 fsub dword [ebp + CONST]
 fstp dword [eax + CONST]
 fld dword [ebp + CONST]
 fadd dword [ebp + CONST]
 add eax, CONST
 dec ecx
 fstp dword [eax + CONST]
 fld dword [ebp + CONST]
 fsub dword [ebp + CONST]
 fstp dword [eax + CONST]
 cjmp LABEL184
 fstp st(0)
 leave
 ret
