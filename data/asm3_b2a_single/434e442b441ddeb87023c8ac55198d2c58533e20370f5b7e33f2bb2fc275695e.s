 .name fcn.00672ad8
 .offset 0000000000672ad8
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov cl, byte [ebp + CONST]
 lea eax, [ecx + CONST]
 cmp al, CONST
 cjmp LABEL6
 movsx eax, cl
 sub eax, CONST
 pop ebp
 ret
LABEL6:
 lea eax, [ecx + CONST]
 cmp al, CONST
 cjmp LABEL13
 movsx eax, cl
 sub eax, CONST
 pop ebp
 ret
LABEL13:
 lea eax, [ecx + CONST]
 cmp al, CONST
 cjmp LABEL20
 movsx eax, cl
 sub eax, CONST
 pop ebp
 ret
LABEL20:
 or eax, CONST
 pop ebp
 ret
