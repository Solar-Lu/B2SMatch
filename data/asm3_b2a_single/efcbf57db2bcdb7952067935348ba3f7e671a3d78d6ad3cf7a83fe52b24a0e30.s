 .name fcn.0068e538
 .offset 000000000068e538
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 mov edx, CONST
 and eax, edx
 mov ecx, CONST
 cmp eax, ecx
 cjmp LABEL8
 cjmp LABEL9
 test eax, eax
 cjmp LABEL9
 cmp eax, CONST
 cjmp LABEL13
 cmp eax, CONST
 cjmp LABEL15
 cmp eax, CONST
 cjmp LABEL17
 push CONST
 jmp LABEL19
LABEL13:
 push CONST
 jmp LABEL19
LABEL9:
 push CONST
LABEL19:
 pop eax
 pop ebp
 ret
LABEL8:
 cmp eax, CONST
 cjmp LABEL27
 cmp eax, CONST
 cjmp LABEL15
 cmp eax, edx
 cjmp LABEL27
LABEL17:
 call CONST
 mov dword [eax], CONST
 call CONST
 or eax, CONST
 pop ebp
 ret
LABEL15:
 push CONST
 jmp LABEL19
LABEL27:
 xor eax, eax
 inc eax
 pop ebp
 ret
