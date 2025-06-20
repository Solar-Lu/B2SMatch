 .name fcn.0049938e
 .offset 000000000049938e
 .file fcn_win.exe
 push dword [esp + CONST]
 push dword [ecx]
 call dword [CONST]
 test eax, eax
 cjmp LABEL4
 cmp eax, CONST
 cjmp LABEL6
 xor ecx, ecx
 cmp eax, CONST
 sete cl
 dec ecx
 and ecx, CONST
 add ecx, CONST
 mov eax, ecx
 jmp LABEL14
LABEL6:
 push CONST
 call CONST
 pop ecx
LABEL4:
 xor eax, eax
LABEL14:
 ret CONST
