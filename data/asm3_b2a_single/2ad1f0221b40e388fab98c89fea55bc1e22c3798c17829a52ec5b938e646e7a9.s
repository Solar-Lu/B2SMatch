 .name fcn.006a7d6a
 .offset 00000000006a7d6a
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 mov edx, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL6
 wait
 fnstsw word [ebp + CONST]
 mov cx, word [ebp + CONST]
 xor eax, eax
 test cl, CONST
 cjmp LABEL12
 test cl, CONST
 cjmp LABEL14
 push CONST
 pop eax
LABEL14:
 test cl, CONST
 cjmp LABEL18
 or eax, CONST
LABEL18:
 test cl, CONST
 cjmp LABEL21
 or eax, CONST
LABEL21:
 test cl, CONST
 cjmp LABEL24
 or eax, CONST
LABEL24:
 test cl, CONST
 cjmp LABEL27
 or eax, CONST
LABEL27:
 test cl, CONST
 cjmp LABEL12
 or eax, CONST
LABEL12:
 mov dword [edx], eax
LABEL6:
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL36
 call CONST
 mov dword [esi], eax
LABEL36:
 pop esi
 mov esp, ebp
 pop ebp
 ret
