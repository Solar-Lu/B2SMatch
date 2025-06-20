 .name fcn.00402dbe
 .offset 0000000000402dbe
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 mov dl, byte [ecx + CONST]
 cmp dl, byte [eax + CONST]
 cjmp LABEL3
 mov dl, byte [ecx + CONST]
 cmp dl, byte [eax + CONST]
 cjmp LABEL3
 mov dl, byte [ecx + CONST]
 cmp dl, byte [eax + CONST]
 cjmp LABEL3
 mov dl, byte [ecx + CONST]
 cmp dl, byte [eax + CONST]
 cjmp LABEL3
 mov cl, byte [ecx + CONST]
 cmp cl, byte [eax + CONST]
 cjmp LABEL3
 push CONST
 pop eax
 jmp LABEL18
LABEL3:
 xor eax, eax
LABEL18:
 ret CONST
