 .name fcn.0065e3d2
 .offset 000000000065e3d2
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [CONST]
 mov cl, byte [eax]
 test cl, cl
 cjmp LABEL5
 cmp cl, CONST
 mov ecx, dword [ebp + CONST]
 cjmp LABEL8
 push CONST
 jmp LABEL10
LABEL8:
 inc eax
 push CONST
 mov dword [CONST], eax
 call CONST
 jmp LABEL15
LABEL5:
 mov ecx, dword [ebp + CONST]
 push CONST
LABEL10:
 call CONST
LABEL15:
 mov eax, dword [ebp + CONST]
 pop ebp
 ret
