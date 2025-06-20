 .name fcn.006a0477
 .offset 00000000006a0477
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 fld qword [ebp + CONST]
 push ecx
 push ecx
 fstp qword [esp]
 call CONST
 pop ecx
 pop ecx
 test al, CONST
 cjmp LABEL13
 fld qword [ebp + CONST]
 push ecx
 push ecx
 fstp qword [esp]
 call CONST
 fld qword [ebp + CONST]
 fucom st(1)
 fnstsw ax
 pop ecx
 pop ecx
 fstp st(1)
 test ah, CONST
 cjmp LABEL26
 fmul qword [CONST]
 push ecx
 push ecx
 fst qword [ebp + CONST]
 fstp qword [esp]
 call CONST
 fld qword [ebp + CONST]
 fucompp
 fnstsw ax
 pop ecx
 pop ecx
 test ah, CONST
 cjmp LABEL39
 push CONST
 pop eax
 jmp LABEL42
LABEL39:
 xor eax, eax
 inc eax
 jmp LABEL42
LABEL26:
 fstp st(0)
LABEL13:
 xor eax, eax
LABEL42:
 mov esp, ebp
 pop ebp
 ret
