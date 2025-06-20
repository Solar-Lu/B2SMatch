 .name fcn.0069d2dc
 .offset 000000000069d2dc
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov edx, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL5
 call CONST
 mov dword [eax], CONST
 call CONST
 or eax, CONST
 pop ebp
 ret
LABEL5:
 sub dword [edx + CONST], CONST
 cjmp LABEL13
 push edx
 call CONST
 pop ecx
 pop ebp
 ret
LABEL13:
 mov eax, dword [edx]
 mov cl, byte [eax]
 inc eax
 mov dword [edx], eax
 movzx eax, cl
 pop ebp
 ret
