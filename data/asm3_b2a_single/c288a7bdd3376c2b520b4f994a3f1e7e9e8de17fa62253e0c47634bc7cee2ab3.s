 .name fcn.004df952
 .offset 00000000004df952
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 xor eax, eax
 push ebx
 cmp dword [ebp + CONST], eax
 push esi
 push edi
 cjmp LABEL8
 mov ecx, dword [ebp + CONST]
 cmp ecx, eax
 cjmp LABEL8
 cmp dword [ebp + CONST], eax
 cjmp LABEL13
 cmp dword [ebp + CONST], eax
 cjmp LABEL13
 cmp dword [ebp + CONST], eax
 cjmp LABEL13
 cmp dword [ebp + CONST], eax
 cjmp LABEL13
 mov ebx, dword [ebp + CONST]
 cmp ebx, eax
 cjmp LABEL13
 mov edi, dword [ebp + CONST]
 cmp edi, eax
 cjmp LABEL13
 mov esi, dword [ebp + CONST]
 cmp esi, eax
 cjmp LABEL13
 mov edx, dword [ebp + CONST]
 cmp edx, eax
 cjmp LABEL13
 fild dword [ebp + CONST]
 fstp qword [ebp + CONST]
 fld qword [CONST]
 fld qword [ebp + CONST]
 fcomp st(1)
 fnstsw ax
 sahf
 cjmp LABEL39
 fild dword [ebp + CONST]
 fst qword [ebp + CONST]
 fcomp st(1)
 fnstsw ax
 sahf
 cjmp LABEL39
 fild dword [ebp + CONST]
 fst qword [ebp + CONST]
 fcomp st(1)
 fnstsw ax
 sahf
 cjmp LABEL39
 fild dword [ebp + CONST]
 fst qword [ebp + CONST]
 fcomp st(1)
 fnstsw ax
 sahf
 cjmp LABEL39
 fild dword [ebp + CONST]
 fst qword [ebp + CONST]
 fcomp st(1)
 fnstsw ax
 sahf
 cjmp LABEL39
 fild dword [ebp + CONST]
 fst qword [ebp + CONST]
 fcomp st(1)
 fnstsw ax
 sahf
 cjmp LABEL39
 fild dword [ebp + CONST]
 fst qword [ebp + CONST]
 fcomp st(1)
 fnstsw ax
 sahf
 cjmp LABEL39
 fild dword [ebp + CONST]
 fst qword [ebp + CONST]
 fcomp st(1)
 fnstsw ax
 sahf
 fstp st(0)
 cjmp LABEL82
 fld qword [CONST]
 fld qword [ebp + CONST]
 fmul st(1)
 fstp dword [ecx + CONST]
 fld qword [ebp + CONST]
 fmul st(1)
 fstp dword [ecx + CONST]
 fld qword [ebp + CONST]
 fmul st(1)
 fstp dword [ecx + CONST]
 fld qword [ebp + CONST]
 fmul st(1)
 fstp dword [ecx + CONST]
 fld qword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 or dword [ecx + CONST], CONST
 fmul st(1)
 fstp dword [ecx + CONST]
 fld qword [ebp + CONST]
 fmul st(1)
 fstp dword [ecx + CONST]
 fld qword [ebp + CONST]
 mov dword [ecx + CONST], eax
 mov eax, dword [ebp + CONST]
 fmul st(1)
 fstp dword [ecx + CONST]
 fld qword [ebp + CONST]
 mov dword [ecx + CONST], eax
 mov eax, dword [ebp + CONST]
 fmul st(1)
 fstp dword [ecx + CONST]
 mov dword [ecx + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ecx + CONST], eax
 mov dword [ecx + CONST], ebx
 mov dword [ecx + CONST], edi
 mov dword [ecx + CONST], esi
 mov dword [ecx + CONST], edx
 fstp st(0)
 jmp LABEL8
LABEL39:
 fstp st(0)
LABEL82:
 push CONST
 jmp LABEL125
LABEL13:
 push CONST
LABEL125:
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL8:
 pop edi
 pop esi
 pop ebx
 leave
 ret
