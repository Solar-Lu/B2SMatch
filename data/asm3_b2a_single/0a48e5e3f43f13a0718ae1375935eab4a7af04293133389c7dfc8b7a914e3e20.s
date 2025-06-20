 .name fcn.00695f62
 .offset 0000000000695f62
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 test al, CONST
 cjmp LABEL5
 push CONST
 jmp LABEL7
LABEL5:
 test al, CONST
 cjmp LABEL9
 xor eax, eax
 inc eax
 pop ebp
 ret
LABEL9:
 test al, CONST
 cjmp LABEL15
 push CONST
 jmp LABEL7
LABEL15:
 test al, CONST
 cjmp LABEL19
 push CONST
LABEL7:
 pop eax
 pop ebp
 ret
LABEL19:
 movzx eax, al
 and eax, CONST
 add eax, eax
 pop ebp
 ret
