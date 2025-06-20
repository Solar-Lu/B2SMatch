 .name fcn.006aaacd
 .offset 00000000006aaacd
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
 inc ecx
LABEL8:
 test dl, CONST
 cjmp LABEL11
 or ecx, CONST
LABEL11:
 test dl, CONST
 cjmp LABEL14
 or ecx, CONST
LABEL14:
 test dl, CONST
 cjmp LABEL17
 or ecx, CONST
LABEL17:
 test dl, CONST
 cjmp LABEL20
 or ecx, CONST
LABEL20:
 push esi
 mov esi, CONST
 mov eax, edx
 and eax, esi
 cmp eax, esi
 pop esi
 cjmp LABEL28
 or ecx, CONST
 jmp LABEL6
LABEL28:
 test edx, CONST
 cjmp LABEL32
 or ecx, CONST
 jmp LABEL6
LABEL32:
 test edx, CONST
 cjmp LABEL6
 or ecx, CONST
LABEL6:
 mov eax, ecx
 pop ebp
 ret
