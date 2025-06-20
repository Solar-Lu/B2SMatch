 .name fcn.00662726
 .offset 0000000000662726
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 dec eax
 sub eax, CONST
 cjmp LABEL6
 sub eax, CONST
 cjmp LABEL8
 sub eax, CONST
 cjmp LABEL8
 cmp dword [ebp + CONST], CONST
 cjmp LABEL6
 mov al, byte [ebp + CONST]
 cmp al, CONST
 cjmp LABEL15
 cmp al, CONST
 cjmp LABEL15
 xor cl, cl
 jmp LABEL19
LABEL15:
 mov cl, CONST
LABEL19:
 xor eax, eax
 test cl, cl
 sete al
 pop ebp
 ret
LABEL8:
 mov al, CONST
 pop ebp
 ret
LABEL6:
 xor al, al
 pop ebp
 ret
