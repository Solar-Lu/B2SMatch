 .name fcn.0067174b
 .offset 000000000067174b
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 test al, CONST
 cjmp LABEL5
LABEL15:
 mov al, CONST
 pop ebp
 ret
LABEL5:
 test al, CONST
 cjmp LABEL10
 and eax, CONST
 cjmp LABEL12
 cmp dword [ebp + CONST], CONST
 cjmp LABEL12
 cjmp LABEL15
 cmp dword [ebp + CONST], CONST
 cjmp LABEL15
LABEL12:
 test eax, eax
 cjmp LABEL10
 cmp dword [ebp + CONST], CONST
 cjmp LABEL10
 cjmp LABEL15
 cmp dword [ebp + CONST], CONST
 cjmp LABEL15
LABEL10:
 xor al, al
 pop ebp
 ret
