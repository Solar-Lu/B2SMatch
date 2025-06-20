 .name fcn.004a0769
 .offset 00000000004a0769
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 lea eax, [ebp + CONST]
 push eax
 call CONST
 test al, al
 cjmp LABEL8
 fld qword [ebp + CONST]
 fcomp qword [ebp + CONST]
 fnstsw ax
 sahf
 cjmp LABEL13
 push CONST
 pop eax
 jmp LABEL8
LABEL13:
 xor eax, eax
LABEL8:
 leave
 ret CONST
