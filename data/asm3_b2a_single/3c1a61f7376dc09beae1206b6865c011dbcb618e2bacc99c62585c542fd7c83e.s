 .name fcn.00657040
 .offset 0000000000657040
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 cmp dword [eax], CONST
 cjmp LABEL5
 cmp dword [eax + CONST], CONST
 cjmp LABEL5
 cmp dword [eax + CONST], CONST
 cjmp LABEL9
 cmp dword [eax + CONST], CONST
 cjmp LABEL9
 cmp dword [eax + CONST], CONST
 cjmp LABEL5
LABEL9:
 cmp dword [eax + CONST], CONST
 cjmp LABEL5
 call CONST
 xor ecx, ecx
 inc ecx
 mov dword [eax + CONST], ecx
 mov eax, ecx
 pop ebp
 ret
LABEL5:
 xor eax, eax
 pop ebp
 ret
