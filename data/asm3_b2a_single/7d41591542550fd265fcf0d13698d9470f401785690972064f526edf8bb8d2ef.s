 .name fcn.0049bc86
 .offset 000000000049bc86
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 xor eax, eax
LABEL13:
 mov cx, word [edx]
 test cx, cx
 cjmp LABEL4
 movzx ecx, cx
 add eax, ecx
 inc edx
 imul eax, eax, CONST
 mov ecx, eax
 inc edx
 shr ecx, CONST
 xor eax, ecx
 jmp LABEL13
LABEL4:
 lea ecx, [eax + eax*CONST]
 mov eax, ecx
 shr eax, CONST
 xor eax, ecx
 imul eax, eax, CONST
 ret
