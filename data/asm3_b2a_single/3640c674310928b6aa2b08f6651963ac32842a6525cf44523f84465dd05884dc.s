 .name fcn.0068145a
 .offset 000000000068145a
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 cmp word [ebp + CONST], CONST
 cjmp LABEL4
 cmp word [ebp + CONST], CONST
 cjmp LABEL4
 cmp dword [ecx + CONST], CONST
 cjmp LABEL8
 mov al, CONST
 jmp LABEL10
LABEL8:
 mov eax, dword [ecx]
 xor ecx, ecx
 and eax, CONST
 or eax, ecx
 cjmp LABEL15
 inc ecx
LABEL15:
 mov al, cl
 jmp LABEL10
LABEL4:
 xor al, al
LABEL10:
 pop ebp
 ret CONST
