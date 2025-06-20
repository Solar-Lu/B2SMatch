 .name fcn.006a7cce
 .offset 00000000006a7cce
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push esi
 wait
 fnstsw word [ebp + CONST]
 mov dx, word [ebp + CONST]
 xor eax, eax
 mov ecx, eax
 mov esi, CONST
 test dl, CONST
 cjmp LABEL13
 test dl, CONST
 cjmp LABEL15
 push CONST
 pop ecx
LABEL15:
 test dl, CONST
 cjmp LABEL19
 or ecx, CONST
LABEL19:
 test dl, CONST
 cjmp LABEL22
 or ecx, CONST
LABEL22:
 test dl, CONST
 cjmp LABEL25
 or ecx, CONST
LABEL25:
 test dl, CONST
 cjmp LABEL28
 or ecx, CONST
LABEL28:
 test dl, CONST
 cjmp LABEL13
 or ecx, esi
LABEL13:
 cmp dword [CONST], CONST
 cjmp LABEL34
 stmxcsr dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 test dl, CONST
 cjmp LABEL38
 test dl, CONST
 cjmp LABEL40
 push CONST
 pop eax
LABEL40:
 test dl, CONST
 cjmp LABEL44
 or eax, CONST
LABEL44:
 test dl, CONST
 cjmp LABEL47
 or eax, CONST
LABEL47:
 test dl, CONST
 cjmp LABEL50
 or eax, CONST
LABEL50:
 test dl, CONST
 cjmp LABEL53
 or eax, CONST
LABEL53:
 test dl, CONST
 cjmp LABEL38
 or eax, esi
LABEL38:
 or eax, ecx
 jmp LABEL59
LABEL34:
 mov eax, ecx
LABEL59:
 pop esi
 mov esp, ebp
 pop ebp
 ret
