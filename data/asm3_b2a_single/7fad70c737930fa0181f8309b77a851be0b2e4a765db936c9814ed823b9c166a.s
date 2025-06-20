 .name fcn.00498691
 .offset 0000000000498691
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 cmp edx, CONST
 cjmp LABEL2
 mov eax, dword [esp + CONST]
 movsx ecx, byte [eax]
 inc eax
 cmp ecx, CONST
 cjmp LABEL7
 cmp ecx, CONST
 cjmp LABEL9
 cmp ecx, CONST
 cjmp LABEL11
 test ecx, ecx
 cjmp LABEL2
 cmp edx, CONST
 cjmp LABEL2
 cmp byte [eax], cl
 cjmp LABEL2
 cmp byte [eax + CONST], CONST
 cjmp LABEL2
 cmp byte [eax + CONST], CONST
 cjmp LABEL2
 push CONST
 jmp LABEL23
LABEL11:
 mov cl, byte [eax]
 inc eax
 cmp cl, CONST
 cjmp LABEL2
 cmp edx, CONST
 cjmp LABEL29
 cmp byte [eax], CONST
 cjmp LABEL29
 cmp byte [eax + CONST], CONST
 cjmp LABEL29
 push CONST
 jmp LABEL23
LABEL29:
 push CONST
 jmp LABEL23
LABEL9:
 cmp byte [eax], CONST
 cjmp LABEL2
 push CONST
 jmp LABEL23
LABEL7:
 cmp edx, CONST
 cjmp LABEL2
 cmp byte [eax], CONST
 cjmp LABEL2
 cmp byte [eax + CONST], CONST
 cjmp LABEL2
 push CONST
LABEL23:
 pop eax
 ret
LABEL2:
 xor eax, eax
 ret
