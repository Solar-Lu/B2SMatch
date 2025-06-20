 .name fcn.00657814
 .offset 0000000000657814
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL4
 mov eax, dword [eax]
 cmp dword [eax], CONST
 cjmp LABEL4
 cmp dword [eax + CONST], CONST
 cjmp LABEL4
 cmp dword [eax + CONST], CONST
 cjmp LABEL11
 cmp dword [eax + CONST], CONST
 cjmp LABEL11
 cmp dword [eax + CONST], CONST
 cjmp LABEL4
LABEL11:
 cmp dword [eax + CONST], CONST
 cjmp LABEL4
 call CONST
 inc dword [eax + CONST]
 xor eax, eax
 inc eax
 pop ebp
 ret
LABEL4:
 xor eax, eax
 pop ebp
 ret
