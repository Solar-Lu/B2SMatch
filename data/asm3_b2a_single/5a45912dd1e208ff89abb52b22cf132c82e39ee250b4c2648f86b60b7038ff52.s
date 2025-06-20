 .name fcn.006a04e1
 .offset 00000000006a04e1
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 fld qword [ebp + CONST]
 mov ecx, CONST
 fabs
 mov eax, CONST
 cmp dword [ebp + CONST], ecx
 cjmp LABEL8
 cmp dword [ebp + CONST], CONST
 cjmp LABEL10
 fld1
 fcom st(1)
 fnstsw ax
 test ah, CONST
 cjmp LABEL15
LABEL61:
 fstp st(1)
 fstp st(0)
 fld qword [CONST]
 jmp LABEL19
LABEL15:
 fcom st(1)
 fnstsw ax
 fstp st(1)
 test ah, CONST
 mov eax, dword [ebp + CONST]
 cjmp LABEL25
 fstp st(0)
 fldz
 jmp LABEL25
LABEL8:
 cmp dword [ebp + CONST], eax
 cjmp LABEL10
 cmp dword [ebp + CONST], CONST
 cjmp LABEL10
 fld1
 fcom st(1)
 fnstsw ax
 test ah, CONST
 cjmp LABEL37
 fstp st(1)
 fstp st(0)
 fldz
 jmp LABEL19
LABEL37:
 fcom st(1)
 fnstsw ax
 fstp st(1)
 test ah, CONST
 mov eax, dword [ebp + CONST]
 cjmp LABEL25
 fstp st(0)
 fld qword [CONST]
 jmp LABEL25
LABEL10:
 fstp st(0)
 cmp dword [ebp + CONST], ecx
 cjmp LABEL53
 cmp dword [ebp + CONST], CONST
 cjmp LABEL55
 fldz
 fld qword [ebp + CONST]
 fcom st(1)
 fnstsw ax
 test ah, CONST
 cjmp LABEL61
 fcomp st(1)
 fnstsw ax
 test ah, CONST
 mov eax, dword [ebp + CONST]
 cjmp LABEL25
 fstp st(0)
 fld1
 jmp LABEL25
LABEL53:
 cmp dword [ebp + CONST], eax
 cjmp LABEL55
 cmp dword [ebp + CONST], CONST
 cjmp LABEL55
 fld qword [ebp + CONST]
 push ecx
 push ecx
 fstp qword [esp]
 call CONST
 fldz
 fld qword [ebp + CONST]
 pop ecx
 pop ecx
 fcom st(1)
 mov ecx, eax
 fnstsw ax
 test ah, CONST
 cjmp LABEL87
 fstp st(1)
 fstp st(0)
 fld qword [CONST]
 cmp ecx, CONST
 cjmp LABEL19
 fchs
 jmp LABEL19
LABEL87:
 fcomp st(1)
 fnstsw ax
 test ah, CONST
 cjmp LABEL98
 cmp ecx, CONST
 cjmp LABEL19
 fstp st(0)
 fld qword [CONST]
 jmp LABEL19
LABEL98:
 fstp st(0)
 fld1
LABEL19:
 mov eax, dword [ebp + CONST]
LABEL25:
 fstp qword [eax]
LABEL55:
 xor eax, eax
 pop ebp
 ret
