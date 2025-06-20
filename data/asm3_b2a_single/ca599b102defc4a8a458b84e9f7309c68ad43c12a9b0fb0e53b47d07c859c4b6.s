 .name fcn.0068e724
 .offset 000000000068e724
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push CONST
 pop ecx
 sub eax, ecx
 cjmp LABEL7
 sub eax, ecx
 cjmp LABEL9
 sub eax, ecx
 cjmp LABEL11
 sub eax, ecx
 cjmp LABEL13
 sub eax, CONST
 cjmp LABEL15
 call CONST
 mov dword [eax], CONST
 call CONST
 or eax, CONST
 pop ebp
 ret
LABEL15:
 xor eax, eax
 cmp dword [ebp + CONST], CONST
 sete al
 pop ebp
 ret
LABEL13:
 push CONST
 jmp LABEL28
LABEL11:
 push CONST
LABEL28:
 pop eax
 pop ebp
 ret
LABEL9:
 xor eax, eax
 inc eax
 pop ebp
 ret
LABEL7:
 xor eax, eax
 pop ebp
 ret
