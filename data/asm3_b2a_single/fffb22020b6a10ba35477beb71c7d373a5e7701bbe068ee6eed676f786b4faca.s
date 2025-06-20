 .name fcn.0069db69
 .offset 000000000069db69
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 movzx eax, word [ecx]
 test ax, ax
 cjmp LABEL6
 cmp word [ecx + CONST], CONST
 cjmp LABEL6
 cmp eax, CONST
 cjmp LABEL10
 cmp eax, CONST
 cjmp LABEL10
 sub eax, CONST
LABEL10:
 add eax, CONST
 pop ebp
 ret
LABEL6:
 xor eax, eax
 pop ebp
 ret
