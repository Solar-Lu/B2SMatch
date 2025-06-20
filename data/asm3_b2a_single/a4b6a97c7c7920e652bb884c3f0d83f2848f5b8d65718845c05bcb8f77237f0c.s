 .name fcn.00657b61
 .offset 0000000000657b61
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 cmp dword [eax], CONST
 cjmp LABEL5
 cmp dword [eax], CONST
 cjmp LABEL5
 cmp dword [eax], CONST
 cjmp LABEL9
 call CONST
 and dword [eax + CONST], CONST
 jmp CONST
LABEL5:
 call CONST
 cmp dword [eax + CONST], CONST
 cjmp LABEL9
 call CONST
 dec dword [eax + CONST]
LABEL9:
 xor eax, eax
 pop ebp
 ret
