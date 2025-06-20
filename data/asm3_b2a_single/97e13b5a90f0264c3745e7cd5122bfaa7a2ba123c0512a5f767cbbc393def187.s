 .name fcn.0040720d
 .offset 000000000040720d
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 cmp dword [ebp + CONST], CONST
 cjmp LABEL3
 mov eax, dword [ecx + CONST]
 cmp dword [ebp + CONST], eax
 cjmp LABEL6
 mov eax, dword [ecx]
 push dword [ebp + CONST]
 call dword [eax + CONST]
 jmp LABEL10
LABEL6:
 cjmp LABEL3
 push dword [ebp + CONST]
 mov eax, dword [ecx]
 push dword [ebp + CONST]
 call dword [eax + CONST]
 jmp LABEL10
LABEL3:
 xor eax, eax
LABEL10:
 pop ebp
 ret CONST
