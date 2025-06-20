 .name fcn.00651195
 .offset 0000000000651195
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 cmp dword [eax], CONST
 cjmp LABEL5
 cmp dword [eax + CONST], CONST
 cjmp LABEL5
 mov eax, dword [eax + CONST]
 cmp eax, CONST
 cjmp LABEL10
 cmp eax, CONST
 cjmp LABEL10
 cmp eax, CONST
 cjmp LABEL10
 cmp eax, CONST
 cjmp LABEL10
LABEL5:
 xor eax, eax
 pop ebp
 ret CONST
LABEL10:
 call CONST
 int3
