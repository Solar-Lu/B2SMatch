 .name fcn.00682318
 .offset 0000000000682318
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 xor eax, eax
LABEL9:
 cmp ecx, dword [eax*CONST + CONST]
 cjmp LABEL6
 inc eax
 cmp eax, CONST
 cjmp LABEL9
 lea eax, [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL12
 push CONST
 pop eax
 pop ebp
 ret
LABEL12:
 lea eax, [ecx + CONST]
 push CONST
 pop ecx
 cmp ecx, eax
 sbb eax, eax
 and eax, ecx
 add eax, CONST
 pop ebp
 ret
LABEL6:
 mov eax, dword [eax*CONST + CONST]
 pop ebp
 ret
