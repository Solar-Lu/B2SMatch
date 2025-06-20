 .name fcn.006568f9
 .offset 00000000006568f9
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 cmp eax, ecx
 cjmp LABEL5
LABEL15:
 xor eax, eax
 pop ebp
 ret
LABEL5:
 add ecx, CONST
 add eax, CONST
LABEL22:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL13
 test dl, dl
 cjmp LABEL15
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL13
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL22
 jmp LABEL15
LABEL13:
 sbb eax, eax
 or eax, CONST
 pop ebp
 ret
