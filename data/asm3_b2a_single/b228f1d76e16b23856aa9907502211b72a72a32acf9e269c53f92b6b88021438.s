 .name fcn.006a75c0
 .offset 00000000006a75c0
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 xor eax, eax
 test cl, CONST
 cjmp LABEL6
 mov eax, CONST
LABEL6:
 push ebx
 push esi
 push edi
 mov edi, CONST
 test cl, CONST
 cjmp LABEL13
 or eax, edi
LABEL13:
 test cl, CONST
 cjmp LABEL16
 or eax, CONST
LABEL16:
 test cl, CONST
 cjmp LABEL19
 or eax, CONST
LABEL19:
 test cl, CONST
 cjmp LABEL22
 or eax, CONST
LABEL22:
 mov esi, CONST
 test ecx, CONST
 cjmp LABEL26
 or eax, esi
LABEL26:
 mov edx, ecx
 mov ebx, CONST
 and edx, ebx
 cjmp LABEL31
 cmp edx, esi
 cjmp LABEL33
 cmp edx, edi
 cjmp LABEL35
 cmp edx, ebx
 cjmp LABEL31
 or eax, CONST
 jmp LABEL31
LABEL35:
 or eax, CONST
 jmp LABEL31
LABEL33:
 or eax, CONST
LABEL31:
 mov edx, CONST
 pop edi
 and ecx, edx
 pop esi
 pop ebx
 cmp ecx, CONST
 cjmp LABEL49
 cmp ecx, CONST
 cjmp LABEL51
 cmp ecx, edx
 cjmp LABEL53
 or eax, CONST
 pop ebp
 ret
LABEL51:
 or eax, CONST
 pop ebp
 ret
LABEL49:
 or eax, CONST
LABEL53:
 pop ebp
 ret
