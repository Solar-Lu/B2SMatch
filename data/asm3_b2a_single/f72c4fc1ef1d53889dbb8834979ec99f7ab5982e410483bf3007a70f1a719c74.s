 .name fcn.00424263
 .offset 0000000000424263
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL2
 cmp eax, CONST
 cjmp LABEL4
 cmp eax, CONST
 cjmp LABEL6
 cmp eax, CONST
 cjmp LABEL2
 mov al, byte [ecx + CONST]
 jmp LABEL10
LABEL6:
 mov al, byte [ecx + CONST]
 jmp LABEL10
LABEL4:
 mov al, byte [ecx + CONST]
 jmp LABEL10
LABEL2:
 xor eax, eax
 cmp byte [ecx + CONST], al
 cjmp LABEL17
 cmp byte [ecx + CONST], al
 cjmp LABEL17
 cmp byte [ecx + CONST], al
 cjmp LABEL10
LABEL17:
 push CONST
 pop eax
LABEL10:
 ret CONST
