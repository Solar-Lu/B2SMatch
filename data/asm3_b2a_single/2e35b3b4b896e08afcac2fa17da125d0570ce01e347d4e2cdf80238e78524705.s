 .name fcn.00475084
 .offset 0000000000475084
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 mov edx, dword [eax]
 test edx, edx
 cjmp LABEL3
 cmp dword [ecx], edx
 cjmp LABEL5
LABEL3:
 mov edx, dword [eax + CONST]
 test edx, edx
 cjmp LABEL8
 cmp dword [ecx + CONST], edx
 cjmp LABEL5
LABEL8:
 mov edx, dword [eax + CONST]
 test edx, edx
 cjmp LABEL13
 cmp dword [ecx + CONST], edx
 cjmp LABEL5
LABEL13:
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL18
 cmp dword [ecx + CONST], eax
 cjmp LABEL18
LABEL5:
 xor eax, eax
 jmp LABEL22
LABEL18:
 push CONST
 pop eax
LABEL22:
 ret CONST
