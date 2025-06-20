 .name fcn.00671718
 .offset 0000000000671718
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 test al, CONST
 cjmp LABEL5
LABEL14:
 mov al, CONST
 pop ebp
 ret
LABEL5:
 test al, CONST
 cjmp LABEL10
 and eax, CONST
 cjmp LABEL12
 cmp dword [ebp + CONST], CONST
 cjmp LABEL14
LABEL12:
 test eax, eax
 cjmp LABEL10
 cmp dword [ebp + CONST], CONST
 cjmp LABEL14
LABEL10:
 xor al, al
 pop ebp
 ret
