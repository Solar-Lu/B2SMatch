 .name fcn.0068e4d5
 .offset 000000000068e4d5
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 and eax, CONST
 sub eax, CONST
 cjmp LABEL6
 sub eax, CONST
 cjmp LABEL8
 sub eax, CONST
 cjmp LABEL10
 call CONST
 mov dword [eax], CONST
 call CONST
 or eax, CONST
 pop ebp
 ret
LABEL10:
 mov eax, CONST
 pop ebp
 ret
LABEL8:
 test dword [ebp + CONST], CONST
 setne cl
 test byte [ebp + CONST], CONST
 setne al
 and cl, al
 movzx eax, cl
 neg eax
 sbb eax, eax
 and eax, CONST
 add eax, CONST
 pop ebp
 ret
LABEL6:
 mov eax, CONST
 pop ebp
 ret
