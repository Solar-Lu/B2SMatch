 .name fcn.005169c0
 .offset 00000000005169c0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 xor ecx, ecx
 cmp word [eax + CONST], cx
 cjmp LABEL5
 cmp dword [eax + CONST], ecx
 cjmp LABEL7
 xor eax, eax
 pop ebp
 ret
LABEL7:
 cmp word [eax + CONST], CONST
 cjmp LABEL12
 mov eax, CONST
 pop ebp
 ret
LABEL12:
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL5
 mov eax, dword [ecx + CONST]
 sub eax, dword [ecx + CONST]
 pop ebp
 ret
LABEL5:
 or eax, CONST
 pop ebp
 ret
