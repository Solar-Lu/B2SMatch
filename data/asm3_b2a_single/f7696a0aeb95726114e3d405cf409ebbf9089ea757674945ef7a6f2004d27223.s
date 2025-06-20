 .name fcn.00658950
 .offset 0000000000658950
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push CONST
 push CONST
 push dword [ebp + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL7
 call dword [CONST]
 cmp eax, CONST
 cjmp LABEL10
 push CONST
 push CONST
 push dword [ebp + CONST]
 call dword [CONST]
 pop ebp
 ret
LABEL10:
 xor eax, eax
LABEL7:
 pop ebp
 ret
