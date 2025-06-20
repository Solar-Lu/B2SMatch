 .name fcn.006aa957
 .offset 00000000006aa957
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov edx, dword [ebp + CONST]
 xor ecx, ecx
 test edx, CONST
 cjmp LABEL6
 test dl, dl
 cjmp LABEL8
 push CONST
 pop ecx
LABEL8:
 push edi
 mov edi, CONST
 test edi, edx
 cjmp LABEL14
 or ecx, CONST
LABEL14:
 test edx, CONST
 cjmp LABEL17
 or ecx, CONST
LABEL17:
 test edx, CONST
 cjmp LABEL20
 or ecx, CONST
LABEL20:
 test edx, CONST
 cjmp LABEL23
 or ecx, CONST
LABEL23:
 push esi
 mov esi, CONST
 mov eax, edx
 and eax, esi
 cmp eax, esi
 pop esi
 cjmp LABEL31
 or ecx, CONST
 jmp LABEL33
LABEL31:
 test edx, CONST
 cjmp LABEL35
 or ecx, CONST
 jmp LABEL33
LABEL35:
 test edx, CONST
 cjmp LABEL33
 or ecx, edi
LABEL33:
 pop edi
LABEL6:
 mov eax, ecx
 pop ebp
 ret
