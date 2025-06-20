 .name fcn.006a7bbd
 .offset 00000000006a7bbd
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 xor eax, eax
 test cl, CONST
 cjmp LABEL6
 inc eax
LABEL6:
 test cl, CONST
 cjmp LABEL9
 or eax, CONST
LABEL9:
 test cl, CONST
 cjmp LABEL12
 or eax, CONST
LABEL12:
 test cl, CONST
 cjmp LABEL15
 or eax, CONST
LABEL15:
 test cl, CONST
 cjmp LABEL18
 or eax, CONST
LABEL18:
 test ecx, CONST
 cjmp LABEL21
 or eax, CONST
LABEL21:
 push esi
 mov edx, ecx
 mov esi, CONST
 push edi
 mov edi, CONST
 and edx, esi
 cjmp LABEL29
 cmp edx, CONST
 cjmp LABEL31
 cmp edx, edi
 cjmp LABEL33
 cmp edx, esi
 cjmp LABEL29
 or eax, CONST
 jmp LABEL29
LABEL33:
 or eax, CONST
 jmp LABEL29
LABEL31:
 or eax, CONST
LABEL29:
 mov edx, ecx
 and edx, CONST
 cjmp LABEL43
 cmp edx, CONST
 cjmp LABEL45
 or eax, edi
 jmp LABEL45
LABEL43:
 or eax, esi
LABEL45:
 pop edi
 pop esi
 test ecx, CONST
 cjmp LABEL52
 or eax, CONST
LABEL52:
 pop ebp
 ret
