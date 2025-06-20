 .name fcn.006a7791
 .offset 00000000006a7791
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 fnstsw word [ebp + CONST]
 fnclex
 cmp dword [CONST], CONST
 cjmp LABEL7
 mov ax, word [ebp + CONST]
 xor ecx, ecx
 mov edx, ecx
 push edi
 mov edi, CONST
 test al, CONST
 cjmp LABEL14
 test al, CONST
 cjmp LABEL16
 push CONST
 pop edx
LABEL16:
 test al, CONST
 cjmp LABEL20
 or edx, CONST
LABEL20:
 test al, CONST
 cjmp LABEL23
 or edx, CONST
LABEL23:
 test al, CONST
 cjmp LABEL26
 or edx, CONST
LABEL26:
 test al, CONST
 cjmp LABEL29
 or edx, CONST
LABEL29:
 test al, CONST
 cjmp LABEL14
 or edx, edi
LABEL14:
 stmxcsr dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 and eax, CONST
 mov dword [ebp + CONST], eax
 ldmxcsr dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 test al, CONST
 cjmp LABEL41
 test al, CONST
 cjmp LABEL43
 push CONST
 pop ecx
LABEL43:
 test al, CONST
 cjmp LABEL47
 or ecx, CONST
LABEL47:
 test al, CONST
 cjmp LABEL50
 or ecx, CONST
LABEL50:
 test al, CONST
 cjmp LABEL53
 or ecx, CONST
LABEL53:
 test al, CONST
 cjmp LABEL56
 or ecx, CONST
LABEL56:
 test al, CONST
 cjmp LABEL41
 or ecx, edi
LABEL41:
 or ecx, edx
 mov eax, ecx
 pop edi
 jmp LABEL64
LABEL7:
 mov cx, word [ebp + CONST]
 xor eax, eax
 test cl, CONST
 cjmp LABEL64
 test cl, CONST
 cjmp LABEL70
 push CONST
 pop eax
LABEL70:
 test cl, CONST
 cjmp LABEL74
 or eax, CONST
LABEL74:
 test cl, CONST
 cjmp LABEL77
 or eax, CONST
LABEL77:
 test cl, CONST
 cjmp LABEL80
 or eax, CONST
LABEL80:
 test cl, CONST
 cjmp LABEL83
 or eax, CONST
LABEL83:
 test cl, CONST
 cjmp LABEL64
 or eax, CONST
LABEL64:
 mov esp, ebp
 pop ebp
 ret
