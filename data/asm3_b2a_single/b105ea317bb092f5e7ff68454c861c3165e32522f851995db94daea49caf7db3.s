 .name fcn.00662766
 .offset 0000000000662766
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
 cjmp LABEL8
 mov eax, dword [ebp + CONST]
 xor ecx, ecx
 and eax, CONST
 mov dl, CONST
 or eax, ecx
 cjmp LABEL18
 mov dl, cl
LABEL18:
 cmp word [ebp + CONST], CONST
 cjmp LABEL21
 cmp word [ebp + CONST], CONST
 cjmp LABEL23
LABEL21:
 mov cl, CONST
LABEL23:
 xor eax, eax
 cmp dl, cl
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
