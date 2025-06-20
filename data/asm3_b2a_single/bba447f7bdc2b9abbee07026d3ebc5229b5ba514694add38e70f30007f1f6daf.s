 .name fcn.006a6fc4
 .offset 00000000006a6fc4
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 xor eax, eax
 test cl, cl
 cjmp LABEL6
 push CONST
 pop eax
LABEL6:
 push ebx
 push esi
 push edi
 mov edi, CONST
 test edi, ecx
 cjmp LABEL14
 or eax, CONST
LABEL14:
 test ecx, CONST
 cjmp LABEL17
 or eax, CONST
LABEL17:
 test ecx, CONST
 cjmp LABEL20
 or eax, CONST
LABEL20:
 test ecx, CONST
 cjmp LABEL23
 or eax, CONST
LABEL23:
 mov esi, CONST
 test esi, ecx
 cjmp LABEL27
 or eax, CONST
LABEL27:
 mov edx, ecx
 mov ebx, CONST
 and edx, ebx
 cjmp LABEL32
 cmp edx, CONST
 cjmp LABEL34
 cmp edx, CONST
 cjmp LABEL36
 cmp edx, ebx
 cjmp LABEL32
 or eax, CONST
 jmp LABEL32
LABEL36:
 or eax, edi
 jmp LABEL32
LABEL34:
 or eax, esi
LABEL32:
 pop edi
 and ecx, CONST
 pop esi
 pop ebx
 sub ecx, CONST
 cjmp LABEL49
 sub ecx, CONST
 cjmp LABEL51
 sub ecx, CONST
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
