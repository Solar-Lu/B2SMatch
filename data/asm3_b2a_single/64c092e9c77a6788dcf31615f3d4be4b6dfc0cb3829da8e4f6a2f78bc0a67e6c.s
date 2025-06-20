 .name fcn.006a2933
 .offset 00000000006a2933
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 xor edx, edx
 test ecx, ecx
 cjmp LABEL6
 xor eax, eax
 pop ebp
 ret
LABEL6:
 movzx eax, word [ecx]
 add ecx, CONST
 cmp ax, CONST
 cjmp LABEL13
 cmp ax, CONST
 cjmp LABEL15
LABEL13:
 add eax, CONST
 cmp ax, CONST
 cjmp LABEL18
LABEL15:
 inc edx
 jmp LABEL6
LABEL18:
 mov eax, edx
 pop ebp
 ret
