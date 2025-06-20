 .name fcn.004f361f
 .offset 00000000004f361f
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 mov ecx, eax
 mov edx, eax
 sar ecx, CONST
 and ecx, CONST
 and edx, CONST
 movzx ecx, byte [ecx + CONST]
 shl ecx, CONST
 or ecx, edx
 movzx ecx, byte [ecx + CONST]
 mov edx, dword [ecx*CONST + CONST]
 mov ecx, edx
 sar ecx, CONST
 and ecx, CONST
 test cl, CONST
 cjmp LABEL15
 and cl, CONST
 neg cl
 sbb ecx, ecx
 and ecx, CONST
 inc ecx
 add ecx, eax
 mov ax, cx
 ret
LABEL15:
 cmp ecx, CONST
 cjmp LABEL25
 test edx, edx
 cjmp LABEL27
 sar edx, CONST
 jmp LABEL29
LABEL27:
 not edx
 sar edx, CONST
 not edx
LABEL29:
 sub eax, edx
LABEL25:
 ret
