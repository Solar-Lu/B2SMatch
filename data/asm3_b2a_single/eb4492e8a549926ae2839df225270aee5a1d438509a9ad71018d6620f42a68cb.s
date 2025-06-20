 .name fcn.0067ee32
 .offset 000000000067ee32
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 lea eax, [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL6
LABEL12:
 mov al, CONST
 pop ebp
 ret
LABEL6:
 lea eax, [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL12
 lea eax, [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL12
 cmp ecx, CONST
 sete al
 pop ebp
 ret
