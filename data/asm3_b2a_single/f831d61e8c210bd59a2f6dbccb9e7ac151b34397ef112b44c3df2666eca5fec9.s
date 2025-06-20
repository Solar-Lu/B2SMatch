 .name fcn.006ab458
 .offset 00000000006ab458
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov ax, word [ebp + CONST]
 mov edx, CONST
 and ax, dx
 lea ecx, [edx + CONST]
 cmp ax, cx
 cjmp LABEL8
 test dword [ebp + CONST], CONST
 cjmp LABEL10
 cmp dword [ebp + CONST], CONST
 cjmp LABEL10
LABEL8:
 cmp ax, dx
 cjmp LABEL14
LABEL10:
 xor eax, eax
 inc eax
 pop ebp
 ret
LABEL14:
 xor eax, eax
 pop ebp
 ret
