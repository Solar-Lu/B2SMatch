 .name fcn.006aab3e
 .offset 00000000006aab3e
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
 mov ecx, CONST
LABEL8:
 push edi
 mov edi, CONST
 test dl, CONST
 cjmp LABEL13
 or ecx, edi
LABEL13:
 test dl, CONST
 cjmp LABEL16
 or ecx, CONST
LABEL16:
 test dl, CONST
 cjmp LABEL19
 or ecx, CONST
LABEL19:
 test dl, CONST
 cjmp LABEL22
 or ecx, CONST
LABEL22:
 push esi
 mov esi, CONST
 mov eax, edx
 and eax, esi
 cmp eax, esi
 pop esi
 cjmp LABEL30
 or ecx, CONST
 jmp LABEL32
LABEL30:
 test edi, edx
 cjmp LABEL34
 or ecx, CONST
 jmp LABEL32
LABEL34:
 test edx, CONST
 cjmp LABEL32
 or ecx, CONST
LABEL32:
 pop edi
LABEL6:
 mov eax, ecx
 pop ebp
 ret
