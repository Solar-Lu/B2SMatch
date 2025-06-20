 .name fcn.00650048
 .offset 0000000000650048
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [CONST]
 mov ecx, eax
 xor eax, dword [CONST]
 and ecx, CONST
 push dword [ebp + CONST]
 ror eax, cl
 cmp eax, CONST
 cjmp LABEL9
 call CONST
 jmp LABEL11
LABEL9:
 push CONST
 call CONST
 pop eax
 add al, CONST
 pop ecx
LABEL11:
 neg eax
 pop ecx
 sbb eax, eax
 not eax
 and eax, dword [ebp + CONST]
 pop ebp
 ret
