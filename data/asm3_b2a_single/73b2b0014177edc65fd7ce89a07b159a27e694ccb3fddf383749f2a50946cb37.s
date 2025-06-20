 .name fcn.006aa9d4
 .offset 00000000006aa9d4
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov edx, dword [ebp + CONST]
 xor ecx, ecx
 test edx, CONST
 cjmp LABEL6
 test dl, CONST
 cjmp LABEL8
 push CONST
 pop ecx
LABEL8:
 test dl, CONST
 cjmp LABEL12
 or ecx, CONST
LABEL12:
 test dl, CONST
 cjmp LABEL15
 or ecx, CONST
LABEL15:
 test dl, CONST
 cjmp LABEL18
 or ecx, CONST
LABEL18:
 test dl, CONST
 cjmp LABEL21
 or ecx, CONST
LABEL21:
 push esi
 mov esi, CONST
 mov eax, edx
 and eax, esi
 cmp eax, esi
 pop esi
 cjmp LABEL29
 or ecx, CONST
 jmp LABEL6
LABEL29:
 test edx, CONST
 cjmp LABEL33
 or ecx, CONST
 jmp LABEL6
LABEL33:
 test edx, CONST
 cjmp LABEL6
 or ecx, CONST
LABEL6:
 mov eax, ecx
 pop ebp
 ret
